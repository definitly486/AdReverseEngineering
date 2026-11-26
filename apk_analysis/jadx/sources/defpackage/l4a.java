package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l4a implements q61 {
    public final c21 b;
    private volatile gz1 closed;

    public l4a(c21 c21Var) {
        this.b = c21Var;
    }

    @Override // defpackage.q61, defpackage.o71
    public final void e(Throwable th) {
        String message;
        if (this.closed != null) {
            return;
        }
        if (th == null || (message = th.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        this.closed = new gz1(new IOException(message, th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q61, defpackage.o71
    public final Throwable f() {
        Throwable th;
        gz1 gz1Var = this.closed;
        if (gz1Var == null || (th = gz1Var.a) == 0) {
            return null;
        }
        if (th instanceof ze2) {
            return ((ze2) th).a();
        }
        return th instanceof CancellationException ? wd9.g(((CancellationException) th).getMessage(), gz1Var.a) : new nz1(th);
    }

    @Override // defpackage.q61
    public final c21 g() throws Throwable {
        Throwable thF = f();
        if (thF == null) {
            return this.b;
        }
        throw thF;
    }

    @Override // defpackage.q61
    public final Object h(int i, ie2 ie2Var) throws Throwable {
        Throwable thF = f();
        if (thF == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw thF;
    }

    @Override // defpackage.q61
    public final boolean i() {
        return this.b.exhausted();
    }
}
