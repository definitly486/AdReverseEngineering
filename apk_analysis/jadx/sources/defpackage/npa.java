package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class npa extends pfa implements mg4 {
    public boolean r;
    public /* synthetic */ ni8 s;
    public /* synthetic */ long t;
    public final /* synthetic */ jd7 u;
    public final /* synthetic */ lpa v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npa(jd7 jd7Var, lpa lpaVar, he2 he2Var) {
        super(3, he2Var);
        this.u = jd7Var;
        this.v = lpaVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((xr7) obj2).a;
        npa npaVar = new npa(this.u, this.v, (he2) obj3);
        npaVar.s = (ni8) obj;
        npaVar.t = j;
        return npaVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ni8 ni8Var = this.s;
        long j = this.t;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            jd7 jd7Var = this.u;
            if (jd7Var != null) {
                mpa mpaVar = new mpa(ni8Var, this.v, j, jd7Var, null);
                this.s = null;
                this.t = j;
                this.r = true;
                Object objJ = bt4.j(mpaVar, this);
                hg2 hg2Var = hg2.a;
                if (objJ == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
