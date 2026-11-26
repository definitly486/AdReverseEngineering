package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l62 extends pfa implements kg4 {
    public boolean r;
    public boolean s;
    public /* synthetic */ float t;
    public final /* synthetic */ m62 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l62(m62 m62Var, he2 he2Var) {
        super(2, he2Var);
        this.u = m62Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        l62 l62Var = new l62(this.u, he2Var);
        l62Var.t = ((Number) obj).floatValue();
        return l62Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((l62) create(Float.valueOf(((Number) obj).floatValue()), (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        float f = this.t;
        boolean z2 = this.s;
        if (!z2) {
            n25.Q(obj);
            m62 m62Var = this.u;
            Object objG = m62Var.a.d.a.g(pn9.e);
            kg4 kg4Var = (kg4) (objG != null ? objG : null);
            if (kg4Var == null) {
                throw y3a.f("Required value was null.");
            }
            boolean z3 = ((ug9) m62Var.a.d.b(yn9.x)).c;
            xr7 xr7Var = new xr7(((long) Float.floatToRawIntBits(z3 ? -f : f)) & 4294967295L);
            this.t = f;
            this.r = z3;
            this.s = true;
            Object objInvoke = kg4Var.invoke(xr7Var, this);
            hg2 hg2Var = hg2.a;
            if (objInvoke == hg2Var) {
                return hg2Var;
            }
            obj = objInvoke;
            z = z3;
        } else {
            if (!z2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.r;
            n25.Q(obj);
        }
        long j = ((xr7) obj).a & 4294967295L;
        return new Float(z ? -Float.intBitsToFloat((int) j) : Float.intBitsToFloat((int) j));
    }
}
