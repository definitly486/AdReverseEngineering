package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w55 extends s55 {
    public boolean e;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        if (!this.e) {
            a(x55.f);
        }
        this.c = true;
    }

    @Override // defpackage.s55, defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        if (this.e) {
            return -1L;
        }
        long jY = super.y(d21Var, j);
        if (jY != -1) {
            return jY;
        }
        this.e = true;
        a(i15.b);
        return -1L;
    }
}
