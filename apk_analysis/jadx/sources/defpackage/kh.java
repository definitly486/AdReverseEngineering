package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kh extends pfa implements ng4 {
    public boolean r;
    public /* synthetic */ yh s;
    public /* synthetic */ yz2 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ zh v;
    public final /* synthetic */ z24 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh(zh zhVar, z24 z24Var, he2 he2Var) {
        super(4, he2Var);
        this.v = zhVar;
        this.w = z24Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        kh khVar = new kh(this.v, this.w, (he2) obj4);
        khVar.s = (yh) obj;
        khVar.t = (yz2) obj2;
        khVar.u = obj3;
        return khVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        yh yhVar = this.s;
        yz2 yz2Var = this.t;
        Object obj2 = this.u;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            zh zhVar = this.v;
            float fH = ((n38) zhVar.j).h();
            this.s = null;
            this.t = null;
            this.u = null;
            this.r = true;
            Object objJ = zs4.j(zhVar, fH, yhVar, yz2Var, obj2, this.w, this);
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
