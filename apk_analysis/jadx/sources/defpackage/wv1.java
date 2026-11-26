package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wv1 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ dw1 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wv1(dw1 dw1Var, int i, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = dw1Var;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        switch (this.r) {
            case 0:
                return new wv1(this.t, this.u, he2Var, (byte) 0);
            default:
                return new wv1(this.t, this.u, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((wv1) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.u;
        dw1 dw1Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g83 g83Var = dw1Var.h;
                g70 g70Var = g70.a;
                String strI = g70.i();
                this.s = true;
                dv dvVar = g83Var.a;
                dvVar.getClass();
                return dvVar.a.I(new wn6(strI, i), this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                sp8 sp8Var = dw1Var.g;
                g70 g70Var2 = g70.a;
                String strI2 = g70.i();
                this.s = true;
                dv dvVar2 = sp8Var.a;
                dvVar2.getClass();
                return dvVar2.a.f1(new wn6(strI2, i), this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
