package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ai6 extends pfa implements wf4 {
    public boolean r;
    public final /* synthetic */ ei6 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ float w;
    public final /* synthetic */ li6 x;
    public final /* synthetic */ mi6 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai6(ei6 ei6Var, int i, int i2, boolean z, float f, li6 li6Var, mi6 mi6Var, float f2, he2 he2Var) {
        super(1, he2Var);
        this.s = ei6Var;
        this.t = i;
        this.u = i2;
        this.v = z;
        this.w = f;
        this.x = li6Var;
        this.y = mi6Var;
        this.z = f2;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new ai6(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((ai6) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        a9b a9bVar = a9b.a;
        ei6 ei6Var = this.s;
        try {
            if (!z) {
                n25.Q(obj);
                ei6Var.e(this.t);
                r38 r38Var = ei6Var.c;
                int i = this.u;
                r38Var.setValue(Integer.valueOf(i));
                ei6Var.d.setValue(Boolean.valueOf(this.v));
                r38 r38Var2 = ei6Var.f;
                float f = this.w;
                r38Var2.setValue(Float.valueOf(f));
                ei6Var.e.setValue(this.x);
                r38 r38Var3 = ei6Var.i;
                mi6 mi6Var = this.y;
                r38Var3.setValue(mi6Var);
                ei6Var.g(this.z);
                ei6Var.g.setValue(Boolean.FALSE);
                ei6Var.l.setValue(Long.MIN_VALUE);
                if (mi6Var == null) {
                    ei6Var.f(false);
                    return a9bVar;
                }
                if (Float.isInfinite(f)) {
                    ei6Var.g(((Number) ei6Var.m.getValue()).floatValue());
                    ei6Var.f(false);
                    ei6Var.e(i);
                    return a9bVar;
                }
                ei6Var.f(true);
                wq3 wq3Var = wq3.a;
                zh6 zh6Var = new zh6(tv4.z(getContext()), this.u, this.t, this.s, null);
                this.r = true;
                Object objL = ep2.L(wq3Var, zh6Var, this);
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
            tv4.w(getContext());
            ei6Var.f(false);
            return a9bVar;
        } catch (Throwable th) {
            ei6Var.f(false);
            throw th;
        }
    }
}
