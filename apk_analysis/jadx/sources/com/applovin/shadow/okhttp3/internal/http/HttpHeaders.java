package com.applovin.shadow.okhttp3.internal.http;

import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.aca;
import defpackage.br3;
import defpackage.ho5;
import defpackage.u83;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lcom/applovin/shadow/okhttp3/Headers;", "", "headerName", "", "Lcom/applovin/shadow/okhttp3/Challenge;", "parseChallenges", "(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Lcom/applovin/shadow/okio/Buffer;", "", "result", "La9b;", "readChallengeHeader", "(Lcom/applovin/shadow/okio/Buffer;Ljava/util/List;)V", "", "skipCommasAndWhitespace", "(Lcom/applovin/shadow/okio/Buffer;)Z", "", "prefix", "startsWith", "(Lcom/applovin/shadow/okio/Buffer;B)Z", "readQuotedString", "(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;", "readToken", "Lcom/applovin/shadow/okhttp3/CookieJar;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", ImagesContract.URL, "headers", "receiveHeaders", "(Lcom/applovin/shadow/okhttp3/CookieJar;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)V", "Lcom/applovin/shadow/okhttp3/Response;", "promisesBody", "(Lcom/applovin/shadow/okhttp3/Response;)Z", "response", "hasBody", "Lcom/applovin/shadow/okio/ByteString;", "QUOTED_STRING_DELIMITERS", "Lcom/applovin/shadow/okio/ByteString;", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        QUOTED_STRING_DELIMITERS = companion.encodeUtf8("\"\\");
        TOKEN_DELIMITERS = companion.encodeUtf8("\t ,=");
    }

    @u83
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                try {
                    readChallengeHeader(new Buffer().writeUtf8(headers.value(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        response.getClass();
        if (ho5.q(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae A[EDGE_INSN: B:53:0x00ae->B:42:0x00ae BREAK  A[LOOP:2: B:20:0x0068->B:41:0x00ac], SYNTHETIC] */
    private static final void readChallengeHeader(Buffer buffer, List<Challenge> list) throws EOFException {
        while (true) {
            String token = null;
            while (true) {
                if (token == null) {
                    skipCommasAndWhitespace(buffer);
                    token = readToken(buffer);
                    if (token == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(buffer);
                String token2 = readToken(buffer);
                if (token2 == null) {
                    if (buffer.exhausted()) {
                        list.add(new Challenge(token, br3.a));
                        return;
                    }
                    return;
                }
                int iSkipAll = Util.skipAll(buffer, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(buffer);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || buffer.exhausted())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = Util.skipAll(buffer, (byte) 61) + iSkipAll;
                    while (true) {
                        if (token2 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            } else if (iSkipAll2 <= 1) {
                                return;
                            } else {
                                return;
                            }
                        }
                        token2 = readToken(buffer);
                        if (!skipCommasAndWhitespace(buffer)) {
                            iSkipAll2 = Util.skipAll(buffer, (byte) 61);
                            if (iSkipAll2 != 0) {
                                break;
                            }
                            if (iSkipAll2 <= 1 || skipCommasAndWhitespace(buffer)) {
                                return;
                            }
                            String quotedString = startsWith(buffer, (byte) 34) ? readQuotedString(buffer) : readToken(buffer);
                            if (quotedString == null || ((String) linkedHashMap.put(token2, quotedString)) != null) {
                                return;
                            }
                            if (!skipCommasAndWhitespace(buffer) && !buffer.exhausted()) {
                                return;
                            } else {
                                token2 = null;
                            }
                        } else {
                            break;
                        }
                    }
                    list.add(new Challenge(token, linkedHashMap));
                    token = token2;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, token2 + aca.b0(iSkipAll, "="));
                    mapSingletonMap.getClass();
                    list.add(new Challenge(token, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    private static final String readQuotedString(Buffer buffer) throws EOFException {
        if (buffer.readByte() != 34) {
            wc.t("Failed requirement.");
            return null;
        }
        Buffer buffer2 = new Buffer();
        while (true) {
            long jIndexOfElement = buffer.indexOfElement(QUOTED_STRING_DELIMITERS);
            if (jIndexOfElement == -1) {
                return null;
            }
            if (buffer.getByte(jIndexOfElement) == 34) {
                buffer2.write(buffer, jIndexOfElement);
                buffer.readByte();
                return buffer2.readUtf8();
            }
            if (buffer.size() == jIndexOfElement + 1) {
                return null;
            }
            buffer2.write(buffer, jIndexOfElement);
            buffer.readByte();
            buffer2.write(buffer, 1L);
        }
    }

    private static final String readToken(Buffer buffer) {
        long jIndexOfElement = buffer.indexOfElement(TOKEN_DELIMITERS);
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        if (jIndexOfElement != 0) {
            return buffer.readUtf8(jIndexOfElement);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar != CookieJar.NO_COOKIES) {
            List<Cookie> all = Cookie.INSTANCE.parseAll(httpUrl, headers);
            if (all.isEmpty()) {
                return;
            }
            cookieJar.saveFromResponse(httpUrl, all);
        }
    }

    private static final boolean skipCommasAndWhitespace(Buffer buffer) throws EOFException {
        boolean z = false;
        while (!buffer.exhausted()) {
            byte b = buffer.getByte(0L);
            if (b != 44) {
                if (b != 32 && b != 9) {
                    break;
                }
                buffer.readByte();
            } else {
                buffer.readByte();
                z = true;
            }
        }
        return z;
    }

    private static final boolean startsWith(Buffer buffer, byte b) {
        return !buffer.exhausted() && buffer.getByte(0L) == b;
    }
}
