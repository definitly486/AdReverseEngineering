package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yy0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public yy0(View view) {
        this.a = (byte) 1;
        this.b = new WeakReference(view);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                uq6 uq6Var = ((BottomSheetBehavior) obj).j;
                if (uq6Var != null) {
                    sq6 sq6Var = uq6Var.b;
                    if (sq6Var.i != fFloatValue) {
                        sq6Var.i = fFloatValue;
                        uq6Var.f = true;
                        uq6Var.g = true;
                        uq6Var.invalidateSelf();
                    }
                }
                break;
            case 1:
                valueAnimator.getClass();
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    Object animatedValue = valueAnimator.getAnimatedValue("width");
                    animatedValue.getClass();
                    int iIntValue = ((Integer) animatedValue).intValue();
                    Object animatedValue2 = valueAnimator.getAnimatedValue("height");
                    animatedValue2.getClass();
                    int iIntValue2 = ((Integer) animatedValue2).intValue();
                    view.measure(View.MeasureSpec.makeMeasureSpec(iIntValue, 1073741824), View.MeasureSpec.makeMeasureSpec(iIntValue2, 1073741824));
                    view.layout(view.getLeft(), view.getTop(), view.getLeft() + iIntValue, view.getTop() + iIntValue2);
                }
                break;
            case 2:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                k04 k04Var = (k04) obj;
                k04Var.c.setAlpha(iFloatValue);
                k04Var.d.setAlpha(iFloatValue);
                k04Var.s.invalidate();
                break;
            case 3:
                ((kp5) obj).m = valueAnimator.getAnimatedFraction();
                break;
            default:
                ((TextInputLayout) obj).w0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    public /* synthetic */ yy0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
