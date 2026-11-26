package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fyb implements cr8 {
    public final cr8 a;
    public final cr8 b;
    public final qf9 c;
    public final cr8 d;

    public fyb(cr8 cr8Var, cr8 cr8Var2, qf9 qf9Var, cr8 cr8Var3) {
        this.a = cr8Var;
        this.b = cr8Var2;
        this.c = qf9Var;
        this.d = cr8Var3;
    }

    @Override // defpackage.br8
    public final Object get() {
        return new g75((Executor) this.a.get(), (lc9) this.b.get(), (ly1) this.c.get(), (lc9) this.d.get());
    }
}
