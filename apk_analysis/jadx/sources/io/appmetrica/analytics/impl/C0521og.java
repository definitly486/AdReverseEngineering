package io.appmetrica.analytics.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.og, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0521og extends AbstractC0595rg {
    public C0521og(C4 c4) {
        super(c4);
    }

    public final boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                String queryParameter = Uri.parse(str).getQueryParameter("referrer");
                if (!TextUtils.isEmpty(queryParameter)) {
                    U1 u1 = this.a.t().B;
                    for (String str2 : Uri.decode(queryParameter).split("&")) {
                        String strDecode = Uri.decode(str2);
                        int iIndexOf = strDecode.indexOf("=");
                        if (iIndexOf >= 0 && a(Uri.decode(strDecode.substring(0, iIndexOf)), Uri.decode(strDecode.substring(iIndexOf + 1)), u1)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public final void b() {
        so soVar = this.a.t;
        synchronized (soVar) {
            soVar.a(soVar.a() + 1);
        }
        this.a.z();
        C0563q8 c0563q8 = this.a.l;
        if (c0563q8.c == null) {
            c0563q8.a();
        }
        C0612s8 c0612s8 = c0563q8.c;
        c0612s8.getClass();
        c0612s8.b = new HashSet();
        c0612s8.d = 0;
        C0612s8 c0612s9 = c0563q8.c;
        c0612s9.a = true;
        C0687v8 c0687v8 = c0563q8.b;
        IBinaryDataHelper iBinaryDataHelper = c0687v8.c;
        C0662u8 c0662u8 = c0687v8.b;
        c0687v8.a.getClass();
        iBinaryDataHelper.insert("event_hashes", c0662u8.toByteArray(C0637t8.a(c0612s9)));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        String value = c0734x5.getValue();
        if (TextUtils.isEmpty(value)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(value);
            if (!"open".equals(jSONObject.optString("type"))) {
                return false;
            }
            so soVar = this.a.t;
            synchronized (soVar) {
                soVar.c(soVar.b() + 1);
            }
            if (!a(jSONObject.optString("link"))) {
                return false;
            }
            c0734x5.m = Boolean.TRUE;
            b();
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean a(String str, String str2, U1 u1) {
        Object obj;
        if ("reattribution".equals(str) && "1".equals(str2)) {
            return true;
        }
        if (u1 == null) {
            return false;
        }
        for (Pair pair : u1.a) {
            if (AbstractC0399jo.a(pair.first, str) && ((obj = pair.second) == null || ((T1) obj).a.equals(str2))) {
                return true;
            }
        }
        return false;
    }
}
