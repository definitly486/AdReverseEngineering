package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mq2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ nr2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mq2(nr2 nr2Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = nr2Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        nr2 nr2Var = this.t;
        switch (b) {
            case 0:
                return new mq2(nr2Var, he2Var, (byte) 0);
            case 1:
                return new mq2(nr2Var, he2Var, (byte) 1);
            case 2:
                return new mq2(nr2Var, (tp8) null, he2Var);
            default:
                return new mq2(nr2Var, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((mq2) create(bool, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((mq2) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((mq2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((mq2) create(bool2, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        nr2 nr2Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                yl5 yl5VarC = nr2Var.c();
                this.s = true;
                Object objD = yl5VarC.d(this);
                return objD == hg2Var ? hg2Var : objD;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    if (nr2Var.e(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9b.a;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                yq2 yq2Var = new yq2(nr2Var, null, (byte) 0);
                this.s = true;
                Object objP = er6.P("DataStore.getCoordinatorVersion", null, yq2Var, this);
                return objP == hg2Var ? hg2Var : objP;
            default:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                yl5 yl5VarC2 = nr2Var.c();
                this.s = true;
                Object objD2 = yl5VarC2.d(this);
                return objD2 == hg2Var ? hg2Var : objD2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq2(nr2 nr2Var, tp8 tp8Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.t = nr2Var;
    }
}
