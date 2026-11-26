package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.ProgressBar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck1 extends ProgressBar implements ec5 {
    public final hk1 a;
    public final Paint b;

    public ck1(Context context) {
        super(context);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setColor(0);
        float f = getResources().getDisplayMetrics().density;
        int iC = udb.c(context, 8.0f);
        setPadding(iC, iC, iC, iC);
        hk1 hk1Var = new hk1(context);
        this.a = hk1Var;
        float f2 = f * 4.0f;
        gk1 gk1Var = hk1Var.a;
        gk1Var.g = f2;
        gk1Var.b.setStrokeWidth(f2);
        hk1Var.invalidateSelf();
        hk1 hk1Var2 = this.a;
        int[] iArr = {-65536};
        gk1 gk1Var2 = hk1Var2.a;
        gk1Var2.h = iArr;
        int i = iArr[0];
        gk1Var2.i = 0;
        gk1Var2.o = i;
        hk1Var2.invalidateSelf();
        hk1 hk1Var3 = this.a;
        hk1Var3.a.b.setStrokeCap(Paint.Cap.ROUND);
        hk1Var3.invalidateSelf();
        setIndeterminateDrawable(this.a);
        setIndeterminate(true);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(getWidth(), getHeight()) / 2.0f, this.b);
        super.onDraw(canvas);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        hk1 hk1Var = this.a;
        hk1Var.a.m = (Math.min(measuredWidth, measuredHeight) / 2.0f) - this.a.a.g;
        hk1Var.invalidateSelf();
    }

    public void setColorSchemeColors(int... iArr) {
        hk1 hk1Var = this.a;
        gk1 gk1Var = hk1Var.a;
        gk1Var.h = iArr;
        gk1Var.i = 0;
        int i = iArr[0];
        gk1Var.i = 0;
        gk1Var.o = i;
        hk1Var.invalidateSelf();
    }

    public void setProgressBackgroundColor(int i) {
        this.b.setColor(i);
    }

    @Override // defpackage.ec5
    public void setStyle(fc5 fc5Var) {
        float fFloatValue = fc5Var.k(getContext()).floatValue();
        hk1 hk1Var = this.a;
        gk1 gk1Var = hk1Var.a;
        gk1Var.g = fFloatValue;
        gk1Var.b.setStrokeWidth(fFloatValue);
        hk1Var.invalidateSelf();
        int[] iArr = {fc5Var.j().intValue()};
        gk1 gk1Var2 = hk1Var.a;
        gk1Var2.h = iArr;
        int i = iArr[0];
        gk1Var2.i = 0;
        gk1Var2.o = i;
        hk1Var.invalidateSelf();
        this.b.setColor(fc5Var.e().intValue());
        postInvalidate();
    }
}
