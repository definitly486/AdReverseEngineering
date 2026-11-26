package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh extends pfa implements wf4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ lg4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh(zh zhVar, by9 by9Var, ng4 ng4Var, he2 he2Var) {
        super(1, he2Var);
        this.t = zhVar;
        this.u = by9Var;
        this.v = ng4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        lg4 lg4Var = this.v;
        Object obj = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new xh((zh) obj2, (by9) obj, (ng4) lg4Var, he2Var);
            default:
                return new xh((nr2) obj2, null, (wf2) obj, (kg4) lg4Var, he2Var);
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
        return ((xh) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        lg4 lg4Var = this.v;
        Object obj2 = this.u;
        hg2 hg2Var = hg2.a;
        Object obj3 = this.t;
        he2 he2Var = null;
        switch (b) {
            case 0:
                by9 by9Var = (by9) obj2;
                zh zhVar = (zh) obj3;
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ((r38) zhVar.f).setValue(by9Var);
                    uh uhVar = new uh(zhVar, (byte) 3);
                    v vVar = new v(lg4Var, (Object) zhVar, he2Var, (byte) 4);
                    this.s = true;
                    if (zs4.T(uhVar, vVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                if (((Boolean) ((wf4) zhVar.b).invoke(by9Var)).booleanValue()) {
                    ((yh) zhVar.k).a(zhVar.e().f(by9Var), ((n38) zhVar.j).h());
                    ((r38) zhVar.e).setValue(by9Var);
                    ((r38) zhVar.d).setValue(by9Var);
                }
                return a9b.a;
            default:
                nr2 nr2Var = (nr2) obj3;
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
                nr2Var.getClass();
                jr2 jr2Var = new jr2(nr2Var, (wf2) obj2, (kg4) lg4Var, null);
                this.s = true;
                Object objP = er6.P("DataStore.transformAndWrite", null, jr2Var, this);
                return objP == hg2Var ? hg2Var : objP;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh(nr2 nr2Var, tp8 tp8Var, wf2 wf2Var, kg4 kg4Var, he2 he2Var) {
        super(1, he2Var);
        this.t = nr2Var;
        this.u = wf2Var;
        this.v = kg4Var;
    }
}
