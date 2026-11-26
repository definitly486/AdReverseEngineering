(function (bannedBundles) {
    "use strict";

    // Matched against lowercased text. Lookbehind and \p{...} are avoided: on an old WebView they are a syntax
    // error, which would prevent the whole filter from being installed.
    var WORD_START = "(?:^|[^0-9a-zа-я])";
    var WORD_END = "(?![0-9a-zа-я])";
    var SPACED = "[\\s.\\-_*]+";
    var BANNED_TEXT = new RegExp([
        // VPN, including mixed Latin/Cyrillic lookalikes: vpn, nordvpn, впн, vрn.
        "v[pр][nн]|в[pп][nн]",
        WORD_START + "(?:v" + SPACED + "[pр]" + SPACED + "[nн]|в" + SPACED + "[pп]" + SPACED + "[nн])" + WORD_END,
        WORD_START + "(?:в[эе]п[эе]{1,2}н|в[иы]\\s?п[иы]\\s?[эе]н)",
        // Words that lead to a VPN without naming it.
        WORD_START + "(?:proxy|прокси(?!м)|anonymi[sz]er|анонимайзер|orbot)",
        "wireguard|вайргард|shadowsocks|shadowrocket|v2ray|vless|psiphon|windscribe|tunnelbear" +
            "|surfshark|ultrasurf|betternet|goodbyedpi|byedpi|amnezia|hotspot\\s+shield|cloudflare\\s+warp",
        WORD_START + "1\\.1\\.1\\.1" + WORD_END,
        WORD_START + "(?:tor|тор)[\\s-]+(?:browser|браузер)",
        WORD_START + "(?:обход\\S*|обойти)\\s+(?:\\S+\\s+){0,2}блокиров",
        WORD_START + "без\\s+блокировок",
        WORD_START + "разблокиров\\S*\\s+(?:\\S+\\s+)?(?:сайт|youtube|ютуб|telegram|телеграм|instagram|инстаграм)",
        // Заработок: заработать, зарабатывай, подзаработок, подработка.
        "зар[ао]б[оа]т|подработ|zarabot|zarabat",
        // Опросы: опросник, соцопрос, опрашивать; but not вопрос, запрос, спрос.
        WORD_START + "(?:соц)?(?:опрос|опрашив|opros)",
        // Задания: задание, заданий, спецзадание; but not заданный, задано.
        "задан[иь]|zadani"
    ].join("|"));
    // The site labels order types "Задание Youtube", "Задание-рейтинг" or just
    // "Задание", so in a name this label alone does not describe the task.
    var ORDER_TYPE_LABEL = /^\s*задание(?=\s*$|(?:\s+|\s*-\s*)\S+\s*$)/;

    function failed(error) {
        window.Android.filteringFailed("Cannot filter offerwall orders: " + error.message);
        throw error;
    }

    function checkBundle(bundle) {
        var banned = window.Android.check(bundle);
        if (typeof banned !== "boolean") throw new Error("Invalid native check result");
        return banned;
    }

    function decodeLink(value) {
        // Redirect URLs may contain another URL encoded more than once.
        for (var i = 0; i < 3; i++) {
            var decoded = value.replace(/(?:%[0-9a-f]{2})+/gi, function (encoded) {
                try { return decodeURIComponent(encoded); } catch (_) { return encoded; }
            }).replace(/&(?:amp|quot|apos|lt|gt|period);|&#(?:x[0-9a-f]+|[0-9]+);/gi, function (entity) {
                var names = { "&amp;": "&", "&quot;": '"', "&apos;": "'", "&lt;": "<", "&gt;": ">", "&period;": "." };
                var lower = entity.toLowerCase();
                if (names[lower]) return names[lower];
                var hex = lower.charAt(2) === "x";
                var code = parseInt(lower.slice(hex ? 3 : 2, -1), hex ? 16 : 10);
                return code > 0 && code <= 0x10ffff ? String.fromCodePoint(code) : entity;
            });
            if (decoded === value) break;
            value = decoded;
        }
        return value;
    }

    function linkContainsBannedBundle(link) {
        link = decodeLink(link);
        return bannedBundles.some(function (bundle) {
            return bundle && link.indexOf(bundle) !== -1 && checkBundle(bundle);
        });
    }

    function containsBannedLink(value, linkField) {
        if (typeof value === "string") {
            // Named URL fields may also contain relative or scheme-less links.
            if (linkField && linkContainsBannedBundle(value)) return true;
            var decoded = decodeLink(value);
            var links = (value + "\n" + decoded).match(/(?:[a-z][a-z0-9+.-]*:\/\/|\/\/)[^\s"'<>]+/gi) || [];
            // Include relative hrefs embedded in HTML descriptions.
            var hrefs = /\bhref\s*=\s*(["'])(.*?)\1/gi;
            var match;
            while ((match = hrefs.exec(decoded)) !== null) links.push(match[2]);
            return links.some(linkContainsBannedBundle);
        }
        if (Array.isArray(value)) {
            return value.some(function (item) { return containsBannedLink(item, linkField); });
        }
        if (value && typeof value === "object") {
            return Object.keys(value).some(function (key) {
                return containsBannedLink(value[key], linkField || /url|link|href/i.test(key));
            });
        }
        return false;
    }

    function normalizeText(html) {
        // Tags are dropped first: attributes hold links and base64 images, not text.
        var withoutTags = html
            .replace(/<(script|style)\b[\s\S]*?<\/\1\s*>/gi, " ")
            .replace(/<[^>]*>/g, " ");
        return decodeLink(withoutTags)
            .replace(/<[^>]*>/g, " ")
            .replace(/&shy;|[\u00ad\u200b-\u200d\u2060\ufeff]/gi, "")
            .replace(/&nbsp;/gi, " ")
            .toLowerCase();
    }

    function hasBannedText(value, isName) {
        if (typeof value !== "string") return false;
        var text = normalizeText(value);
        return BANNED_TEXT.test(isName ? text.replace(ORDER_TYPE_LABEL, "") : text);
    }

    function containsBannedText(order) {
        return hasBannedText(order.search_request, false) ||
            hasBannedText(order.description, false) ||
            hasBannedText(order.control_text, false) ||
            hasBannedText(order.name, true);
    }

    function requireObject(value, message) {
        if (!value || typeof value !== "object" || Array.isArray(value)) throw new Error(message);
    }

    function isBannedOrder(order) {
        // The native check goes first: it also reports every allowed bundle.
        if (typeof order.bundle === "string" && order.bundle && checkBundle(order.bundle)) return true;
        return containsBannedLink(order, false) || containsBannedText(order);
    }

    function isBannedInstallOrder(order) {
        if (typeof order.bundle !== "string" || !order.bundle) {
            throw new Error("Order has no application bundle");
        }
        return isBannedOrder(order);
    }

    // A proof wraps the task: { _id, state, proof_text, correction, order }.
    // Only the task is checked, proof_text is what the user wrote.
    function isBannedProof(proof) {
        if (proof.order == null) return false;
        requireObject(proof.order, "Invalid order");
        return isBannedOrder(proof.order);
    }

    function filterOrders(holder, field, isBanned) {
        // Empty/error responses without orders are handled by the site.
        if (holder[field] == null) return;
        if (!Array.isArray(holder[field])) throw new Error("Invalid orders list");
        holder[field] = holder[field].filter(function (item) {
            requireObject(item, "Invalid order");
            return !isBanned(item);
        });
    }

    var RESPONSE_FILTERS = {
        "/api/getOrdersToPerfom": function (data) {
            filterOrders(data, "orders", isBannedInstallOrder);
        },
        "/api/getOrdersToPerfomYoutube": function (data) {
            filterOrders(data, "youtubeOrders", isBannedOrder);
        },
        "/api/getOrdersWaitToAction": function (data) {
            filterOrders(data, "app_3_days", isBannedOrder);
            if (data.youtube_orders == null) return;
            requireObject(data.youtube_orders, "Invalid orders response");
            filterOrders(data.youtube_orders, "proof_orders_youtube", isBannedProof);
        }
    };

    try {
        if (window.__upmobOrdersFilterInstalled) return;

        var originalJson = Response.prototype.json;
        // All task lists are consumed by the site through response.json().
        // Keep the original Response (including headers, status and clone behavior).
        Response.prototype.json = function () {
            var url = new URL(this.url, window.location.href);
            var filterResponse = url.origin === "https://app-coins.ru" && RESPONSE_FILTERS[url.pathname];
            if (!filterResponse) return originalJson.apply(this, arguments);

            return originalJson.apply(this, arguments).then(function (data) {
                if (!data || typeof data !== "object") {
                    throw new Error("Invalid orders response");
                }
                filterResponse(data);
                return data;
            }).catch(failed);
        };
        window.__upmobOrdersFilterInstalled = true;
    } catch (error) {
        failed(error);
    }
})(__UPMOB_BANNED_APPS__);
