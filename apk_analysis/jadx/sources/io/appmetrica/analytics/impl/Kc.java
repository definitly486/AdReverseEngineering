package io.appmetrica.analytics.impl;

import defpackage.ar3;
import defpackage.e25;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l02;
import defpackage.lz2;
import defpackage.pl5;
import defpackage.ql5;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Kc implements Kj {
    public final InterfaceC0551pl a;
    public final String b;
    public final SystemTimeProvider c;
    public final List d;
    public final String e;
    public final long f;

    public Kc(InterfaceC0551pl interfaceC0551pl, String str, SystemTimeProvider systemTimeProvider, List<Hc> list) {
        this.a = interfaceC0551pl;
        this.b = str;
        this.c = systemTimeProvider;
        this.d = list;
        this.e = str.toUpperCase(Locale.ROOT) + "_STATUS";
        this.f = 86400000L;
    }

    public final Jj a() {
        Zc zc;
        Hc hc;
        if (!this.d.isEmpty()) {
            List listN0 = k02.N0(this.d, new Jc());
            String strA = ((AbstractC0259ed) this.a).a(this.e, (String) null);
            if (strA != null) {
                try {
                    JSONObject jSONObject = new JSONObject(strA);
                    JSONArray jSONArray = jSONObject.getJSONArray("modulesStatus");
                    ql5 ql5VarS = e25.S(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
                    pl5 it = ql5VarS.iterator();
                    while (it.c) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(it.nextInt());
                        try {
                            hc = new Hc(jSONObject2.getString("moduleName"), jSONObject2.getBoolean("loaded"));
                        } catch (Throwable unused) {
                            hc = new Hc("", false);
                        }
                        arrayList.add(hc);
                    }
                    zc = new Zc(arrayList, jSONObject.getLong("lastSendTime"));
                } catch (Throwable unused2) {
                    zc = new Zc(ar3.a, 0L);
                }
            } else {
                zc = null;
            }
            long jCurrentTimeMillis = this.c.currentTimeMillis();
            if (zc == null || jCurrentTimeMillis - zc.b > this.f || !listN0.equals(zc.a)) {
                Zc zc2 = new Zc(listN0, jCurrentTimeMillis);
                InterfaceC0551pl interfaceC0551pl = this.a;
                AbstractC0259ed abstractC0259ed = (AbstractC0259ed) interfaceC0551pl;
                abstractC0259ed.d(abstractC0259ed.g(this.e), zc2.a());
                return new Jj(ka7.o(new StringBuilder(), this.b, "_status"), zc2.a());
            }
        }
        return null;
    }

    public /* synthetic */ Kc(InterfaceC0551pl interfaceC0551pl, String str, SystemTimeProvider systemTimeProvider, List list, int i, lz2 lz2Var) {
        this(interfaceC0551pl, str, (i & 4) != 0 ? new SystemTimeProvider() : systemTimeProvider, list);
    }
}
