package defpackage;

import android.view.TextureView;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3c extends TextureView {
    public float a;

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = measuredWidth;
        float f2 = measuredHeight;
        float f3 = this.a;
        if ((f3 / (f / f2)) - 1.0f > 0.0f) {
            measuredHeight = (int) (f / f3);
        } else {
            measuredWidth = (int) (f2 * f3);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setVideoAspectRatio(float f) {
        if (f == 0.0f || Float.isNaN(f) || Float.isInfinite(f) || this.a == f) {
            return;
        }
        this.a = f;
        requestLayout();
    }
}
