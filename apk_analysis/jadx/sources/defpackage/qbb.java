package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qbb implements cr8 {
    public final ak2 a;
    public final cr8 b;
    public final cr8 c;
    public final qf9 d;
    public final cr8 e;
    public final cr8 f;
    public final cr8 g;

    public qbb(ak2 ak2Var, cr8 cr8Var, cr8 cr8Var2, qf9 qf9Var, cr8 cr8Var3, cr8 cr8Var4, cr8 cr8Var5) {
        this.a = ak2Var;
        this.b = cr8Var;
        this.c = cr8Var2;
        this.d = qf9Var;
        this.e = cr8Var3;
        this.f = cr8Var4;
        this.g = cr8Var5;
    }

    @Override // defpackage.br8
    public final Object get() {
        return new pl0((Context) this.a.b, (i47) this.b.get(), (lc9) this.c.get(), (ly1) this.d.get(), (Executor) this.e.get(), (lc9) this.f.get(), new rm8((byte) 19), new tq8((byte) 15), (lc9) this.g.get());
    }
}
