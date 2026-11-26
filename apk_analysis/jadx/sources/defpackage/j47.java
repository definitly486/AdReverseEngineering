package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j47 implements cr8 {
    public final /* synthetic */ byte a;
    public final cr8 b;
    public final cr8 c;

    public /* synthetic */ j47(cr8 cr8Var, cr8 cr8Var2, byte b) {
        this.a = b;
        this.b = cr8Var;
        this.c = cr8Var2;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        cr8 cr8Var = this.b;
        switch (b) {
            case 0:
                return new i47((Context) ((ak2) cr8Var).b, (pr7) ((ak2) this.c).get());
            default:
                return new lc9(new rm8((byte) 19), new tq8((byte) 15), gl0.f, (uf9) ((ak2) cr8Var).get(), this.c);
        }
    }
}
