package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wz0 implements b54 {
    public final /* synthetic */ amb a;
    public final /* synthetic */ ay9 b;
    public final /* synthetic */ h83 c;
    public final /* synthetic */ n2a d;
    public final /* synthetic */ uf4 e;

    public wz0(amb ambVar, ay9 ay9Var, h83 h83Var, n2a n2aVar, uf4 uf4Var) {
        this.a = ambVar;
        this.b = ay9Var;
        this.c = h83Var;
        this.d = n2aVar;
        this.e = uf4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.b54
    public final Object a(jh9 jh9Var, float f, he2 he2Var) {
        vz0 vz0Var;
        ay9 ay9Var = this.b;
        zh zhVar = ay9Var.e;
        if (he2Var instanceof vz0) {
            vz0Var = (vz0) he2Var;
            int i = vz0Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vz0Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vz0Var = new vz0(this, (ie2) he2Var);
            }
        } else {
            vz0Var = new vz0(this, (ie2) he2Var);
        }
        Object objA = vz0Var.r;
        int i2 = vz0Var.t;
        uf4 uf4Var = this.e;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                float f2 = this.a.f();
                float fJ = e25.j(f, -f2, f2);
                if (fJ > 0.0f) {
                    yz2 yz2VarE = zhVar.e();
                    by9 by9Var = by9.a;
                    if (yz2VarE.c(by9Var)) {
                        float fMax = Math.max(0.0f, zhVar.e().f(by9Var) - zhVar.j());
                        h83 h83Var = this.c;
                        float fK0 = h83Var.K0(125.0f);
                        if (fMax < fK0) {
                            float f3 = fMax / fK0;
                            fJ *= f3 * f3;
                            float fK1 = h83Var.K0(125.0f);
                            if (f >= fK1) {
                                fJ = Math.max(fJ, fK1);
                            }
                        }
                    }
                }
                n2a n2aVar = this.d;
                vz0Var.t = 1;
                objA = n2aVar.a(jh9Var, fJ, vz0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA);
            }
            float fFloatValue = ((Number) objA).floatValue();
            if (!ay9Var.e()) {
                uf4Var.invoke();
            }
            return new Float(fFloatValue);
        } catch (Throwable th) {
            if (!ay9Var.e()) {
                uf4Var.invoke();
            }
            throw th;
        }
    }
}
