package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class opa extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ lpa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ opa(lpa lpaVar, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = lpaVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        lpa lpaVar = this.t;
        switch (b) {
            case 0:
                return new opa(lpaVar, he2Var, (byte) 0);
            case 1:
                return new opa(lpaVar, he2Var, (byte) 1);
            default:
                return new opa(lpaVar, he2Var, (byte) 2);
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
            case 1:
                break;
        }
        return ((opa) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        lpa lpaVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    lpaVar.e(this);
                    return a9bVar == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
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
                boolean zBooleanValue = ((Boolean) lpaVar.t.getValue()).booleanValue();
                this.s = true;
                lpaVar.c(zBooleanValue, this);
                return a9bVar == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return lpaVar.t(false, this) == hg2Var ? hg2Var : a9bVar;
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
