package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu3 implements zq8 {
    public final /* synthetic */ byte a;
    public final ks9 b;

    public /* synthetic */ fu3(ks9 ks9Var, byte b) {
        this.a = b;
        this.b = ks9Var;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        ks9 ks9Var = this.b;
        switch (b) {
            case 0:
                return new eu3((yq8) ks9Var.b);
            case 1:
                d34 d34Var = (d34) ks9Var.b;
                d34Var.getClass();
                ps9 ps9Var = ps9.a;
                return ps9.a(d34Var);
            default:
                return new md6((Context) ks9Var.b);
        }
    }
}
