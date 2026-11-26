package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q0c extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ int s;
    public final /* synthetic */ ml2 t;
    public final /* synthetic */ uf4 u;
    public final /* synthetic */ s0c v;
    public final /* synthetic */ float w;
    public final /* synthetic */ float x;
    public final /* synthetic */ float y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0c(int i, ml2 ml2Var, uf4 uf4Var, s0c s0cVar, float f, float f2, float f3, float f4, he2 he2Var) {
        super(2, he2Var);
        this.s = i;
        this.t = ml2Var;
        this.u = uf4Var;
        this.v = s0cVar;
        this.w = f;
        this.x = f2;
        this.y = f3;
        this.z = f4;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q0c(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q0c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        q0c q0cVar;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            m3b m3bVarW = h92.W(this.s, 0, this.t, 2);
            final s0c s0cVar = this.v;
            final float f = this.w;
            final float f2 = this.x;
            final float f3 = this.y;
            final float f4 = this.z;
            kg4 kg4Var = new kg4() { // from class: p0c
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    float f5 = (f2 * fFloatValue) + f;
                    float fB = jx4.B(f3, f4, fFloatValue);
                    s0cVar.e.setValue(new xr7((((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L)));
                    return a9b.a;
                }
            };
            this.r = true;
            q0cVar = this;
            Object objM = yz4.m(0.0f, 1.0f, m3bVarW, kg4Var, q0cVar, 4);
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
            q0cVar = this;
        }
        q0cVar.u.invoke();
        return a9b.a;
    }
}
