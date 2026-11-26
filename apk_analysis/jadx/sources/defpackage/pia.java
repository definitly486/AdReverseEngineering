package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pia extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ mg4 t;
    public final /* synthetic */ ni8 u;
    public final /* synthetic */ ae8 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pia(mg4 mg4Var, ni8 ni8Var, ae8 ae8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = mg4Var;
        this.u = ni8Var;
        this.v = ae8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new pia(this.t, this.u, this.v, he2Var, (byte) 0);
            case 1:
                return new pia(this.t, this.u, this.v, he2Var, (byte) 1);
            default:
                return new pia(this.t, this.u, this.v, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((pia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        ae8 ae8Var = this.v;
        ni8 ni8Var = this.u;
        mg4 mg4Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    xr7 xr7Var = new xr7(ae8Var.c);
                    this.s = true;
                    return mg4Var.invoke(ni8Var, xr7Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    xr7 xr7Var2 = new xr7(ae8Var.c);
                    this.s = true;
                    return mg4Var.invoke(ni8Var, xr7Var2, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    xr7 xr7Var3 = new xr7(ae8Var.c);
                    this.s = true;
                    return mg4Var.invoke(ni8Var, xr7Var3, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
