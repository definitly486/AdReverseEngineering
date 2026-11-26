package com.inmobi.media;

import android.text.TextUtils;
import android.util.Base64;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.gf0;
import defpackage.bp6;
import defpackage.d21;
import defpackage.ep2;
import defpackage.ig1;
import defpackage.l28;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gf0 {
    public static String a(Map map, String str) {
        bm bmVarA = f60.a("getToken", "AB");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map2 = b4.a("AB", map).a;
        if (map2 != null) {
            String str2 = (String) map2.get("tp");
            if (!TextUtils.isEmpty(str2)) {
                n80.b = str2;
            }
            String str3 = (String) map2.get("tp-v");
            if (!TextUtils.isEmpty(str3)) {
                n80.a = str3;
            }
        }
        a();
        if (!m80.c()) {
            if (bmVarA != null) {
                bmVarA.b("com.inmobi.media.gf0", "InMobi SDK is not initialised. Cannot fetch a token.");
            }
            a(90, jCurrentTimeMillis, bmVarA);
            return null;
        }
        eb ebVar = ua.a;
        if (((RootConfig) ebVar.a(RootConfig.class)).getMonetizationDisabled()) {
            a(2012, jCurrentTimeMillis, bmVarA);
            if (bmVarA != null) {
                bmVarA.b("com.inmobi.media.gf0", "Monetization disabled. cannot provide token");
            }
            return null;
        }
        ff0 ff0Var = new ff0(new mf0(((AdConfig) ebVar.a(AdConfig.class)).getIncludeIds()), new hf0(str, map2));
        g4 g4VarA = r4.a();
        LinkedHashMap linkedHashMapE0 = bp6.e0(ff0Var.b(g4VarA).b);
        g4VarA.a(linkedHashMapE0);
        if (!yg.a()) {
            if (bmVarA != null) {
                bmVarA.b("com.inmobi.media.gf0", "get Signals failed - GDPR Compliance");
            }
            a(2141, jCurrentTimeMillis, bmVarA);
            return null;
        }
        a(jCurrentTimeMillis, bmVarA);
        nb0 nb0Var = nb0.a;
        qc0 qc0Var = qc0.d;
        if (((SignalsConfig) nb0.h.getValue()).getSynapse().isEnabled()) {
            rd0 rd0Var = (rd0) nb0.g.getValue();
            ep2.E(rd0Var.a, null, null, new nd0(rd0Var, qc0Var, null), 3);
        }
        if (bmVarA != null) {
            bmVarA.a("com.inmobi.media.gf0", "get signals success");
        }
        d21 d21Var = new d21();
        d21Var.b0(ba.a(linkedHashMapE0));
        byte[] bArrEncode = Base64.encode(d21Var.readByteArray(d21Var.b), 8);
        bArrEncode.getClass();
        return new String(bArrEncode, ig1.a);
    }

    public static final void b() {
        ie0.a("AdGetSignalsCalled", bp6.U(new l28("networkType", ud.o()), new l28("plType", "AB")));
    }

    public static final void a(long j, int i) {
        ie0.a("AdGetSignalsFailed", bp6.U(new l28("latency", Long.valueOf(System.currentTimeMillis() - j)), new l28("networkType", ud.o()), new l28("errorCode", Integer.valueOf(i)), new l28("plType", "AB")));
    }

    public static void a(final long j, bm bmVar) {
        if (bmVar != null) {
            bmVar.c("com.inmobi.media.gf0", "submitAdGetSignalsSucceeded - startTime - " + j);
        }
        m80.i.submit(new Runnable() { // from class: nac
            @Override // java.lang.Runnable
            public final void run() {
                gf0.a(j);
            }
        });
        if (bmVar != null) {
            bmVar.a();
        }
    }

    public static final void a(long j) {
        ie0.a("AdGetSignalsSucceeded", bp6.U(new l28("latency", Long.valueOf(System.currentTimeMillis() - j)), new l28("networkType", ud.o()), new l28("plType", "AB")));
    }

    public static void a() {
        m80.i.submit(new defpackage.jb((byte) 9));
    }

    public static void a(final int i, final long j, bm bmVar) {
        if (bmVar != null) {
            bmVar.c("com.inmobi.media.gf0", "submitAdGetSignalsFailed - errorCode - " + i + ", startTime - " + j);
        }
        m80.i.submit(new Runnable() { // from class: oac
            @Override // java.lang.Runnable
            public final void run() {
                gf0.a(j, i);
            }
        });
        if (bmVar != null) {
            bmVar.a();
        }
    }
}
