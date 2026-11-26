package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f77 implements Interpolator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ co3 b;

    public /* synthetic */ f77(co3 co3Var, byte b) {
        this.a = b;
        this.b = co3Var;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double dA;
        switch (this.a) {
            case 0:
                dA = this.b.a(f);
                break;
            case 1:
                dA = this.b.a(f);
                break;
            default:
                dA = this.b.a(f);
                break;
        }
        return (float) dA;
    }
}
