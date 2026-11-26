package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ez2 {
    public final /* synthetic */ gz2 a;

    public /* synthetic */ ez2(gz2 gz2Var) {
        this.a = gz2Var;
    }

    public final void a(int i) {
        gz2 gz2Var = this.a;
        synchronized (gz2Var) {
            int i2 = gz2Var.m;
            if (i2 == 0 || gz2Var.d) {
                if (i2 == i) {
                    return;
                }
                gz2Var.m = i;
                if (i == 1 || i == 0 || i == 8) {
                    return;
                }
                gz2Var.k = gz2Var.a(i);
                gz2Var.c.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                gz2Var.b(gz2Var.h, gz2Var.f > 0 ? (int) (jElapsedRealtime - gz2Var.g) : 0, gz2Var.k);
                gz2Var.g = jElapsedRealtime;
                gz2Var.h = 0L;
                gz2Var.j = 0L;
                gz2Var.i = 0L;
                m1a m1aVar = gz2Var.e;
                m1aVar.b.clear();
                m1aVar.c = -1;
                m1aVar.d = 0;
                m1aVar.e = 0;
            }
        }
    }
}
