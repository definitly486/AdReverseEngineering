package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pr0 implements bq2 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public hq2 d;

    public pr0(boolean z) {
        this.a = z;
    }

    public final void a(int i) {
        hq2 hq2Var = this.d;
        int i2 = kdb.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            fz2 fz2Var = (fz2) this.b.get(i3);
            boolean z = this.a;
            synchronized (fz2Var) {
                y09 y09Var = fz2.p;
                if (z && (hq2Var.h & 8) != 8) {
                    fz2Var.i += (long) i;
                }
            }
        }
    }

    public final void i() {
        hq2 hq2Var = this.d;
        int i = kdb.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            fz2 fz2Var = (fz2) this.b.get(i2);
            boolean z = this.a;
            synchronized (fz2Var) {
                y09 y09Var = fz2.p;
                if (z && (hq2Var.h & 8) != 8) {
                    yj.u(fz2Var.g > 0);
                    fz2Var.d.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i3 = (int) (jElapsedRealtime - fz2Var.h);
                    fz2Var.j += (long) i3;
                    long j = fz2Var.k;
                    long j2 = fz2Var.i;
                    fz2Var.k = j + j2;
                    if (i3 > 0) {
                        fz2Var.f.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i3);
                        if (fz2Var.j >= 2000 || fz2Var.k >= 524288) {
                            fz2Var.l = (long) fz2Var.f.i();
                        }
                        fz2Var.b(fz2Var.i, i3, fz2Var.l);
                        fz2Var.h = jElapsedRealtime;
                        fz2Var.i = 0L;
                    }
                    fz2Var.g--;
                }
            }
        }
        this.d = null;
    }

    public final void k() {
        for (int i = 0; i < this.c; i++) {
            ((fz2) this.b.get(i)).getClass();
        }
    }

    public final void l(hq2 hq2Var) {
        this.d = hq2Var;
        for (int i = 0; i < this.c; i++) {
            fz2 fz2Var = (fz2) this.b.get(i);
            boolean z = this.a;
            synchronized (fz2Var) {
                y09 y09Var = fz2.p;
                if (z && (hq2Var.h & 8) != 8) {
                    if (fz2Var.g == 0) {
                        fz2Var.d.getClass();
                        fz2Var.h = SystemClock.elapsedRealtime();
                    }
                    fz2Var.g++;
                }
            }
        }
    }

    @Override // defpackage.bq2
    public final void s(fz2 fz2Var) {
        fz2Var.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(fz2Var)) {
            return;
        }
        arrayList.add(fz2Var);
        this.c++;
    }
}
