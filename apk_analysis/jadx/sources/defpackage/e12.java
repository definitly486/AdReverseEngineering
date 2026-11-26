package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e12 {
    public final byte a;
    public final fq8 b;
    public ck5 c;
    public ck5 d;
    public gq8 e;
    public final ColorDrawable f;
    public boolean g;
    public int h;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e12(int i, int i2) {
        fq8 fq8Var = new fq8();
        fq8Var.a = -1;
        fq8Var.b = -1;
        ck5 ck5Var = ck5.e;
        fq8Var.c = ck5Var;
        fq8Var.d = false;
        fq8Var.e = null;
        fq8Var.f = 0.0f;
        fq8Var.g = 0.0f;
        fq8Var.h = 1.0f;
        this.b = fq8Var;
        this.c = ck5Var;
        this.d = ck5Var;
        this.e = null;
        if (i != 1 && i != 2 && i != 4 && i != 8) {
            wc.t(er9.k(i, "Unexpected side: "));
            throw null;
        }
        this.a = i;
        ColorDrawable colorDrawable = new ColorDrawable();
        this.f = colorDrawable;
        this.h = 0;
        this.g = true;
        if (i2 != 0) {
            this.h = i2;
            colorDrawable.setColor(i2);
            fq8Var.e = colorDrawable;
            oj5 oj5Var = fq8Var.i;
            if (oj5Var != null) {
                ((View) oj5Var.b).setBackground(colorDrawable);
            }
        }
    }

    public final void a(float f) {
        float f2 = f * 1.0f;
        fq8 fq8Var = this.b;
        if (fq8Var.h != f2) {
            fq8Var.h = f2;
            oj5 oj5Var = fq8Var.i;
            if (oj5Var != null) {
                ((View) oj5Var.b).setAlpha(f2);
            }
        }
    }

    public final void b(float f) {
        float f2 = f * 1.0f;
        fq8 fq8Var = this.b;
        byte b = this.a;
        if (b == 1) {
            float f3 = (-(1.0f - f2)) * fq8Var.a;
            if (fq8Var.f != f3) {
                fq8Var.f = f3;
                oj5 oj5Var = fq8Var.i;
                if (oj5Var != null) {
                    ((View) oj5Var.b).setTranslationX(f3);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 2) {
            float f4 = (-(1.0f - f2)) * fq8Var.b;
            if (fq8Var.g != f4) {
                fq8Var.g = f4;
                oj5 oj5Var2 = fq8Var.i;
                if (oj5Var2 != null) {
                    ((View) oj5Var2.b).setTranslationY(f4);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 4) {
            float f5 = (1.0f - f2) * fq8Var.a;
            if (fq8Var.f != f5) {
                fq8Var.f = f5;
                oj5 oj5Var3 = fq8Var.i;
                if (oj5Var3 != null) {
                    ((View) oj5Var3.b).setTranslationX(f5);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 8) {
            float f6 = (1.0f - f2) * fq8Var.b;
            if (fq8Var.g != f6) {
                fq8Var.g = f6;
                oj5 oj5Var4 = fq8Var.i;
                if (oj5Var4 != null) {
                    ((View) oj5Var4.b).setTranslationY(f6);
                }
            }
        }
    }
}
