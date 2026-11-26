package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l0c extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ s0c s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0c(s0c s0cVar, float f, float f2, long j, long j2, he2 he2Var) {
        super(2, he2Var);
        this.s = s0cVar;
        this.t = f;
        this.u = f2;
        this.v = j;
        this.w = j2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new l0c(this.s, this.t, this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((l0c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            m6a m6aVarT = h92.T(1.0f, 400.0f, null, 4);
            final s0c s0cVar = this.s;
            final float f = this.t;
            final float f2 = this.u;
            final long j = this.v;
            final long j2 = this.w;
            kg4 kg4Var = new kg4() { // from class: k0c
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    float fB = jx4.B(f, f2, fFloatValue);
                    s0c s0cVar2 = s0cVar;
                    s0cVar2.c.i(fB);
                    s0cVar2.l(n25.I(j, j2, fFloatValue));
                    return a9b.a;
                }
            };
            this.r = true;
            Object objM = yz4.m(0.0f, 1.0f, m6aVarT, kg4Var, this, 4);
            hg2 hg2Var = hg2.a;
            if (objM == hg2Var) {
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
