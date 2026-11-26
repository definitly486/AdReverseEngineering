package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xz6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ay9 t;
    public final /* synthetic */ uf4 u;
    public final /* synthetic */ wf4 v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xz6(ay9 ay9Var, uf4 uf4Var, wf4 wf4Var, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ay9Var;
        this.u = uf4Var;
        this.v = wf4Var;
        this.w = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new xz6(this.t, this.u, this.v, this.w, he2Var, (byte) 0);
            default:
                return new xz6(this.t, this.u, this.v, this.w, he2Var, (byte) 1);
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
        }
        return ((xz6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.w;
        wf4 wf4Var = this.v;
        uf4 uf4Var = this.u;
        ay9 ay9Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    if (ay9Var.d(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                uf4Var.invoke();
                wf4Var.invoke(new Integer(i));
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    if (ay9Var.d(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                uf4Var.invoke();
                wf4Var.invoke(new Integer(i));
                return a9bVar;
        }
    }
}
