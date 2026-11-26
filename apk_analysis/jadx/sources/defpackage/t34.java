package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t34 implements zq8 {
    public final /* synthetic */ byte a = 0;
    public final ks9 b;
    public final zq8 c;
    public final zq8 d;

    public t34(ks9 ks9Var, zq8 zq8Var, zq8 zq8Var2) {
        this.b = ks9Var;
        this.c = zq8Var;
        this.d = zq8Var2;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        zq8 zq8Var = this.d;
        zq8 zq8Var2 = this.c;
        ks9 ks9Var = this.b;
        switch (b) {
            case 0:
                Context context = (Context) ks9Var.b;
                wf2 wf2Var = (wf2) ((ks9) zq8Var).b;
                js9 js9Var = (js9) zq8Var2.get();
                context.getClass();
                wf2Var.getClass();
                js9Var.getClass();
                return so3.q(js9Var, new rq6(new ug3(js9Var, (byte) 7), (byte) 13), bt4.b(wf2Var), new r34(context, (byte) 1));
            default:
                return new zt9((wf2) ks9Var.b, (ota) zq8Var2.get(), (jq2) zq8Var.get());
        }
    }

    public t34(ks9 ks9Var, ks9 ks9Var2, zq8 zq8Var) {
        this.b = ks9Var;
        this.d = ks9Var2;
        this.c = zq8Var;
    }
}
