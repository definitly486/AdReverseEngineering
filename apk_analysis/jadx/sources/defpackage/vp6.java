package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp6 extends re {
    public final uq6 c;
    public final Rect d;

    /* JADX WARN: Illegal instructions before constructor call */
    public vp6(Context context, int i) {
        TypedValue typedValueK = mu4.K(context.getTheme(), R.attr.materialAlertDialogTheme);
        int i2 = typedValueK == null ? 0 : typedValueK.data;
        Context contextX = h92.X(context, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        contextX = i2 != 0 ? new ge2(contextX, i2) : contextX;
        TypedValue typedValueK2 = mu4.K(context.getTheme(), R.attr.materialAlertDialogTheme);
        super(contextX, typedValueK2 == null ? 0 : typedValueK2.data);
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        nkc.p(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int[] iArr = ku8.f;
        nkc.s(context2, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        if (context2.getResources().getConfiguration().getLayoutDirection() != 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.d = new Rect(dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize4);
        TypedValue typedValueN = mu4.N(context2, R.attr.colorSurface, vp6.class.getCanonicalName());
        int i3 = typedValueN.resourceId;
        int color = i3 != 0 ? context2.getColor(i3) : typedValueN.data;
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color2 = typedArrayObtainStyledAttributes2.getColor(4, color);
        typedArrayObtainStyledAttributes2.recycle();
        uq6 uq6Var = new uq6(su9.e(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents).c());
        uq6Var.k(context2);
        uq6Var.o(ColorStateList.valueOf(color2));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                uq6Var.setShapeAppearanceModel(uq6Var.b.a.a(dimension));
            }
        }
        this.c = uq6Var;
    }

    public final vp6 a(int i, DialogInterface.OnClickListener onClickListener) {
        return (vp6) super.setPositiveButton(i, onClickListener);
    }

    public final vp6 b(LinearLayout linearLayout) {
        return (vp6) super.setView(linearLayout);
    }

    @Override // defpackage.re
    public final se create() {
        se seVarCreate = super.create();
        Window window = seVarCreate.getWindow();
        View decorView = window.getDecorView();
        uq6 uq6Var = this.c;
        if (uq6Var != null) {
            uq6Var.n(decorView.getElevation());
        }
        Rect rect = this.d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) uq6Var, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new ak5(seVarCreate, rect));
        return seVarCreate;
    }

    @Override // defpackage.re
    public final re setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (vp6) super.setNegativeButton(i, onClickListener);
    }

    @Override // defpackage.re
    public final re setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (vp6) super.setPositiveButton(i, onClickListener);
    }

    @Override // defpackage.re
    public final re setTitle(CharSequence charSequence) {
        return (vp6) super.setTitle(charSequence);
    }

    @Override // defpackage.re
    public final re setView(View view) {
        return (vp6) super.setView(view);
    }
}
