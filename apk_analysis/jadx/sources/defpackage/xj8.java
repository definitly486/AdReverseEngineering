package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj8 implements zq8 {
    public final /* synthetic */ byte a;
    public final zq8 b;
    public final ks9 c;

    public xj8(zq8 zq8Var, ks9 ks9Var) {
        this.a = (byte) 1;
        this.b = zq8Var;
        this.c = ks9Var;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        zq8 zq8Var = this.b;
        ks9 ks9Var = this.c;
        switch (b) {
            case 0:
                return new wj8((Context) ks9Var.b, (ieb) zq8Var.get());
            case 1:
                return new x19((m70) zq8Var.get(), (wf2) ks9Var.b);
            default:
                Context context = (Context) ks9Var.b;
                wf2 wf2Var = (wf2) ((ks9) zq8Var).b;
                context.getClass();
                wf2Var.getClass();
                return so3.q(p15.U, new rq6(new ys3((byte) 14), (byte) 13), bt4.b(wf2Var), new r34(context, (byte) 0));
        }
    }

    public /* synthetic */ xj8(ks9 ks9Var, zq8 zq8Var, byte b) {
        this.a = b;
        this.c = ks9Var;
        this.b = zq8Var;
    }
}
