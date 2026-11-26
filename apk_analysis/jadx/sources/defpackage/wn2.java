package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn2 extends sq6 {
    public final RectF q;

    public wn2(wn2 wn2Var) {
        super(wn2Var);
        this.q = wn2Var.q;
    }

    @Override // defpackage.sq6, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        xn2 xn2Var = new xn2(this);
        xn2Var.G = this;
        xn2Var.invalidateSelf();
        return xn2Var;
    }

    public wn2(su9 su9Var, RectF rectF) {
        super(su9Var);
        this.q = rectF;
    }
}
