package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class my1 implements Closeable {
    public final pd0 a;
    public final Object b;
    public final wf4 c;
    public uf4 d;

    public my1(pd0 pd0Var, Object obj, wf4 wf4Var) {
        pd0Var.getClass();
        obj.getClass();
        this.a = pd0Var;
        this.b = obj;
        this.c = wf4Var;
        this.d = new os1((byte) 7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.invoke();
    }
}
