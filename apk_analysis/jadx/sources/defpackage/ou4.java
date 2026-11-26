package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ou4 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ rv4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ou4(rv4 rv4Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = rv4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        rv4 rv4Var = this.t;
        switch (b) {
            case 0:
                return new ou4(rv4Var, he2Var, (byte) 0);
            case 1:
                return new ou4(rv4Var, he2Var, (byte) 1);
            default:
                return new ou4(rv4Var, he2Var, (byte) 2);
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
        return ((ou4) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        rv4 rv4Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        byte b2 = 1;
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
                this.s = true;
                Object objT = tx4.T(new nu4(b2, he2Var, rv4Var), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
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
                av2 av2Var = rv4Var.g;
                int i = rv4Var.w;
                this.s = true;
                Object objK = av2Var.a.a.k(i, this);
                if (objK != hg2Var) {
                    objK = a9bVar;
                }
                if (objK != hg2Var) {
                    objK = a9bVar;
                }
                return objK == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    ah1 ah1Var = rv4Var.r;
                    this.s = true;
                    return ah1Var.h(this) == hg2Var ? hg2Var : a9bVar;
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
