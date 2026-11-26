package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.wc;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o6 extends o5 {
    private final AppLovinAdLoadListener g;
    private final a h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class a extends a8 {
        public a(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
            super(jSONObject, jSONObject2, lVar);
        }

        public void a(v8 v8Var) {
            if (v8Var != null) {
                this.b.add(v8Var);
            } else {
                wc.t("No aggregated vast response specified");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class b extends o6 {
        private final String i;

        public b(String str, a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
            super(a8Var, appLovinAdLoadListener, lVar);
            this.i = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            v8 v8VarB = b(this.i);
            if (v8VarB != null) {
                a(v8VarB);
                return;
            }
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Unable to process XML: " + this.i);
            }
            c(this.i);
            a(b8.XML_PARSING);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class c extends o6 {
        private final JSONObject i;

        public c(a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
            super(a8Var, appLovinAdLoadListener, lVar);
            this.i = a8Var.b();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Processing SDK JSON response...");
            }
            String string = JsonUtils.getString(this.i, "xml", null);
            if (!StringUtils.isValidString(string)) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "No VAST response received.");
                }
                a(b8.NO_WRAPPER_RESPONSE);
            } else {
                if (string.length() >= ((Integer) this.a.a(c5.d5)).intValue()) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.b(this.b, "VAST response is over max length");
                    }
                    a(b8.XML_PARSING);
                    return;
                }
                v8 v8VarB = b(string);
                if (v8VarB != null) {
                    a(v8VarB);
                    return;
                }
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Unable to process XML: ".concat(string));
                }
                c(string);
                a(b8.XML_PARSING);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class d extends o6 {
        private final v8 i;

        public d(v8 v8Var, a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
            super(a8Var, appLovinAdLoadListener, lVar);
            if (v8Var == null) {
                wc.t("No response specified.");
                throw null;
            }
            if (a8Var == null) {
                wc.t("No context specified.");
                throw null;
            }
            if (appLovinAdLoadListener != null) {
                this.i = v8Var;
            } else {
                wc.t("No callback specified.");
                throw null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Processing VAST Wrapper response...");
            }
            a(this.i);
        }
    }

    public o6(a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskProcessVastResponse", lVar);
        if (a8Var == null) {
            wc.t("No context specified.");
            throw null;
        }
        this.g = appLovinAdLoadListener;
        this.h = (a) a8Var;
    }

    public void a(v8 v8Var) {
        int iD = this.h.d();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Finished parsing XML at depth " + iD);
        }
        this.h.a(v8Var);
        if (!i8.b(v8Var)) {
            if (!i8.a(v8Var)) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "VAST response is an error");
                }
                a(b8.NO_WRAPPER_RESPONSE);
                return;
            } else {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.b, "VAST response is inline. Rendering ad...");
                }
                this.a.s0().a(new r6(this.h, this.g, this.a));
                return;
            }
        }
        int iIntValue = ((Integer) this.a.a(c5.e5)).intValue();
        if (iD < iIntValue) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "VAST response is wrapper. Resolving...");
            }
            this.a.s0().a(new w6(this.h, this.g, this.a));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Reached beyond max wrapper depth of " + iIntValue);
        }
        a(b8.WRAPPER_LIMIT_REACHED);
    }

    public v8 b(String str) {
        try {
            return w8.a(str, this.a);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Failed to process VAST response", th);
            }
            a(b8.XML_PARSING);
            this.a.E().a(this.b, th);
            return null;
        }
    }

    public void c(String str) {
        if (str != null) {
            Iterator<String> it = StringUtils.getRegexMatches(StringUtils.match(str, (String) this.a.a(c5.w5)), 1).iterator();
            while (it.hasNext()) {
                v8 v8VarB = b("<VAST>" + it.next() + "</VAST>");
                if (v8VarB != null) {
                    this.h.a(v8VarB);
                }
            }
        }
    }

    public static o6 a(String str, JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        return new b(str, new a(jSONObject, jSONObject2, lVar), appLovinAdLoadListener, lVar);
    }

    public static o6 a(v8 v8Var, a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        return new d(v8Var, a8Var, appLovinAdLoadListener, lVar);
    }

    public static o6 a(JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        return new c(new a(jSONObject, jSONObject2, lVar), appLovinAdLoadListener, lVar);
    }

    public void a(b8 b8Var) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Failed to process VAST response due to VAST error code " + b8Var);
        }
        i8.a(this.h, this.g, b8Var, -6, this.a);
    }
}
