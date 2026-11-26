package com.inmobi.media;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.aca;
import defpackage.bp6;
import defpackage.br3;
import defpackage.ep2;
import defpackage.kdc;
import defpackage.l28;
import defpackage.tba;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy {
    public final Context a;
    public boolean c;
    public String b = "";
    public final SignalsConfig.NovatiqConfig d = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getNovatiqConfig();

    public wy(Context context) {
        this.a = context;
        a();
    }

    public final void a() {
        String networkOperatorName;
        if (r4.a().c.contains("n-h-id")) {
            return;
        }
        Context context = this.a;
        if (this.d.getIsNovatiqEnabled()) {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            if (telephonyManager == null || (networkOperatorName = telephonyManager.getNetworkOperatorName()) == null) {
                networkOperatorName = "";
            }
            List<String> carrierNames = this.d.getCarrierNames();
            if (carrierNames == null || !carrierNames.isEmpty()) {
                Iterator<T> it = carrierNames.iterator();
                while (it.hasNext()) {
                    if (tba.j0(networkOperatorName, (String) it.next(), true)) {
                        try {
                            String strA = a(this.a);
                            this.c = true;
                            StringBuilder sb = new StringBuilder();
                            Random random = new Random();
                            for (int i = 0; i < 40; i++) {
                                char cCharAt = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx".charAt(i);
                                if (cCharAt == 'x') {
                                    sb.append(Character.forDigit(random.nextInt(16), 16));
                                } else {
                                    sb.append(cCharAt);
                                }
                            }
                            String string = sb.toString();
                            this.b = string;
                            xy xyVar = new xy(this.d, new vy(string, strA));
                            String str = xyVar.a;
                            Map mapSingletonMap = Collections.singletonMap("User-Agent", m80.b());
                            mapSingletonMap.getClass();
                            Map mapA = j50.a(mapSingletonMap);
                            vy vyVar = xyVar.b;
                            yx yxVar = new yx(str, mapA, null, bp6.V(new l28("sptoken", vyVar.a), new l28("sspid", "i6i"), new l28("ssphost", vyVar.b), new l28("pubid", "inmobi")), null, false, 52);
                            hm hmVar = (hm) wx.c.getValue();
                            hmVar.getClass();
                            ep2.o(nm.d, null, new gm(hmVar, yxVar, null), 3).A(new kdc(this, (byte) 11));
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                }
            }
        }
    }

    public final Map a(g4 g4Var) {
        uy uyVar;
        boolean zContains = g4Var.c.contains("n-h-id");
        br3 br3Var = br3.a;
        if (zContains) {
            return br3Var;
        }
        if (!this.c) {
            uyVar = new uy(br3Var);
        } else {
            uyVar = new uy(bp6.U(new l28("n-h-id", this.b)));
        }
        LinkedHashMap linkedHashMapE0 = bp6.e0(uyVar.a);
        g4Var.a(linkedHashMapE0);
        return linkedHashMapE0;
    }

    public static final a9b a(wy wyVar, Throwable th) {
        if (th == null) {
            wyVar.getClass();
        } else {
            wyVar.getClass();
        }
        return a9b.a;
    }

    public static String a(Context context) {
        return aca.c0(context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString(), ' ', '_').concat("_app");
    }
}
