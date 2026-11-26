package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t55 implements o0a {
    public final bc4 a;
    public boolean b;
    public final /* synthetic */ x55 c;

    public t55(x55 x55Var) {
        this.c = x55Var;
        this.a = new bc4(((hw8) x55Var.c.d).a.timeout());
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((hw8) this.c.c.d).writeUtf8("0\r\n\r\n");
        ((hw8) this.c.c.d).flush();
        bc4 bc4Var = this.a;
        cua cuaVar = bc4Var.e;
        bc4Var.e = cua.d;
        cuaVar.a();
        cuaVar.b();
        this.c.d = (byte) 3;
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((hw8) this.c.c.d).flush();
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.a;
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) {
        d21Var.getClass();
        if (this.b) {
            wc.u("closed");
            return;
        }
        if (j == 0) {
            return;
        }
        hw8 hw8Var = (hw8) this.c.c.d;
        if (hw8Var.c) {
            wc.u("closed");
            return;
        }
        hw8Var.b.Y(j);
        hw8Var.a();
        hw8Var.writeUtf8("\r\n");
        hw8Var.w(d21Var, j);
        hw8Var.writeUtf8("\r\n");
    }
}
