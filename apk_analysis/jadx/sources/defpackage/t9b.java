package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t9b extends u69 implements j4a {
    public final tx6 c;
    public final long d;

    public t9b(tx6 tx6Var, long j) {
        this.c = tx6Var;
        this.d = j;
    }

    @Override // defpackage.u69
    public final s21 X() {
        return new iw8(this);
    }

    @Override // defpackage.u69
    public final long a() {
        return this.d;
    }

    @Override // defpackage.u69
    public final tx6 b() {
        return this.c;
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return cua.d;
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) {
        d21Var.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
