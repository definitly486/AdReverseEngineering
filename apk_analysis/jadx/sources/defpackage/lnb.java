package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lnb extends pnb {
    public final /* synthetic */ byte f;

    @Override // defpackage.pnb
    public final void c(View view, float f) {
        switch (this.f) {
            case 0:
                view.setAlpha(a(f));
                break;
            case 1:
                view.setElevation(a(f));
                break;
            case 2:
                view.setPivotX(a(f));
                break;
            case 3:
                view.setPivotY(a(f));
                break;
            case 4:
                view.setRotation(a(f));
                break;
            case 5:
                view.setRotationX(a(f));
                break;
            case 6:
                view.setRotationY(a(f));
                break;
            case 7:
                view.setScaleX(a(f));
                break;
            case 8:
                view.setScaleY(a(f));
                break;
            case 9:
                view.setTranslationX(a(f));
                break;
            case 10:
                view.setTranslationY(a(f));
                break;
            default:
                view.setTranslationZ(a(f));
                break;
        }
    }
}
