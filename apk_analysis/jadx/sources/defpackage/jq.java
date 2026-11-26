package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jq extends pfa implements kg4 {
    public final /* synthetic */ me7 A;
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ei6 u;
    public final /* synthetic */ mi6 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ float y;
    public final /* synthetic */ li6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq(boolean z, boolean z2, ei6 ei6Var, mi6 mi6Var, int i, boolean z3, float f, li6 li6Var, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.s = z;
        this.t = z2;
        this.u = ei6Var;
        this.v = mi6Var;
        this.w = i;
        this.x = z3;
        this.y = f;
        this.z = li6Var;
        this.A = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new jq(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((jq) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        ei6 ei6Var = this.u;
        me7 me7Var = this.A;
        boolean z = this.s;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (b == 0) {
            n25.Q(obj);
            if (z && !((Boolean) me7Var.getValue()).booleanValue() && this.t) {
                this.r = (byte) 1;
                mi6 mi6Var = (mi6) ei6Var.i.getValue();
                li6 li6Var = (li6) ei6Var.e.getValue();
                float fFloatValue = ((Number) ei6Var.f.getValue()).floatValue();
                float fB = 0.0f;
                if (fFloatValue < 0.0f && mi6Var == null) {
                    fB = 1.0f;
                } else if (mi6Var != null) {
                    if (fFloatValue < 0.0f) {
                        if (li6Var != null) {
                            fB = li6Var.a(mi6Var);
                        } else {
                            fB = 1.0f;
                        }
                    } else if (li6Var != null) {
                        fB = li6Var.b(mi6Var);
                    }
                }
                Object objA = ye7.a(ei6Var.n, new di6(ei6Var, (mi6) ei6Var.i.getValue(), fB, 1, !(fB == ((Number) ei6Var.k.getValue()).floatValue()), null), this);
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA != hg2Var) {
                }
            }
            return hg2Var;
        }
        if (b != 1) {
            if (b == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        me7Var.setValue(Boolean.valueOf(z));
        if (z) {
            float fFloatValue2 = ((Number) ei6Var.k.getValue()).floatValue();
            this.r = (byte) 2;
            Object objA2 = ye7.a(ei6Var.n, new ai6(ei6Var, ei6Var.b(), this.w, this.x, this.y, this.z, this.v, fFloatValue2, null), this);
            if (objA2 != hg2Var) {
                objA2 = a9bVar;
            }
            if (objA2 == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }
}
