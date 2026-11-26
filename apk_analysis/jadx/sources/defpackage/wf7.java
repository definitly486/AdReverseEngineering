package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf7 implements View.OnLayoutChangeListener {
    public final WeakReference a;
    public int b;
    public int c;

    public wf7(brb brbVar) {
        this.a = new WeakReference(brbVar);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        if (view != null) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if ((i9 == this.b && i10 == this.c) || (view2 = (View) this.a.get()) == null) {
                return;
            }
            this.b = i9;
            this.c = i10;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams == null) {
                view2.setLayoutParams(new ViewGroup.LayoutParams(i9, i10));
                return;
            }
            layoutParams.width = i9;
            layoutParams.height = i10;
            view2.requestLayout();
        }
    }
}
