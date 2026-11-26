package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rh extends pfa implements mg4 {
    public dz8 r;
    public boolean s;
    public /* synthetic */ yh t;
    public final /* synthetic */ th u;
    public final /* synthetic */ dz8 v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh(th thVar, dz8 dz8Var, float f, he2 he2Var) {
        super(3, he2Var);
        this.u = thVar;
        this.v = dz8Var;
        this.w = f;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dz8 dz8Var = this.v;
        float f = this.w;
        rh rhVar = new rh(this.u, dz8Var, f, (he2) obj3);
        rhVar.t = (yh) obj;
        return rhVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        dz8 dz8Var;
        yh yhVar = this.t;
        boolean z = this.s;
        if (!z) {
            n25.Q(obj);
            th thVar = this.u;
            qh qhVar = new qh(thVar, yhVar, (byte) 0);
            b54 b54Var = thVar.N;
            if (b54Var == null) {
                ho5.M("resolvedFlingBehavior");
                throw null;
            }
            this.t = null;
            dz8 dz8Var2 = this.v;
            this.r = dz8Var2;
            this.s = true;
            obj = b54Var.a(qhVar, this.w, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
            dz8Var = dz8Var2;
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8Var = this.r;
            n25.Q(obj);
        }
        dz8Var.a = ((Number) obj).floatValue();
        return a9b.a;
    }
}
