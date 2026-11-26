package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp6 extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ xp6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp6(xp6 xp6Var, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = xp6Var;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        xp6 xp6Var = this.c;
        ColorStateList colorStateList2 = xp6Var.m;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.b = colorStateList;
        if (xp6Var.l != 0 && xp6Var.m != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{o12.f(xp6Var.m.getColorForState(iArr3, 0), xp6Var.l), o12.f(xp6Var.m.getColorForState(iArr2, 0), xp6Var.l), xp6Var.l});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        FocusRingDrawable focusRingDrawable;
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            xp6 xp6Var = this.c;
            Drawable drawable = null;
            FocusRingDrawable focusRingDrawable2 = null;
            drawable = null;
            if (xp6Var.getText().toString().contentEquals(textView.getText()) && xp6Var.l != 0) {
                Drawable colorDrawable = new ColorDrawable(xp6Var.l);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    RippleDrawable rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                    Context context = getContext();
                    ColorDrawable colorDrawable2 = FocusRingDrawable.p;
                    if (mu4.L(context.getTheme(), com.pavloffmedev.dcn.R.attr.focusRingsEnabled, false)) {
                        focusRingDrawable = new FocusRingDrawable(context, FocusRingDrawable.p);
                        rippleDrawable.addLayer(focusRingDrawable);
                        focusRingDrawable.setCallback(rippleDrawable);
                    }
                    if (focusRingDrawable2 != null) {
                        focusRingDrawable2 = focusRingDrawable;
                        focusRingDrawable2.o.x = xp6Var.g;
                    }
                    focusRingDrawable2 = focusRingDrawable;
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
