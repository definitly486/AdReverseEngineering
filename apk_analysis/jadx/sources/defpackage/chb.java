package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class chb extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public chb(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        dhb dhbVar = new dhb();
        dhbVar.a = (VectorDrawable) this.a.newDrawable();
        return dhbVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        dhb dhbVar = new dhb();
        dhbVar.a = (VectorDrawable) this.a.newDrawable(resources);
        return dhbVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        dhb dhbVar = new dhb();
        dhbVar.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return dhbVar;
    }
}
