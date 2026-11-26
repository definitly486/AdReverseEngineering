package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ps7 extends u69 {
    public final u69 c;
    public final iw8 d;
    public IOException e;

    public ps7(u69 u69Var) {
        this.c = u69Var;
        this.d = new iw8(new vw0(this, u69Var.X()));
    }

    @Override // defpackage.u69
    public final s21 X() {
        return this.d;
    }

    @Override // defpackage.u69
    public final long a() {
        return this.c.a();
    }

    @Override // defpackage.u69
    public final tx6 b() {
        return this.c.b();
    }

    @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }
}
