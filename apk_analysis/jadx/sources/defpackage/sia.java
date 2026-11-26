package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sia extends e79 implements kg4 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gg2 t;
    public final /* synthetic */ ni8 u;
    public final /* synthetic */ mg4 v;
    public final /* synthetic */ wf4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sia(gg2 gg2Var, ni8 ni8Var, mg4 mg4Var, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.t = gg2Var;
        this.u = ni8Var;
        this.v = mg4Var;
        this.w = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        sia siaVar = new sia(this.t, this.u, this.v, this.w, he2Var);
        siaVar.s = obj;
        return siaVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((sia) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        wfa wfaVar = (wfa) this.s;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            this.s = null;
            this.r = true;
            Object objG = wia.g(wfaVar, this.t, this.u, this.v, this.w, this);
            hg2 hg2Var = hg2.a;
            if (objG == hg2Var) {
                return hg2Var;
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
