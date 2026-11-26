package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l04 extends xb4 {
    public final wf4 b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(o0a o0aVar, wf4 wf4Var) {
        super(o0aVar);
        o0aVar.getClass();
        this.b = wf4Var;
    }

    @Override // defpackage.xb4, defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.xb4, defpackage.o0a, java.io.Flushable
    public final void flush() {
        if (this.c) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.xb4, defpackage.o0a
    public final void w(d21 d21Var, long j) {
        d21Var.getClass();
        if (this.c) {
            d21Var.skip(j);
            return;
        }
        try {
            this.a.w(d21Var, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
