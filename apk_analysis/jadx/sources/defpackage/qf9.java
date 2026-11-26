package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf9 implements cr8 {
    public final /* synthetic */ byte a;
    public final cr8 b;
    public final cr8 c;
    public final cr8 d;

    public /* synthetic */ qf9(cr8 cr8Var, cr8 cr8Var2, cr8 cr8Var3, byte b) {
        this.a = b;
        this.b = cr8Var;
        this.c = cr8Var2;
        this.d = cr8Var3;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        cr8 cr8Var = this.d;
        cr8 cr8Var2 = this.c;
        cr8 cr8Var3 = this.b;
        switch (b) {
            case 0:
                return new ly1((Context) ((ak2) cr8Var3).b, (lc9) cr8Var2.get(), (zl0) ((sv3) cr8Var).get(), (byte) 24);
            default:
                return new h1b(new rm8((byte) 19), new tq8((byte) 15), (m33) ((n33) cr8Var3).get(), (pl0) ((qbb) cr8Var2).get(), (g75) ((fyb) cr8Var).get());
        }
    }
}
