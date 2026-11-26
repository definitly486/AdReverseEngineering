package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y19 implements zq8 {
    public final /* synthetic */ byte a = 1;
    public final ks9 b;
    public final zq8 c;
    public final zq8 d;
    public final zq8 e;
    public final zq8 f;

    public y19(zq8 zq8Var, ks9 ks9Var, zq8 zq8Var2, zq8 zq8Var3, zq8 zq8Var4) {
        this.c = zq8Var;
        this.b = ks9Var;
        this.d = zq8Var2;
        this.e = zq8Var3;
        this.f = zq8Var4;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        zq8 zq8Var = this.f;
        zq8 zq8Var2 = this.d;
        zq8 zq8Var3 = this.c;
        zq8 zq8Var4 = this.e;
        ks9 ks9Var = this.b;
        switch (b) {
            case 0:
                return new w19((ota) zq8Var3.get(), (j34) ks9Var.b, (m70) zq8Var2.get(), (x19) zq8Var4.get(), (zt9) zq8Var.get());
            default:
                return new ss9((d34) ks9Var.b, (j34) ((ks9) zq8Var4).b, (gt9) zq8Var3.get(), (eu3) zq8Var2.get(), (wf2) ((ks9) zq8Var).b);
        }
    }

    public y19(ks9 ks9Var, ks9 ks9Var2, zq8 zq8Var, zq8 zq8Var2, ks9 ks9Var3) {
        this.b = ks9Var;
        this.e = ks9Var2;
        this.c = zq8Var;
        this.d = zq8Var2;
        this.f = ks9Var3;
    }
}
