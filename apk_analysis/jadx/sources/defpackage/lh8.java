package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lh8 implements j46 {
    public final int a;
    public final tz7 b;
    public final wf4 c;
    public wa2 d;
    public zca e;
    public yca f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public y44 l;
    public boolean m;
    public long n;
    public long o;
    public long p = x67.a();
    public boolean q;
    public final /* synthetic */ xd0 r;

    public lh8(xd0 xd0Var, int i, tz7 tz7Var, wf4 wf4Var) {
        this.r = xd0Var;
        this.a = i;
        this.b = tz7Var;
        this.c = wf4Var;
    }

    @Override // defpackage.j46
    public final void a() {
        this.m = true;
    }

    public final void b() {
        yca ycaVar = this.f;
        if (ycaVar != null) {
            ycaVar.cancel();
        }
        this.f = null;
        zca zcaVar = this.e;
        if (zcaVar != null) {
            zcaVar.f();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(ym ymVar) {
        boolean zD;
        if (!this.r.b) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(ymVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            zD = d(ymVar);
        }
        cec.X(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // defpackage.j46
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01cf  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean, int] */
    public final boolean d(ym ymVar) {
        ?? r12;
        int i = this.a;
        long j = i;
        cec.X(j, "compose:lazy:prefetch:execute:item");
        b46 b46Var = (b46) ((a46) this.r.c).b.invoke();
        if (!this.h) {
            int iA = b46Var.a();
            if (i >= 0 && i < iA) {
                Object objE = b46Var.e(i);
                Object obj = this.j;
                if (obj != null && !objE.equals(obj)) {
                    b();
                    return false;
                }
                Object objB = b46Var.b(i);
                tz7 tz7Var = this.b;
                gn0 gn0Var = (gn0) tz7Var.d;
                if (tz7Var.c != objB || gn0Var == null) {
                    fe7 fe7Var = (fe7) tz7Var.b;
                    Object objG = fe7Var.g(objB);
                    Object obj2 = objG;
                    if (objG == null) {
                        gn0 gn0Var2 = new gn0();
                        gn0Var2.e = -1;
                        fe7Var.m(objB, gn0Var2);
                        obj2 = gn0Var2;
                    }
                    gn0Var = (gn0) obj2;
                    tz7Var.c = objB;
                    tz7Var.d = gn0Var;
                }
                e();
                long jA = ymVar.a();
                this.n = jA;
                this.p = x67.a();
                this.o = 0L;
                cec.X(jA, "compose:lazy:prefetch:available_time_nanos");
                if (!e()) {
                    if (g(this.n, gn0Var.a + gn0Var.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            f(objE, objB, gn0Var);
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                }
                if (this.f != null) {
                    if (!g(this.n, gn0Var.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        yca ycaVar = this.f;
                        if (ycaVar == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        this.e = ycaVar.apply();
                        this.f = null;
                        this.i = true;
                        Trace.endSection();
                        h();
                        gn0Var.c = gn0.a(this.o, gn0Var.c);
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (!this.k) {
                    if (this.n <= r13) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        zca zcaVar = this.e;
                        if (zcaVar == null) {
                            throw c54.c("Should precompose before resolving nested prefetch states");
                        }
                        gz8 gz8Var = new gz8();
                        zcaVar.a(new zi(gz8Var, (byte) 5));
                        List list = (List) gz8Var.a;
                        this.l = list != null ? new y44(this, list) : null;
                        this.k = true;
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                y44 y44Var = this.l;
                if (y44Var != null) {
                    int i2 = gn0Var.e;
                    boolean z = this.m;
                    List[] listArr = (List[]) y44Var.e;
                    int i3 = y44Var.a;
                    List list2 = y44Var.d;
                    if (i3 < list2.size()) {
                        if (((lh8) y44Var.f).h) {
                            dj5.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list2.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((k46) list2.get(i4)).d = i2;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (y44Var.a < list2.size()) {
                                try {
                                    if (listArr[y44Var.a] == null) {
                                        if (ymVar.a() <= r13) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i5 = y44Var.a;
                                        k46 k46Var = (k46) list2.get(i5);
                                        wf4 wf4Var = k46Var.a;
                                        i46 i46Var = new i46(k46Var, k46Var.d);
                                        wf4Var.invoke(i46Var);
                                        ArrayList arrayList = i46Var.b;
                                        k46Var.f = arrayList.size();
                                        listArr[i5] = arrayList;
                                    }
                                    List list3 = listArr[y44Var.a];
                                    list3.getClass();
                                    while (y44Var.b < list3.size()) {
                                        lh8 lh8Var = (lh8) list3.get(y44Var.b);
                                        if (z) {
                                            lh8 lh8Var2 = lh8Var != null ? lh8Var : null;
                                            if (lh8Var2 != null) {
                                                r12 = 1;
                                                lh8Var2.m = true;
                                            } else {
                                                r12 = 1;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        y44Var.c = r12;
                                        if (lh8Var.c(ymVar)) {
                                            Trace.endSection();
                                            return r12;
                                        }
                                        y44Var.b += r12;
                                    }
                                    y44Var.b = 0;
                                    y44Var.a++;
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            }
                            Trace.endSection();
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    }
                }
                y44 y44Var2 = this.l;
                if (y44Var2 != null && y44Var2.c) {
                    h();
                    cec.X(j, "compose:lazy:prefetch:execute:item");
                    y44 y44Var3 = this.l;
                    if (y44Var3 != null) {
                        y44Var3.c = false;
                    }
                }
                wa2 wa2Var = this.d;
                if (!this.g && wa2Var != null) {
                    if (!g(this.n, gn0Var.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j2 = wa2Var.a;
                        if (this.h) {
                            dj5.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            dj5.a("Request was already measured!");
                        }
                        this.g = true;
                        zca zcaVar2 = this.e;
                        if (zcaVar2 == null) {
                            throw c54.c("performComposition() must be called before performMeasure()");
                        }
                        int iC = zcaVar2.c();
                        for (int i6 = 0; i6 < iC; i6++) {
                            zcaVar2.d(i6, j2);
                        }
                        Trace.endSection();
                        h();
                        gn0Var.d = gn0.a(this.o, gn0Var.d);
                        wf4 wf4Var2 = this.c;
                        if (wf4Var2 != null) {
                            wf4Var2.invoke(this);
                        }
                    } catch (Throwable th6) {
                        Trace.endSection();
                        throw th6;
                    }
                }
                y44 y44Var4 = this.l;
                if (this.g && this.k && y44Var4 != null) {
                    List list4 = y44Var4.d;
                    int size2 = list4.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i7 = 0; i7 < size2; i7++) {
                        iMin = Math.min(iMin, ((k46) list4.get(i7)).e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i8 = gn0Var.e;
                    gn0Var.e = i8 == -1 ? iMin : ((i8 * 3) + iMin) / 4;
                    int size3 = list4.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i9 = 0; i9 < size3; i9++) {
                        iMin2 = Math.min(iMin2, ((k46) list4.get(i9)).f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        gn0Var.d = 0L;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        yca ycaVar;
        return this.i || ((ycaVar = this.f) != null && ycaVar.c());
    }

    public final void f(Object obj, Object obj2, gn0 gn0Var) {
        yca xhcVar;
        yca ycaVar = this.f;
        boolean z = false;
        if (ycaVar == null) {
            xd0 xd0Var = this.r;
            kg4 kg4VarA = ((a46) xd0Var.c).a(this.a, obj, obj2);
            g16 g16VarA = ((ada) xd0Var.d).a();
            byte b = 15;
            if (g16VarA.a.I()) {
                g16VarA.l(obj, kg4VarA, true);
                xhcVar = new xhc(g16VarA, obj, z, b);
            } else {
                xhcVar = new vyb(g16VarA, obj, b);
            }
            ycaVar = xhcVar;
            this.f = ycaVar;
            this.j = obj;
        }
        this.q = false;
        while (!ycaVar.c() && !this.q) {
            ycaVar.n(new d((Object) this, (Object) gn0Var, (byte) 26));
        }
        h();
        boolean z2 = this.q;
        long j = this.o;
        if (z2) {
            gn0Var.b = gn0.a(j, gn0Var.b);
        } else {
            gn0Var.a = gn0.a(j, gn0Var.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void h() {
        long jA = x67.a();
        long jB = qta.b(jA, this.p);
        long j = jB >> 1;
        tk3 tk3Var = uk3.b;
        if ((((int) jB) & 1) != 0) {
            if (j > 9223372036854L) {
                j = Long.MAX_VALUE;
            } else {
                j = j < -9223372036854L ? Long.MIN_VALUE : j * 1000000;
            }
        }
        this.o = j;
        long j2 = this.n - j;
        this.n = j2;
        this.p = jA;
        cec.X(j2, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        wa2 wa2Var = this.d;
        boolean zE = e();
        boolean z = this.g;
        boolean z2 = this.h;
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(wa2Var);
        sb.append(", isComposed = ");
        ka7.u(sb, zE, ", isMeasured = ", z, ", isCanceled = ");
        return ka7.q(sb, z2, " }");
    }
}
