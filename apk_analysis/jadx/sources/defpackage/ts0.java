package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ts0 implements xx3 {
    public final sxa a;
    public final int b;
    public final int[] c;
    public final pb4[] d;
    public final long[] e;
    public int f;

    public ts0(sxa sxaVar, int[] iArr) {
        pb4[] pb4VarArr;
        int i = 0;
        yj.u(iArr.length > 0);
        sxaVar.getClass();
        this.a = sxaVar;
        int length = iArr.length;
        this.b = length;
        this.d = new pb4[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            pb4VarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            pb4VarArr[i2] = sxaVar.d[iArr[i2]];
            i2++;
        }
        Arrays.sort(pb4VarArr, new rj((byte) 2));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.e = new long[i3];
                return;
            } else {
                this.c[i] = sxaVar.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // defpackage.xx3
    public final pb4 a(int i) {
        return this.d[i];
    }

    @Override // defpackage.xx3
    public final int b(int i) {
        return this.c[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ts0 ts0Var = (ts0) obj;
            if (this.a.equals(ts0Var.a) && Arrays.equals(this.c, ts0Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xx3
    public final int f(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.xx3
    public final sxa g() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.f = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.xx3
    public final int j() {
        return this.c[n()];
    }

    @Override // defpackage.xx3
    public final pb4 k() {
        return this.d[n()];
    }

    @Override // defpackage.xx3
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.xx3
    public final boolean m(int i, long j) {
        return this.e[i] > j;
    }

    @Override // defpackage.xx3
    public final boolean p(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zM = m(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zM) {
            zM = (i2 == i || m(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zM) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = kdb.a;
        long j3 = jElapsedRealtime + j;
        if (((jElapsedRealtime ^ j3) & (j ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // defpackage.xx3
    public final int s(pb4 pb4Var) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == pb4Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.xx3
    public int u(List list, long j) {
        return list.size();
    }

    @Override // defpackage.xx3
    public void c() {
    }

    @Override // defpackage.xx3
    public void i() {
    }

    @Override // defpackage.xx3
    public void d(float f) {
    }

    @Override // defpackage.xx3
    public final void h(boolean z) {
    }
}
