package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fk9 extends pfa implements wf4 {
    public boolean r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ jk9 u;
    public final /* synthetic */ o0b v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk9(Object obj, Object obj2, jk9 jk9Var, o0b o0bVar, float f, he2 he2Var) {
        super(1, he2Var);
        this.s = obj;
        this.t = obj2;
        this.u = jk9Var;
        this.v = o0bVar;
        this.w = f;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new fk9(this.s, this.t, this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((fk9) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            ek9 ek9Var = new ek9(this.s, this.t, this.u, this.v, this.w, null);
            this.r = true;
            Object objJ = bt4.j(ek9Var, this);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
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
