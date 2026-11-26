package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fd extends ts0 {
    public final fz2 g;
    public final long h;
    public final long i;
    public final long j;
    public final short k;
    public final short l;
    public final float m;
    public final float n;
    public final pg5 o;
    public final sga p;
    public float q;
    public int r;
    public int s;
    public long t;
    public ls6 u;

    public fd(sxa sxaVar, int[] iArr, fz2 fz2Var, pg5 pg5Var) {
        super(sxaVar, iArr);
        this.g = fz2Var;
        this.h = 10000000L;
        this.i = 25000000L;
        this.j = 25000000L;
        this.k = (short) 1279;
        this.l = (short) 719;
        this.m = 0.7f;
        this.n = 0.75f;
        this.o = pg5.k(pg5Var);
        this.p = sga.a;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ig5 ig5Var = (ig5) arrayList.get(i);
            if (ig5Var != null) {
                ig5Var.a(new dd(j, jArr[i]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            ls6 ls6Var = (ls6) st9.t(list);
            long j = ls6Var.g;
            if (j != -9223372036854775807L) {
                long j2 = ls6Var.h;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.ts0, defpackage.xx3
    public final void c() {
        this.u = null;
    }

    @Override // defpackage.ts0, defpackage.xx3
    public final void d(float f) {
        this.q = f;
    }

    @Override // defpackage.ts0, defpackage.xx3
    public final void i() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.xx3
    public final int n() {
        return this.r;
    }

    @Override // defpackage.xx3
    public final Object q() {
        return null;
    }

    @Override // defpackage.xx3
    public final void r(long j, long j2, long j3, List list, ms6[] ms6VarArr) {
        long jX;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.r;
        if (i >= ms6VarArr.length || !ms6VarArr[i].next()) {
            int length = ms6VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    jX = x(list);
                    break;
                }
                ms6 ms6Var = ms6VarArr[i2];
                if (ms6Var.next()) {
                    jX = ms6Var.g() - ms6Var.e();
                    break;
                }
                i2++;
            }
        } else {
            ms6 ms6Var2 = ms6VarArr[this.r];
            jX = ms6Var2.g() - ms6Var2.e();
        }
        int i3 = this.s;
        if (i3 == 0) {
            this.s = 1;
            this.r = w(jElapsedRealtime);
            return;
        }
        int i4 = this.r;
        int iS = list.isEmpty() ? -1 : s(((ls6) st9.t(list)).d);
        if (iS != -1) {
            i3 = ((ls6) st9.t(list)).e;
            i4 = iS;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i4 && !m(i4, jElapsedRealtime)) {
            pb4[] pb4VarArr = this.d;
            pb4 pb4Var = pb4VarArr[i4];
            pb4 pb4Var2 = pb4VarArr[iW];
            long jMin = this.h;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j3 - jX : j3) * this.n), jMin);
            }
            int i5 = pb4Var2.j;
            int i6 = pb4Var.j;
            if ((i5 > i6 && j2 < jMin) || (i5 < i6 && j2 >= this.i)) {
                iW = i4;
            }
        }
        if (iW != i4) {
            i3 = 3;
        }
        this.s = i3;
        this.r = iW;
    }

    @Override // defpackage.xx3
    public final int t() {
        return this.s;
    }

    @Override // defpackage.ts0, defpackage.xx3
    public final int u(List list, long j) {
        int i;
        int i2;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && jElapsedRealtime - j2 < 1000 && (list.isEmpty() || ((ls6) st9.t(list)).equals(this.u))) {
            return list.size();
        }
        this.t = jElapsedRealtime;
        this.u = list.isEmpty() ? null : (ls6) st9.t(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jZ = kdb.z(((ls6) list.get(size - 1)).g - j, this.q);
        long j3 = this.j;
        if (jZ >= j3) {
            x(list);
            pb4 pb4Var = this.d[w(jElapsedRealtime)];
            for (int i3 = 0; i3 < size; i3++) {
                ls6 ls6Var = (ls6) list.get(i3);
                pb4 pb4Var2 = ls6Var.d;
                if (kdb.z(ls6Var.g - j, this.q) >= j3 && pb4Var2.j < pb4Var.j && (i = pb4Var2.v) != -1 && i <= this.l && (i2 = pb4Var2.u) != -1 && i2 <= this.k && i < pb4Var.v) {
                    return i3;
                }
            }
        }
        return size;
    }

    public final int w(long j) {
        long j2;
        fz2 fz2Var = this.g;
        synchronized (fz2Var) {
            j2 = fz2Var.l;
        }
        long j3 = (long) (j2 * this.m);
        this.g.getClass();
        long j4 = (long) (j3 / this.q);
        if (!this.o.isEmpty()) {
            int i = 1;
            while (i < this.o.size() - 1 && ((dd) this.o.get(i)).a < j4) {
                i++;
            }
            dd ddVar = (dd) this.o.get(i - 1);
            dd ddVar2 = (dd) this.o.get(i);
            long j5 = ddVar.a;
            float f = (j4 - j5) / (ddVar2.a - j5);
            long j6 = ddVar.b;
            j4 = j6 + ((long) (f * (ddVar2.b - j6)));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !m(i3, j)) {
                if (this.d[i3].j <= j4) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
