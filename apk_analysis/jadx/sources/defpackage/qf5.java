package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qf5 extends e79 implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf5(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                qf5 qf5Var = new qf5(2, he2Var, (byte) 0);
                qf5Var.t = obj;
                return qf5Var;
            default:
                qf5 qf5Var2 = new qf5(2, he2Var, (byte) 1);
                qf5Var2.t = obj;
                return qf5Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wfa wfaVar = (wfa) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((qf5) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
            default:
                return ((qf5) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                wfa wfaVar = (wfa) this.t;
                boolean z = this.s;
                if (z && !z) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                do {
                    this.t = wfaVar;
                    this.s = true;
                } while (wfaVar.b(td8.b, this) != hg2Var);
                return hg2Var;
            default:
                wfa wfaVar2 = (wfa) this.t;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.t = null;
                this.s = true;
                Object objA = wia.a(wfaVar2, this, 2);
                return objA == hg2Var ? hg2Var : objA;
        }
    }
}
