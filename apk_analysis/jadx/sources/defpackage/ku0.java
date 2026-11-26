package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ku0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ee8 u;
    public final /* synthetic */ swa v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku0(ee8 ee8Var, swa swaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = ee8Var;
        this.v = swaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                ku0 ku0Var = new ku0(this.u, this.v, he2Var, (byte) 0);
                ku0Var.t = obj;
                return ku0Var;
            default:
                ku0 ku0Var2 = new ku0(this.u, this.v, he2Var, (byte) 1);
                ku0Var2.t = obj;
                return ku0Var2;
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
        return ((ku0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        swa swaVar = this.v;
        ee8 ee8Var = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                gg2 gg2Var = (gg2) this.t;
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
                ju0 ju0Var = new ju0(gg2Var, swaVar, null);
                this.t = null;
                this.s = true;
                return zs4.l(ee8Var, ju0Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                gg2 gg2Var2 = (gg2) this.t;
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
                mu0 mu0Var = new mu0(gg2Var2, swaVar, null);
                this.t = null;
                this.s = true;
                return ((xfa) ee8Var).s1(mu0Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
