package defpackage;

import android.graphics.RectF;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq6 extends er6 {
    public final int v;

    public tq6(int i) {
        this.v = i;
    }

    @Override // defpackage.er6
    public final void I(uq6 uq6Var, float f) {
        float fA;
        float[] fArr = uq6Var.B;
        if (fArr != null) {
            int i = this.v;
            if (fArr[i] != f) {
                fArr[i] = f;
                yw3 yw3Var = uq6Var.D;
                if (yw3Var != null) {
                    qx6 qx6Var = uq6Var.s;
                    if (fArr != null) {
                        fA = (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
                    } else {
                        RectF rectFF = uq6Var.f();
                        su9 su9VarG = uq6Var.g();
                        qx6Var.getClass();
                        fA = (((uq6Var.g().h.a(rectFF) + su9VarG.e.a(rectFF)) - uq6Var.g().g.a(rectFF)) - uq6Var.g().f.a(rectFF)) / 2.0f;
                    }
                    MaterialButton materialButton = (MaterialButton) yw3Var.b;
                    int[] iArr = MaterialButton.J;
                    int i2 = (int) (fA * 0.11f);
                    if (materialButton.D != i2) {
                        materialButton.D = i2;
                        materialButton.u();
                        materialButton.invalidate();
                    }
                }
                uq6Var.invalidateSelf();
            }
        }
    }

    @Override // defpackage.er6
    public final float t(uq6 uq6Var) {
        float[] fArr = uq6Var.B;
        if (fArr != null) {
            return fArr[this.v];
        }
        return 0.0f;
    }
}
