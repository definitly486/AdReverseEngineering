package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cta extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ dta t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cta(dta dtaVar, float f, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = dtaVar;
        this.u = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        float f = this.u;
        dta dtaVar = this.t;
        switch (b) {
            case 0:
                return new cta(dtaVar, f, he2Var, (byte) 0);
            default:
                return new cta(dtaVar, f, he2Var, (byte) 1);
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
        return ((cta) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        float f = this.u;
        hg2 hg2Var = hg2.a;
        dta dtaVar = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    vp vpVar = dtaVar.t;
                    if (vpVar == null) {
                        return a9bVar;
                    }
                    Float f2 = new Float(f);
                    us usVar = dtaVar.r ? ho5.w : dtaVar.q;
                    this.s = true;
                    obj = vp.a(vpVar, f2, usVar, null, this, 12);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    vp vpVar2 = dtaVar.s;
                    if (vpVar2 == null) {
                        return a9bVar;
                    }
                    Float f3 = new Float(f);
                    us usVar2 = dtaVar.r ? ho5.w : dtaVar.q;
                    this.s = true;
                    obj = vp.a(vpVar2, f3, usVar2, null, this, 12);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
