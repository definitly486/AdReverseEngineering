package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m04 implements o0a {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final Object c;
    public final Object d;

    public m04(x55 x55Var) {
        this.d = x55Var;
        this.c = new bc4(((hw8) x55Var.c.d).a.timeout());
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                try {
                    ((o0a) obj).close();
                } catch (IOException e) {
                    this.b = true;
                    ((c0) obj2).invoke(e);
                    return;
                }
                break;
            default:
                x55 x55Var = (x55) obj2;
                if (!this.b) {
                    this.b = true;
                    ((hw8) x55Var.c.d).flush();
                    bc4 bc4Var = (bc4) obj;
                    cua cuaVar = bc4Var.e;
                    bc4Var.e = cua.d;
                    cuaVar.a();
                    cuaVar.b();
                    x55Var.d = (byte) 3;
                }
                break;
        }
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                try {
                    ((o0a) this.c).flush();
                } catch (IOException e) {
                    this.b = true;
                    ((c0) obj).invoke(e);
                    return;
                }
                break;
            default:
                if (!this.b) {
                    ((hw8) ((x55) obj).c.d).flush();
                }
                break;
        }
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((o0a) obj).timeout();
            default:
                return (bc4) obj;
        }
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (this.b) {
                    d21Var.skip(j);
                } else {
                    try {
                        ((o0a) this.c).w(d21Var, j);
                    } catch (IOException e) {
                        this.b = true;
                        ((c0) obj).invoke(e);
                        return;
                    }
                }
                break;
            default:
                d21Var.getClass();
                if (!this.b) {
                    w0c.a(d21Var.b, 0L, j);
                    ((hw8) ((x55) obj).c.d).w(d21Var, j);
                } else {
                    wc.u("closed");
                }
                break;
        }
    }

    public m04(o0a o0aVar, c0 c0Var) {
        this.c = o0aVar;
        this.d = c0Var;
    }
}
