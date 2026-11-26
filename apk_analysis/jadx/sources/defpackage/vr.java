package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vr extends Drawable.ConstantState {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.a) {
            case 0:
                xr xrVar = new xr(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable();
                xrVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(xrVar.f);
                return xrVar;
            default:
                return new nr4(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                xr xrVar = new xr(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                xrVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(xrVar.f);
                return xrVar;
            default:
                return new nr4(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                xr xrVar = new xr(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                xrVar.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(xrVar.f);
                return xrVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
