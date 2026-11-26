package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xb4 implements o0a {
    public final o0a a;

    public xb4(o0a o0aVar) {
        o0aVar.getClass();
        this.a = o0aVar;
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.o0a, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.o0a
    public void w(d21 d21Var, long j) {
        d21Var.getClass();
        this.a.w(d21Var, j);
    }
}
