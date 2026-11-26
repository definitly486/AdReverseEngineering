package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1a implements AutoCloseable {
    public final mr3 a;
    public final Object b;

    public h1a(mr3 mr3Var, long j) {
        this.a = mr3Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
    }

    public void a() {
    }
}
