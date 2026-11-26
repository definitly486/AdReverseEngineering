package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qr0 implements cq2 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public iq2 d;

    public qr0(boolean z) {
        this.a = z;
    }

    public final void a(int i) {
        boolean z;
        iq2 iq2Var = this.d;
        int i2 = mdb.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            gz2 gz2Var = (gz2) this.b.get(i3);
            boolean z2 = this.a;
            synchronized (gz2Var) {
                y09 y09Var = gz2.n;
                if (z2) {
                    byte b = iq2Var.i;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    gz2Var.h += (long) i;
                }
            }
        }
    }

    public final void i() {
        boolean z;
        iq2 iq2Var = this.d;
        int i = mdb.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            gz2 gz2Var = (gz2) this.b.get(i2);
            boolean z2 = this.a;
            synchronized (gz2Var) {
                y09 y09Var = gz2.n;
                if (z2) {
                    byte b = iq2Var.i;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    jdb.t(gz2Var.f > 0);
                    gz2Var.c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i3 = (int) (jElapsedRealtime - gz2Var.g);
                    gz2Var.i += (long) i3;
                    long j = gz2Var.j;
                    long j2 = gz2Var.h;
                    gz2Var.j = j + j2;
                    if (i3 > 0) {
                        gz2Var.e.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i3);
                        if (gz2Var.i >= 2000 || gz2Var.j >= 524288) {
                            gz2Var.k = (long) gz2Var.e.i();
                        }
                        gz2Var.b(gz2Var.h, i3, gz2Var.k);
                        gz2Var.g = jElapsedRealtime;
                        gz2Var.h = 0L;
                    }
                    gz2Var.f--;
                }
            }
        }
        this.d = null;
    }

    public final void k() {
        for (int i = 0; i < this.c; i++) {
            ((gz2) this.b.get(i)).getClass();
        }
    }

    public final void l(iq2 iq2Var) {
        boolean z;
        this.d = iq2Var;
        for (int i = 0; i < this.c; i++) {
            gz2 gz2Var = (gz2) this.b.get(i);
            boolean z2 = this.a;
            synchronized (gz2Var) {
                y09 y09Var = gz2.n;
                if (z2) {
                    byte b = iq2Var.i;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (gz2Var.f == 0) {
                        gz2Var.c.getClass();
                        gz2Var.g = SystemClock.elapsedRealtime();
                    }
                    gz2Var.f++;
                }
            }
        }
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(gz2Var)) {
            return;
        }
        arrayList.add(gz2Var);
        this.c++;
    }
}
