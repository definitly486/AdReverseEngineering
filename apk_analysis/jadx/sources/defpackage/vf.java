package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vf extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ w60 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf(w60 w60Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = w60Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        w60 w60Var = this.t;
        switch (b) {
            case 0:
                return new vf(w60Var, he2Var, (byte) 0);
            case 1:
                return new vf(w60Var, he2Var, (byte) 1);
            case 2:
                return new vf(w60Var, he2Var, (byte) 2);
            case 3:
                return new vf(w60Var, he2Var, (byte) 3);
            case 4:
                return new vf(w60Var, he2Var, (byte) 4);
            default:
                return new vf(w60Var, he2Var, (byte) 5);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((vf) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        w60 w60Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    g70 g70Var = g70.a;
                    this.s = true;
                    return g70.n(w60Var, this) == hg2Var ? hg2Var : a9bVar;
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
                    mw9 mw9Var = g70.g;
                    this.s = true;
                    return mw9Var.emit(w60Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    g70 g70Var2 = g70.a;
                    this.s = true;
                    return g70.n(w60Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    g70 g70Var3 = g70.a;
                    this.s = true;
                    return g70.n(w60Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    g70 g70Var4 = g70.a;
                    this.s = true;
                    return g70.n(w60Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z6 = this.s;
                if (!z6) {
                    n25.Q(obj);
                    g70 g70Var5 = g70.a;
                    this.s = true;
                    return g70.n(w60Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z6) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
