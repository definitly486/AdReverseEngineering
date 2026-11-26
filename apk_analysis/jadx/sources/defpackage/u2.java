package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ xh9 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(xh9 xh9Var, float f, float f2, he2 he2Var) {
        super(2, he2Var);
        this.s = xh9Var;
        this.t = f;
        this.u = f2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new u2(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((u2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.t)) << 32) | (((long) Float.floatToRawIntBits(this.u)) & 4294967295L);
            this.r = true;
            Object objK = ho5.K(this.s.R, jFloatToRawIntBits, this);
            hg2 hg2Var = hg2.a;
            if (objK == hg2Var) {
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
