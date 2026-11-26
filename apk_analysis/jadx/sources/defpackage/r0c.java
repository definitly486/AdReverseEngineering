package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r0c extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ s0c s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0c(s0c s0cVar, long j, float f, he2 he2Var) {
        super(2, he2Var);
        this.s = s0cVar;
        this.t = j;
        this.u = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new r0c(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((r0c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            o3b o3bVar = zs4.A;
            s0c s0cVar = this.s;
            xr7 xr7Var = new xr7(s0cVar.g());
            xr7 xr7Var2 = new xr7(0L);
            xr7 xr7Var3 = new xr7((((long) Float.floatToRawIntBits(sib.b(this.t))) << 32) | (((long) Float.floatToRawIntBits(this.u)) & 4294967295L));
            m6a m6aVarT = h92.T(0.8f, 400.0f, null, 4);
            yb7 yb7Var = new yb7(s0cVar, (byte) 25);
            this.r = true;
            Object objL = yz4.l(o3bVar, xr7Var, xr7Var2, xr7Var3, m6aVarT, yb7Var, this);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
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
