package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mr2 extends pfa implements kg4 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nr2 t;
    public final /* synthetic */ ez8 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr2(nr2 nr2Var, ez8 ez8Var, Object obj, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.t = nr2Var;
        this.u = ez8Var;
        this.v = obj;
        this.w = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        mr2 mr2Var = new mr2(this.t, this.u, this.v, this.w, he2Var);
        mr2Var.s = obj;
        return mr2Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((mr2) create((n24) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n24 n24Var = (n24) this.s;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            this.t.getClass();
            lr2 lr2Var = new lr2(this.u, this.t, n24Var, this.v, this.w, null);
            this.s = null;
            this.r = true;
            Object objP = er6.P("DataStore.writeData", null, lr2Var, this);
            hg2 hg2Var = hg2.a;
            if (objP == hg2Var) {
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
