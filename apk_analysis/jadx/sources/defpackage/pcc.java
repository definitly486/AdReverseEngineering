package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pcc implements View.OnLayoutChangeListener {
    public final float a;
    public final WeakReference b;
    public WeakReference c;
    public int d;
    public int e;

    public pcc(rcc rccVar, float f) {
        this.a = f;
        this.b = new WeakReference(rccVar);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        if (view != null) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if ((i9 == this.d && i10 == this.e) || (view2 = (View) this.b.get()) == null) {
                return;
            }
            this.d = i9;
            this.e = i10;
            float f = ((i10 * i9) * this.a) / i9;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams == null) {
                view2.setLayoutParams(new ViewGroup.LayoutParams(i9, (int) f));
                return;
            }
            layoutParams.width = i9;
            layoutParams.height = (int) f;
            view2.requestLayout();
        }
    }
}
