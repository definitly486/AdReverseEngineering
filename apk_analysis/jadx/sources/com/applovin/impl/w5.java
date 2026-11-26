package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinPostbackListener;
import defpackage.er9;
import defpackage.wc;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w5 extends o5 {
    private final com.applovin.impl.sdk.network.e g;
    private final AppLovinPostbackListener h;
    private final j6.b i;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements AppLovinPostbackListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i) {
            w5.this.e();
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            if (w5.this.h != null) {
                w5.this.h.onPostbackSuccess(w5.this.g.f());
            }
        }
    }

    public w5(com.applovin.impl.sdk.network.e eVar, j6.b bVar, com.applovin.impl.sdk.l lVar, AppLovinPostbackListener appLovinPostbackListener) {
        super("TaskDispatchPostback", lVar);
        if (eVar == null) {
            wc.t("No request specified");
            throw null;
        }
        this.g = eVar;
        this.h = appLovinPostbackListener;
        this.i = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        b bVar = new b(this.g, b());
        bVar.a(this.i);
        b().s0().a(bVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (StringUtils.isValidString(this.g.f())) {
            if (this.g.u()) {
                b().A0().a(this.g, new a());
                return;
            } else {
                e();
                return;
            }
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.d(this.b, "Requested URL is not valid; nothing to do...");
        }
        AppLovinPostbackListener appLovinPostbackListener = this.h;
        if (appLovinPostbackListener != null) {
            appLovinPostbackListener.onPostbackFailure(this.g.f(), AppLovinErrorCodes.INVALID_URL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b extends s6 {
        private final String n;

        public b(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
            this.n = w5.this.g.f();
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, Object obj, int i) {
            if (obj instanceof String) {
                Iterator it = this.a.c(c5.j0).iterator();
                while (it.hasNext()) {
                    if (this.n.startsWith((String) it.next())) {
                        String str2 = (String) obj;
                        if (TextUtils.isEmpty(str2)) {
                            continue;
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(str2);
                                s0.c(jSONObject, this.a);
                                s0.b(jSONObject, this.a);
                                s0.a(jSONObject, this.a);
                                break;
                            } catch (JSONException unused) {
                                continue;
                            }
                        }
                    }
                }
            }
            if (w5.this.h != null) {
                w5.this.h.onPostbackSuccess(this.n);
            }
            if (w5.this.g.t()) {
                this.a.u().a(w5.this.g.s(), this.n, i, obj, null, true);
            }
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, Object obj) {
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVar = this.c;
                String str3 = this.b;
                StringBuilder sbQ = er9.q(i, "Failed to dispatch postback. Error code: ", " URL: ");
                sbQ.append(this.n);
                pVar.b(str3, sbQ.toString());
            }
            if (w5.this.h != null) {
                w5.this.h.onPostbackFailure(this.n, i);
            }
            if (w5.this.g.t()) {
                this.a.u().a(w5.this.g.s(), this.n, i, obj, str2, false);
            }
        }
    }
}
