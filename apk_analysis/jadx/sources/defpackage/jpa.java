package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jpa extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ lpa t;
    public final /* synthetic */ ee8 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpa(ee8 ee8Var, lpa lpaVar, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.u = ee8Var;
        this.t = lpaVar;
        this.v = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        boolean z = this.v;
        ee8 ee8Var = this.u;
        lpa lpaVar = this.t;
        switch (b) {
            case 0:
                return new jpa(ee8Var, lpaVar, z, he2Var);
            default:
                return new jpa(lpaVar, ee8Var, z, he2Var);
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
        return ((jpa) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        boolean z = this.v;
        ee8 ee8Var = this.u;
        lpa lpaVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
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
                zy0 zy0Var = new zy0(lpaVar, z);
                mt0 mt0Var = new mt0(lpaVar, (byte) 6);
                this.s = true;
                Object objL = zs4.l(ee8Var, new xq5(zy0Var, mt0Var, null), this);
                if (objL != hg2Var) {
                    objL = a9bVar;
                }
                return objL == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return lpaVar.i(ee8Var, z, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpa(lpa lpaVar, ee8 ee8Var, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.t = lpaVar;
        this.u = ee8Var;
        this.v = z;
    }
}
