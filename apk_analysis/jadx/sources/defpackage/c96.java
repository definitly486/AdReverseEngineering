package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c96 extends View implements ec5 {
    public final Paint a;
    public float b;
    public float c;
    public int d;
    public int e;

    public c96(Context context) {
        super(context);
        this.a = new Paint(1);
        this.b = 0.0f;
        this.c = 15.0f;
        fc5 fc5Var = sb0.a;
        this.d = -1258291201;
        this.e = 0;
        this.c = udb.c(getContext(), 4.0f);
    }

    public int getLineColor() {
        return this.d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float measuredHeight = (getMeasuredHeight() / 2.0f) + getPaddingTop();
        float f = this.c;
        Paint paint = this.a;
        paint.setStrokeWidth(f);
        paint.setColor(this.e);
        canvas.drawLine(getPaddingLeft(), measuredHeight, getPaddingLeft() + width, measuredHeight, paint);
        paint.setColor(this.d);
        canvas.drawLine(getPaddingLeft(), measuredHeight, getPaddingLeft() + ((width * this.b) / 100.0f), measuredHeight, paint);
    }

    @Override // defpackage.ec5
    public void setStyle(fc5 fc5Var) {
        this.d = fc5Var.j().intValue();
        this.e = fc5Var.e().intValue();
        this.c = fc5Var.k(getContext()).floatValue();
        Float fValueOf = fc5Var.h;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(1.0f);
        }
        setAlpha(fValueOf.floatValue());
        postInvalidate();
    }
}
