package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.l28;
import defpackage.n25;
import defpackage.tbc;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i10 {
    public final v10 a;
    public final ConcurrentHashMap b;
    public final zy c;

    public i10(v10 v10Var) {
        v10Var.getClass();
        this.a = v10Var;
        this.b = new ConcurrentHashMap();
        this.c = new zy(b());
    }

    public static void b(s00 s00Var, e10 e10Var) {
        String str = s00Var.a.a;
        Objects.toString(e10Var);
        l00 l00Var = s00Var.a;
        if (e10Var == null) {
            a(l00Var);
        } else {
            ((d10) e10Var).a(l00Var, s00Var.b, s00Var.d);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object a(s00 s00Var, e10 e10Var, ie2 ie2Var) {
        g10 g10Var;
        l28 l28Var;
        e10 e10Var2;
        l00 l00Var;
        e10 e10Var3;
        l00 l00Var2;
        e10 e10Var4;
        s00 s00Var2 = s00Var;
        if (ie2Var instanceof g10) {
            g10Var = (g10) ie2Var;
            int i = g10Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                g10Var.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                g10Var = new g10(this, ie2Var);
            }
        } else {
            g10Var = new g10(this, ie2Var);
        }
        g10 g10Var2 = g10Var;
        Object obj = g10Var2.d;
        int i2 = g10Var2.f;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                e10 e10Var5 = g10Var2.b;
                s00Var2 = g10Var2.a;
                n25.Q(obj);
                e10Var4 = e10Var5;
                a(s00Var2.b, "Redirect URL is malformed", (short) 2258, s00Var2.a, s00Var2.d, e10Var4);
                return a9bVar;
            }
            if (i2 == 2) {
                l00 l00Var3 = g10Var2.c;
                e10 e10Var6 = g10Var2.b;
                s00 s00Var3 = g10Var2.a;
                n25.Q(obj);
                l00Var2 = l00Var3;
                e10Var3 = e10Var6;
                s00Var2 = s00Var3;
                int i3 = s00Var2.b;
                a(i3, s00Var2.c, (short) i3, l00Var2, s00Var2.d, e10Var3);
                return a9bVar;
            }
            if (i2 != 3) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l00 l00Var4 = g10Var2.c;
            e10 e10Var7 = g10Var2.b;
            s00 s00Var4 = g10Var2.a;
            n25.Q(obj);
            l00Var = l00Var4;
            e10Var2 = e10Var7;
            s00Var2 = s00Var4;
            int i4 = s00Var2.b;
            a(i4, s00Var2.c, (short) i4, l00Var, s00Var2.d, e10Var2);
            return a9bVar;
        }
        n25.Q(obj);
        String str = s00Var2.a.a;
        int i5 = s00Var2.b;
        xe xeVar = ze.b;
        l00 l00Var5 = s00Var2.a;
        hg2 hg2Var = hg2.a;
        if (i5 == 178) {
            String str2 = l00Var5.a;
            v10 v10Var = this.a;
            l00 l00Var6 = s00Var2.a;
            g10Var2.a = s00Var2;
            g10Var2.b = e10Var;
            g10Var2.f = 1;
            Object objA = v10Var.a.a("pings", "id=?", new String[]{l00Var6.b}, g10Var2);
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA != hg2Var) {
                e10Var4 = e10Var;
                a(s00Var2.b, "Redirect URL is malformed", (short) 2258, s00Var2.a, s00Var2.d, e10Var4);
                return a9bVar;
            }
        } else {
            int i6 = l00Var5.g + 1;
            if (i6 > (ho5.q(l00Var5.e, "high") ? b().getRetryConfig().getHigh().getMaxRetries() : b().getRetryConfig().getNormal().getMaxRetries())) {
                v10 v10Var2 = this.a;
                g10Var2.a = s00Var2;
                g10Var2.b = e10Var;
                g10Var2.c = l00Var5;
                g10Var2.f = 2;
                Object objA2 = v10Var2.a.a("pings", "id=?", new String[]{l00Var5.b}, g10Var2);
                if (objA2 != hg2Var) {
                    objA2 = a9bVar;
                }
                if (objA2 != hg2Var) {
                    e10Var3 = e10Var;
                    l00Var2 = l00Var5;
                    int i7 = s00Var2.b;
                    a(i7, s00Var2.c, (short) i7, l00Var2, s00Var2.d, e10Var3);
                    return a9bVar;
                }
            } else {
                if (ho5.q(l00Var5.e, "high")) {
                    l28Var = new l28(new Long(b().getRetryConfig().getHigh().getRetryInterval()), new Double(b().getRetryConfig().getHigh().getFactor()));
                } else {
                    l28Var = new l28(new Long(b().getRetryConfig().getNormal().getRetryInterval()), new Double(b().getRetryConfig().getNormal().getFactor()));
                }
                Long l = new Long(System.currentTimeMillis() + ((long) (Math.pow(((Number) l28Var.b).doubleValue(), i6) * ((Number) l28Var.a).longValue() * 1000.0d)));
                String str3 = l00Var5.a;
                String str4 = l00Var5.b;
                Map map = l00Var5.c;
                boolean z = l00Var5.d;
                String str5 = l00Var5.e;
                boolean z2 = l00Var5.f;
                String str6 = l00Var5.h;
                long j = l00Var5.i;
                h70 h70Var = l00Var5.k;
                String str7 = l00Var5.l;
                str3.getClass();
                str4.getClass();
                str5.getClass();
                str6.getClass();
                l00 l00Var7 = new l00(str3, str4, map, z, str5, z2, i6, str6, j, l, h70Var, str7);
                l00Var7.l = "failed";
                v10 v10Var3 = this.a;
                g10Var2.a = s00Var2;
                g10Var2.b = e10Var;
                g10Var2.c = l00Var5;
                g10Var2.f = 3;
                Object objA3 = ul.a(v10Var3.a, "pings", w10.a(l00Var7), "id=?", new String[]{str4}, g10Var2, 16);
                if (objA3 != hg2Var) {
                    objA3 = a9bVar;
                }
                if (objA3 != hg2Var) {
                    e10Var2 = e10Var;
                    l00Var = l00Var5;
                    int i8 = s00Var2.b;
                    a(i8, s00Var2.c, (short) i8, l00Var, s00Var2.d, e10Var2);
                    return a9bVar;
                }
            }
        }
        return hg2Var;
    }

    public static AdConfig.PingsV2Config b() {
        return ((AdConfig) ua.a.a(AdConfig.class)).getPingV2();
    }

    public static void a(l00 l00Var, short s) {
        h70 h70Var = l00Var.k;
        if (h70Var != null) {
            new n70(h70Var).a(l00Var.g, l00Var.e, s);
            return;
        }
        i80 i80Var = j10.a;
        j10.a("PingFailed", bp6.W(new l28("trigger", l00Var.e + "_" + l00Var.g), new l28("errorCode", Short.valueOf(s))));
    }

    public static void a(l00 l00Var) {
        h70 h70Var = l00Var.k;
        if (h70Var != null) {
            new n70(h70Var).a(l00Var.g, System.currentTimeMillis() - l00Var.i, l00Var.e);
            return;
        }
        i80 i80Var = j10.a;
        j10.a("PingSuccess", bp6.W(new l28("trigger", l00Var.e + "_" + l00Var.g), new l28("retryCount", Integer.valueOf(l00Var.g))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l00 l00Var, ie2 ie2Var) {
        h10 h10Var;
        if (ie2Var instanceof h10) {
            h10Var = (h10) ie2Var;
            int i = h10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h10Var = new h10(this, ie2Var);
            }
        } else {
            h10Var = new h10(this, ie2Var);
        }
        Object objB = h10Var.a;
        int i2 = h10Var.c;
        if (i2 == 0) {
            n25.Q(objB);
            v10 v10Var = this.a;
            int maxEntries = b().getMaxEntries();
            h10Var.c = 1;
            objB = v10Var.b(l00Var, maxEntries, h10Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB);
        }
        bo boVar = (bo) objB;
        if (boVar instanceof yn) {
            return f10.RESERVED;
        }
        if (boVar instanceof zn) {
            zn znVar = (zn) boVar;
            a(znVar.b, (short) (ho5.q(znVar.a.e, "high") ? 2259 : 2260));
            return f10.RESERVED;
        }
        if (boVar instanceof xn) {
            a(((xn) boVar).a, (short) 2371);
            return f10.DUPLICATE;
        }
        if (boVar instanceof ao) {
            i80 i80Var = j10.a;
            j10.a("PingDBMaxLimitReached", new LinkedHashMap());
            return f10.REJECTED;
        }
        tbc.b();
        return null;
    }

    public final void a() {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            if (((WeakReference) ((Map.Entry) next).getValue()).get() == null) {
                it.remove();
            }
        }
    }

    public static void a(s00 s00Var, e10 e10Var) {
        String str;
        s00Var.getClass();
        if (z00.a(s00Var)) {
            b(s00Var, e10Var);
            return;
        }
        String str2 = s00Var.a.a;
        int i = s00Var.b;
        xe xeVar = ze.b;
        if (i == 178) {
            str = "Redirect URL is malformed";
        } else {
            str = s00Var.c;
        }
        a(i, str, i == 178 ? (short) 2258 : (short) i, s00Var.a, s00Var.d, e10Var);
    }

    public static void a(int i, String str, short s, l00 l00Var, long j, e10 e10Var) {
        l00Var.getClass();
        Objects.toString(e10Var);
        if (e10Var != null) {
            ((d10) e10Var).a(l00Var, i, str, l00Var.g, j, s);
        } else {
            a(l00Var, s);
        }
    }
}
