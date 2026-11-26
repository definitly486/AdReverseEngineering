package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn2 extends uq6 {
    public static final /* synthetic */ int H = 0;
    public wn2 G;

    @Override // defpackage.uq6
    public final void e(Canvas canvas) {
        if (this.G.q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        wn2 wn2Var = this.G;
        if (i >= 26) {
            canvas.clipOutRect(wn2Var.q);
        } else {
            canvas.clipRect(wn2Var.q, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }

    @Override // defpackage.uq6, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.G = new wn2(this.G);
        return this;
    }

    public final void u(float f, float f2, float f3, float f4) {
        RectF rectF = this.G.q;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
