package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu9 extends m67 implements qi3 {
    public qv9 o;
    public uf4 p;
    public qx4 q;
    public final goc r = lw6.k();

    public nu9(qv9 qv9Var, uf4 uf4Var) {
        this.o = qv9Var;
        this.p = uf4Var;
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        hc1 hc1Var = v06Var.a;
        hu9 hu9Var = (hu9) this.p.invoke();
        if (hu9Var == null) {
            v06Var.b();
            return;
        }
        long j = hu9Var.a;
        qx4 qx4Var = this.q;
        if (qx4Var != null) {
            long jH = hc1Var.h();
            a06 layoutDirection = v06Var.getLayoutDirection();
            final float fK0 = v06Var.K0(24.0f);
            final float fK1 = v06Var.K0(jg3.a(j));
            final float fK2 = v06Var.K0(jg3.b(j));
            float f = 4.0f * fK0;
            long jCeil = (((long) ((int) Math.ceil((Float.intBitsToFloat((int) (jH >> 32)) + f) + fK1))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (jH & 4294967295L)) + f + fK2))) & 4294967295L);
            final k05 k05VarA = this.o.g.a(jH, layoutDirection, v06Var);
            long j2 = hu9Var.b;
            goc gocVar = this.r;
            gocVar.k(j2);
            float fK3 = v06Var.K0(24.0f);
            ((Paint) gocVar.b).setMaskFilter(fK3 > 0.0f ? new BlurMaskFilter(fK3, BlurMaskFilter.Blur.NORMAL) : null);
            qx4Var.g(1.0f);
            sx4 sx4Var = qx4Var.a;
            if (sx4Var.c() != 3) {
                sx4Var.g(3);
            }
            v06Var.p(jCeil, new wf4() { // from class: mu9
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    k05 k05Var = k05VarA;
                    nu9 nu9Var = this;
                    ri3 ri3Var = (ri3) obj;
                    ri3Var.getClass();
                    float f2 = fK0 * 2.0f;
                    float f3 = fK1;
                    float f4 = f2 + f3;
                    float f5 = fK2;
                    float f6 = f2 + f5;
                    ((oc) ri3Var.P0().b).H(f4, f6);
                    try {
                        ec1 ec1VarO = ri3Var.P0().o();
                        w05.q(ec1VarO, k05Var, nu9Var.r);
                        ec1VarO.f(-f3, -f5);
                        w05.q(ec1VarO, k05Var, lu9.a);
                        ec1VarO.f(f3, f5);
                        return a9b.a;
                    } finally {
                        ((oc) ri3Var.P0().b).H(-f4, -f6);
                    }
                }
            }, qx4Var);
            float f2 = 2.0f * (-fK0);
            ((oc) hc1Var.b.b).H(f2, f2);
            try {
                tx4.y(v06Var, qx4Var);
                float f3 = -f2;
                ((oc) hc1Var.b.b).H(f3, f3);
            } catch (Throwable th) {
                float f4 = -f2;
                ((oc) hc1Var.b.b).H(f4, f4);
                throw th;
            }
        }
        v06Var.b();
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        qx4 qx4VarC = nkc.J(this).c();
        qx4VarC.h(1);
        this.q = qx4VarC;
    }

    @Override // defpackage.m67
    public final void l1() {
        mx4 mx4VarJ = nkc.J(this);
        qx4 qx4Var = this.q;
        if (qx4Var != null) {
            mx4VarJ.a(qx4Var);
            this.q = null;
        }
    }
}
