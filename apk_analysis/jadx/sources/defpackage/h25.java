package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.os.Build;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h25 extends m67 implements qi3 {
    public qv9 o;
    public uf4 p;
    public qx4 q;
    public final goc r;
    public dm s;
    public final hr6 t;

    public h25(qv9 qv9Var, uf4 uf4Var) {
        this.o = qv9Var;
        this.p = uf4Var;
        goc gocVarK = lw6.k();
        gocVarK.s(1);
        this.r = gocVarK;
        this.t = new hr6((byte) 14);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        dm dmVarA;
        hc1 hc1Var = v06Var.a;
        f25 f25Var = (f25) this.p.invoke();
        if (f25Var == null) {
            v06Var.b();
            return;
        }
        m25 m25Var = f25Var.b;
        v06Var.b();
        qx4 qx4Var = this.q;
        if (qx4Var != null) {
            long jH = hc1Var.h();
            a06 layoutDirection = v06Var.getLayoutDirection();
            long jCeil = (((long) (((int) Math.ceil(Float.intBitsToFloat((int) (jH >> 32)))) + 2)) << 32) | (((long) (((int) Math.ceil(Float.intBitsToFloat((int) (jH & 4294967295L)))) + 2)) & 4294967295L);
            k05 k05VarA = this.o.g.a(jH, layoutDirection, v06Var);
            if (k05VarA instanceof hy7) {
                dmVarA = this.s;
                if (dmVarA == null) {
                    dmVarA = hm.a();
                    this.s = dmVarA;
                }
            } else {
                dmVarA = null;
            }
            long jA = m25Var.a();
            goc gocVar = this.r;
            gocVar.k(jA);
            Paint paint = (Paint) gocVar.b;
            float fK0 = v06Var.K0(0.5f);
            float fB = s0a.b(hc1Var.h()) / 2.0f;
            if (fK0 > fB) {
                fK0 = fB;
            }
            gocVar.r(((float) Math.ceil(fK0)) * 2.0f);
            float fK1 = v06Var.K0(f25Var.a);
            paint.setMaskFilter(fK1 > 0.0f ? new BlurMaskFilter(fK1, BlurMaskFilter.Blur.NORMAL) : null);
            if (Build.VERSION.SDK_INT >= 33) {
                en enVarB = m25Var.b(v06Var, this.o.g, this.t);
                paint.setShader(enVarB != null ? enVarB.a : null);
            }
            qx4Var.g(1.0f);
            int iC = m25Var.c();
            sx4 sx4Var = qx4Var.a;
            if (sx4Var.c() != iC) {
                sx4Var.g(iC);
            }
            v06Var.p(jCeil, new d8((Object) k05VarA, (Object) dmVarA, (Object) this, (byte) 25), qx4Var);
            ((oc) hc1Var.b.b).H(-1.0f, -1.0f);
            try {
                tx4.y(v06Var, qx4Var);
            } finally {
                ((oc) hc1Var.b.b).H(1.0f, 1.0f);
            }
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        this.q = nkc.J(this).c();
    }

    @Override // defpackage.m67
    public final void l1() {
        mx4 mx4VarJ = nkc.J(this);
        qx4 qx4Var = this.q;
        if (qx4Var != null) {
            mx4VarJ.a(qx4Var);
            this.q = null;
        }
        this.s = null;
        ((LinkedHashMap) this.t.b).clear();
    }
}
