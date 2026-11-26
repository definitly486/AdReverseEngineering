package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l81 extends xb4 {
    public final /* synthetic */ m81 b;
    public final /* synthetic */ rr7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l81(m81 m81Var, rr7 rr7Var, o0a o0aVar) {
        super(o0aVar);
        this.b = m81Var;
        this.c = rr7Var;
    }

    @Override // defpackage.xb4, defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m81 m81Var = this.b;
        rr7 rr7Var = this.c;
        synchronized (m81Var) {
            if (rr7Var.a) {
                return;
            }
            rr7Var.a = true;
            super.close();
            ((xd0) this.c.b).e();
        }
    }
}
