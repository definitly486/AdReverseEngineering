package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class unb extends ynb {
    public final /* synthetic */ byte k;

    @Override // defpackage.ynb
    public final boolean d(float f, long j, vp2 vp2Var, View view) {
        switch (this.k) {
            case 0:
                view.setAlpha(b(f, j, vp2Var, view));
                break;
            case 1:
                view.setElevation(b(f, j, vp2Var, view));
                break;
            case 2:
                view.setRotation(b(f, j, vp2Var, view));
                break;
            case 3:
                view.setRotationX(b(f, j, vp2Var, view));
                break;
            case 4:
                view.setRotationY(b(f, j, vp2Var, view));
                break;
            case 5:
                view.setScaleX(b(f, j, vp2Var, view));
                break;
            case 6:
                view.setScaleY(b(f, j, vp2Var, view));
                break;
            case 7:
                view.setTranslationX(b(f, j, vp2Var, view));
                break;
            case 8:
                view.setTranslationY(b(f, j, vp2Var, view));
                break;
            default:
                view.setTranslationZ(b(f, j, vp2Var, view));
                break;
        }
        return this.h;
    }
}
