package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mc1 implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mc1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int height2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new f0(carouselLayoutManager, (byte) 17));
                }
                break;
            case 1:
                gc8 gc8Var = (gc8) obj;
                int i9 = gc8Var.l;
                PopupWindow popupWindow = gc8Var.k;
                int i10 = i4 - i2;
                int i11 = i8 - i6;
                if ((i3 - i != i7 - i5 || i10 != i11) && popupWindow.isShowing()) {
                    gc8Var.q();
                    popupWindow.update(view, (gc8Var.getWidth() - popupWindow.getWidth()) - i9, (-popupWindow.getHeight()) - i9, -1, -1);
                }
                break;
            default:
                lc8 lc8Var = (lc8) obj;
                gc8 gc8Var2 = lc8Var.a;
                int width = (gc8Var2.getWidth() - gc8Var2.getPaddingLeft()) - gc8Var2.getPaddingRight();
                int height3 = (gc8Var2.getHeight() - gc8Var2.getPaddingBottom()) - gc8Var2.getPaddingTop();
                ViewGroup viewGroup = lc8Var.c;
                int iC = lc8.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, lc8.c(lc8Var.k) + lc8.c(lc8Var.i));
                ViewGroup viewGroup2 = lc8Var.d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                byte b2 = 1;
                boolean z = width <= iMax || height3 <= paddingBottom + (height2 << 1);
                if (lc8Var.A != z) {
                    lc8Var.A = z;
                    view.post(new hc8(lc8Var, b2));
                }
                boolean z2 = i3 - i != i7 - i5;
                if (!lc8Var.A && z2) {
                    view.post(new hc8(lc8Var, (byte) 2));
                    break;
                }
                break;
        }
    }
}
