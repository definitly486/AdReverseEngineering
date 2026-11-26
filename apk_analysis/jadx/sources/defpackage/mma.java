package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mma extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ lpa t;
    public final /* synthetic */ ee8 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mma(ee8 ee8Var, lpa lpaVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 3;
        this.u = ee8Var;
        this.t = lpaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ee8 ee8Var = this.u;
        lpa lpaVar = this.t;
        switch (b) {
            case 0:
                return new mma(lpaVar, ee8Var, he2Var, (byte) 0);
            case 1:
                return new mma(lpaVar, ee8Var, he2Var, (byte) 1);
            case 2:
                return new mma(lpaVar, ee8Var, he2Var, (byte) 2);
            case 3:
                return new mma(ee8Var, lpaVar, he2Var);
            default:
                return new mma(lpaVar, ee8Var, he2Var, (byte) 4);
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
        }
        return ((mma) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        ee8 ee8Var = this.u;
        lpa lpaVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    return lpaVar.h(ee8Var, this) == hg2Var ? hg2Var : a9bVar;
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
                    this.s = true;
                    return lpaVar.h(ee8Var, this) == hg2Var ? hg2Var : a9bVar;
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
                    this.s = true;
                    return lpaVar.f(ee8Var, this) == hg2Var ? hg2Var : a9bVar;
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
                    rt0 rt0Var = new rt0(lpaVar, (byte) 1);
                    this.s = true;
                    return wia.d(ee8Var, null, rt0Var, this, 7) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    this.s = true;
                    return lpaVar.h(ee8Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mma(lpa lpaVar, ee8 ee8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = lpaVar;
        this.u = ee8Var;
    }
}
