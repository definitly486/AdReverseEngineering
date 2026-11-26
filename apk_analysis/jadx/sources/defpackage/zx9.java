package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zx9 extends pfa implements mg4 {
    public dz8 r;
    public boolean s;
    public /* synthetic */ yh t;
    public final /* synthetic */ dz8 u;
    public final /* synthetic */ wz0 v;
    public final /* synthetic */ ay9 w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx9(dz8 dz8Var, wz0 wz0Var, ay9 ay9Var, float f, he2 he2Var) {
        super(3, he2Var);
        this.u = dz8Var;
        this.v = wz0Var;
        this.w = ay9Var;
        this.x = f;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ay9 ay9Var = this.w;
        float f = this.x;
        zx9 zx9Var = new zx9(this.u, this.v, ay9Var, f, (he2) obj3);
        zx9Var.t = (yh) obj;
        return zx9Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        dz8 dz8Var;
        yh yhVar = this.t;
        boolean z = this.s;
        if (!z) {
            n25.Q(obj);
            qh qhVar = new qh(this.w, yhVar, (byte) 3);
            this.t = null;
            dz8 dz8Var2 = this.u;
            this.r = dz8Var2;
            this.s = true;
            obj = this.v.a(qhVar, this.x, this);
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
