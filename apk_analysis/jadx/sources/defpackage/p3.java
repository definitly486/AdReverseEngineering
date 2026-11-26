package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 implements Closeable {
    public final uf4 a = new l3(0);
    public final ArrayList b = new ArrayList();
    private volatile /* synthetic */ long oldestCookie = 0;
    public final cf7 c = new cf7();

    public static Long d(oe2 oe2Var, long j) {
        Integer num = oe2Var.d;
        if (num != null) {
            return Long.valueOf((((long) num.intValue()) * 1000) + j);
        }
        zh4 zh4Var = oe2Var.e;
        if (zh4Var != null) {
            return Long.valueOf(zh4Var.i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ccb ccbVar, oe2 oe2Var, ie2 ie2Var) {
        n3 n3Var;
        cf7 cf7Var;
        a9b a9bVar = a9b.a;
        if (ie2Var instanceof n3) {
            n3Var = (n3) ie2Var;
            int i = n3Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                n3Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                n3Var = new n3(this, ie2Var);
            }
        } else {
            n3Var = new n3(this, ie2Var);
        }
        Object obj = n3Var.u;
        hg2 hg2Var = hg2.a;
        int i2 = n3Var.w;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(obj);
            String str = oe2Var.f;
            if (tba.w0(oe2Var.a) || !(str == null || tba.w0(str) || c01.B(ccbVar.a, str))) {
                return a9bVar;
            }
            cf7Var = this.c;
            n3Var.r = ccbVar;
            n3Var.s = oe2Var;
            n3Var.t = cf7Var;
            n3Var.w = 1;
            if (cf7Var.e(n3Var) == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7 cf7Var2 = n3Var.t;
            oe2Var = n3Var.s;
            ccb ccbVar2 = n3Var.r;
            n25.Q(obj);
            cf7Var = cf7Var2;
            ccbVar = ccbVar2;
        }
        try {
            p02.i0(this.b, new s(oe2Var, ccbVar, b));
            long jLongValue = ((Number) this.a.invoke()).longValue();
            ArrayList arrayList = this.b;
            oe2Var.getClass();
            ccbVar.getClass();
            String str2 = oe2Var.g;
            oe2 oe2VarA = (str2 == null || !aca.g0(str2, "/", false)) ? oe2.a(oe2Var, null, (String) ccbVar.i.getValue(), 959) : oe2Var;
            String str3 = oe2VarA.f;
            if (str3 == null || tba.w0(str3)) {
                oe2VarA = oe2.a(oe2VarA, ccbVar.a, null, 991);
            }
            arrayList.add(new m3(oe2VarA, jLongValue));
            Long lD = d(oe2Var, jLongValue);
            if (lD != null) {
                long jLongValue2 = lD.longValue();
                if (this.oldestCookie > jLongValue2) {
                    this.oldestCookie = jLongValue2;
                }
            }
            return a9bVar;
        } finally {
            cf7Var.g(null);
        }
    }

    public final void b(long j) {
        p02.i0(this.b, new k3(this, j));
        long jMin = Long.MAX_VALUE;
        for (m3 m3Var : this.b) {
            Long lD = d(m3Var.a, m3Var.b);
            if (lD != null) {
                jMin = Math.min(jMin, lD.longValue());
            }
        }
        this.oldestCookie = jMin;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable c(ccb ccbVar, ie2 ie2Var) {
        o3 o3Var;
        cf7 cf7Var;
        if (ie2Var instanceof o3) {
            o3Var = (o3) ie2Var;
            int i = o3Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o3Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o3Var = new o3(this, ie2Var);
            }
        } else {
            o3Var = new o3(this, ie2Var);
        }
        Object obj = o3Var.t;
        hg2 hg2Var = hg2.a;
        int i2 = o3Var.v;
        if (i2 == 0) {
            n25.Q(obj);
            cf7Var = this.c;
            o3Var.r = ccbVar;
            o3Var.s = cf7Var;
            o3Var.v = 1;
            if (cf7Var.e(o3Var) == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7 cf7Var2 = o3Var.s;
            ccb ccbVar2 = o3Var.r;
            n25.Q(obj);
            cf7Var = cf7Var2;
            ccbVar = ccbVar2;
        }
        try {
            long jLongValue = ((Number) this.a.invoke()).longValue();
            if (jLongValue >= this.oldestCookie) {
                b(jLongValue);
            }
            ArrayList arrayList = this.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (c01.A(((m3) obj2).a, ccbVar)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((m3) it.next()).a);
            }
            return arrayList3;
        } finally {
            cf7Var.g(null);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
