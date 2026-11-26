package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class foa extends pfa implements mg4 {
    public boolean r;
    public /* synthetic */ ni8 s;
    public /* synthetic */ long t;
    public final /* synthetic */ gg2 u;
    public final /* synthetic */ me7 v;
    public final /* synthetic */ jd7 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foa(gg2 gg2Var, me7 me7Var, jd7 jd7Var, he2 he2Var) {
        super(3, he2Var);
        this.u = gg2Var;
        this.v = me7Var;
        this.w = jd7Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((xr7) obj2).a;
        me7 me7Var = this.v;
        jd7 jd7Var = this.w;
        foa foaVar = new foa(this.u, me7Var, jd7Var, (he2) obj3);
        foaVar.s = (ni8) obj;
        foaVar.t = j;
        return foaVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ni8 ni8Var = this.s;
        long j = this.t;
        boolean z = this.r;
        gg2 gg2Var = this.u;
        if (!z) {
            n25.Q(obj);
            ep2.E(gg2Var, null, null, new w((Object) this.v, j, this.w, (he2) null, (byte) 4), 3);
            this.s = null;
            this.t = j;
            this.r = true;
            obj = ni8Var.e(this);
            hg2 hg2Var = hg2.a;
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
        ep2.E(gg2Var, null, null, new eoa(this.v, ((Boolean) obj).booleanValue(), this.w, null), 3);
        return a9b.a;
    }
}
