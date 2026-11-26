package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6c extends View implements iac, vhc {
    public final Paint a;
    public float b;
    public int c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6c(Context context) {
        super(context);
        context.getClass();
        this.a = new Paint(1);
        HashMap map = dcc.a;
        this.c = -1258291201;
    }

    @Override // defpackage.iac
    public final void a(i70 i70Var) {
        i70Var.getClass();
        Integer num = i70Var.j;
        if (num != null) {
            this.d = num.intValue();
        }
        Integer num2 = i70Var.i;
        if (num2 != null) {
            this.c = num2.intValue();
        }
    }

    @Override // defpackage.vhc
    public final void b(long j, long j2, float f) {
        this.b = f;
        postInvalidate();
    }

    public final int getLineBackgroundColor() {
        return this.d;
    }

    public final int getLineColor() {
        return this.c;
    }

    public final Paint getLinePaint() {
        return this.a;
    }

    public final float getPercent() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float measuredHeight = (getMeasuredHeight() / 2.0f) + getPaddingTop();
        int i = this.d;
        Paint paint = this.a;
        paint.setColor(i);
        canvas.drawLine(getPaddingLeft(), measuredHeight, getPaddingLeft() + width, measuredHeight, paint);
        paint.setColor(this.c);
        canvas.drawLine(getPaddingLeft(), measuredHeight, getPaddingLeft() + ((width * this.b) / 100.0f), measuredHeight, paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.a.setStrokeWidth(getMeasuredHeight());
    }

    public final void setLineBackgroundColor(int i) {
        this.d = i;
    }

    public final void setLineColor(int i) {
        this.c = i;
    }

    public final void setPercent(float f) {
        this.b = f;
    }

    public static /* synthetic */ void getLineBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getLineColor$annotations() {
    }

    public static /* synthetic */ void getLinePaint$annotations() {
    }

    public static /* synthetic */ void getPercent$annotations() {
    }
}
