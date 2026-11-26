package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tl3 extends er6 {
    public final /* synthetic */ byte v;

    public /* synthetic */ tl3(byte b) {
        this.v = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.er6
    public final void I(uq6 uq6Var, float f) {
        switch (this.v) {
            case 0:
                ((View) uq6Var).setAlpha(f);
                break;
            case 1:
                ((View) uq6Var).setScaleX(f);
                break;
            case 2:
                ((View) uq6Var).setScaleY(f);
                break;
            case 3:
                ((View) uq6Var).setRotation(f);
                break;
            case 4:
                ((View) uq6Var).setRotationX(f);
                break;
            default:
                ((View) uq6Var).setRotationY(f);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.er6
    public final float t(uq6 uq6Var) {
        switch (this.v) {
            case 0:
                return ((View) uq6Var).getAlpha();
            case 1:
                return ((View) uq6Var).getScaleX();
            case 2:
                return ((View) uq6Var).getScaleY();
            case 3:
                return ((View) uq6Var).getRotation();
            case 4:
                return ((View) uq6Var).getRotationX();
            default:
                return ((View) uq6Var).getRotationY();
        }
    }
}
