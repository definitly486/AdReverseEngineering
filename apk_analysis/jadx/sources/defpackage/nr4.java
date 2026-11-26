package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nr4 extends Drawable implements Animatable {
    public final vr a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int f;
    public boolean h;
    public Paint i;
    public Rect j;
    public boolean e = true;
    public final int g = -1;

    public nr4(vr vrVar) {
        this.a = vrVar;
    }

    public final void a() {
        w25.k("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.d);
        tr4 tr4Var = (tr4) this.a.b;
        if (tr4Var.a.l.c == 1) {
            invalidateSelf();
            return;
        }
        if (this.b) {
            return;
        }
        this.b = true;
        ArrayList arrayList = tr4Var.c;
        if (tr4Var.j) {
            wc.u("Cannot subscribe to a cleared frame loader");
            return;
        }
        if (arrayList.contains(this)) {
            wc.u("Cannot subscribe twice in a row");
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !tr4Var.f) {
            tr4Var.f = true;
            tr4Var.j = false;
            tr4Var.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.d) {
            return;
        }
        if (this.h) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            Rect rect = this.j;
            if (rect == null) {
                rect = new Rect();
                this.j = rect;
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, rect);
            this.h = false;
        }
        tr4 tr4Var = (tr4) this.a.b;
        rr4 rr4Var = tr4Var.i;
        Bitmap bitmap = rr4Var != null ? rr4Var.e : tr4Var.l;
        Rect rect2 = this.j;
        if (rect2 == null) {
            rect2 = new Rect();
            this.j = rect2;
        }
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((tr4) this.a.b).p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((tr4) this.a.b).o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        w25.k("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.d);
        this.e = z;
        if (!z) {
            this.b = false;
            tr4 tr4Var = (tr4) this.a.b;
            ArrayList arrayList = tr4Var.c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                tr4Var.f = false;
            }
        } else if (this.c) {
            a();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.c = true;
        this.f = 0;
        if (this.e) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c = false;
        this.b = false;
        tr4 tr4Var = (tr4) this.a.b;
        ArrayList arrayList = tr4Var.c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            tr4Var.f = false;
        }
    }
}
