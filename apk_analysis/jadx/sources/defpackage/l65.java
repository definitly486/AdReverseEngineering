package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l65 extends nc0 {
    public final /* synthetic */ m65 n;

    public l65(m65 m65Var) {
        this.n = m65Var;
    }

    @Override // defpackage.nc0
    public final void j() {
        this.n.e(wt3.CANCEL);
        f65 f65Var = this.n.b;
        synchronized (f65Var) {
            long j = f65Var.n;
            long j2 = f65Var.m;
            if (j < j2) {
                return;
            }
            f65Var.m = j2 + 1;
            f65Var.o = System.nanoTime() + 1000000000;
            nja.c(f65Var.h, ka7.o(new StringBuilder(), f65Var.c, " ping"), 0L, new zi3(f65Var, (byte) 7), 6);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
