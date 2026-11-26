package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yb4 implements j4a {
    public final j4a a;

    public yb4(j4a j4aVar) {
        j4aVar.getClass();
        this.a = j4aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.j4a
    public long y(d21 d21Var, long j) {
        d21Var.getClass();
        return this.a.y(d21Var, j);
    }
}
