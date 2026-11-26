package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jq6 extends up {
    public final /* synthetic */ lq6 b;

    public jq6(lq6 lq6Var) {
        this.b = lq6Var;
    }

    @Override // defpackage.up
    public final void a(Drawable drawable) {
        ColorStateList colorStateList = this.b.o;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // defpackage.up
    public final void b(Drawable drawable) {
        lq6 lq6Var = this.b;
        ColorStateList colorStateList = lq6Var.o;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(lq6Var.s, colorStateList.getDefaultColor()));
        }
    }
}
