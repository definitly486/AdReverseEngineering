package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z4c extends View implements iac {
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public final byte d;
    public final RectF e;
    public final RectF f;
    public final k4c g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public o4c j;
    public v8c k;
    public float l;
    public float m;
    public float n;
    public float o;
    public int p;
    public final byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4c(Context context) {
        super(context);
        context.getClass();
        Paint paint = new Paint(1);
        HashMap map = dcc.a;
        paint.setColor(1375731712);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.a = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1258291201);
        paint2.setStyle(Paint.Style.STROKE);
        this.b = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(-1258291201);
        paint3.setStyle(style);
        paint3.setAntiAlias(true);
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
        this.c = paint3;
        this.d = (byte) 16;
        this.e = new RectF();
        this.f = new RectF();
        this.g = new k4c();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.o = 100.0f;
        this.q = (byte) -1;
        setLayerType(1, null);
        this.l = beb.c(context, 54.0f);
        this.m = beb.c(context, 54.0f);
        float fC = beb.c(context, 3.0f);
        this.n = fC;
        paint2.setStrokeWidth(fC);
        b();
    }

    @Override // defpackage.iac
    public final void a(i70 i70Var) {
        i70Var.getClass();
        xa4 xa4Var = i70Var.f;
        if (xa4Var != null) {
            this.c.setTypeface(Typeface.create(Typeface.DEFAULT, xa4Var.b));
        }
        Integer num = i70Var.j;
        if (num != null) {
            this.a.setColor(num.intValue());
        }
        Context context = getContext();
        context.getClass();
        Float f = i70Var.h;
        Integer numValueOf = f != null ? Integer.valueOf(beb.c(context, f.floatValue())) : null;
        Paint paint = this.b;
        if (numValueOf != null) {
            float fIntValue = numValueOf.intValue();
            this.n = fIntValue;
            paint.setStrokeWidth(fIntValue);
        }
        Integer num2 = i70Var.i;
        if (num2 != null) {
            paint.setColor(num2.intValue());
        }
        b();
    }

    public final void b() {
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float width = (getWidth() - iMin) / 2.0f;
        float height = (getHeight() - iMin) / 2.0f;
        float f = iMin;
        RectF rectF = this.e;
        rectF.set(width, height, width + f, f + height);
        this.l = rectF.centerX();
        this.m = rectF.centerY();
        float f2 = this.n / 2.0f;
        this.f.set(rectF.left + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2);
        rectF.getClass();
        this.c.setTextSize((rectF.width() - (this.n * 2.0f)) * 0.70710677f * 0.9f);
    }

    public final void c() {
        this.g.a = false;
        v8c v8cVar = this.k;
        if (v8cVar != null) {
            up0 up0Var = y7b.a;
            up0Var.getClass();
            up0Var.c(true, v8cVar);
        }
        this.k = null;
    }

    public final void d() {
        c();
        if (!this.i.get() || this.h.get()) {
            return;
        }
        k4c k4cVar = this.g;
        k4cVar.a = true;
        k4cVar.d = SystemClock.elapsedRealtime();
        v8c v8cVar = new v8c(this, (byte) 28);
        this.k = v8cVar;
        y7b.a.a(v8cVar, this.d);
    }

    public final Paint getBackgroundArcPaint$bidmachine_android_sdk_bb_3_8_0() {
        return this.a;
    }

    public final o4c getListener() {
        return this.j;
    }

    public final Paint getMainArcPaint$bidmachine_android_sdk_bb_3_8_0() {
        return this.b;
    }

    public final Paint getTextPaint$bidmachine_android_sdk_bb_3_8_0() {
        return this.c;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        if (getWidth() == 0 || getHeight() == 0 || this.p == 0) {
            return;
        }
        float f = (360.0f - ((this.o * 360.0f) * 0.01f)) * this.q;
        canvas.drawArc(this.e, 0.0f, 360.0f, false, this.a);
        canvas.drawArc(this.f, 270.0f, f, false, this.b);
        String strValueOf = String.valueOf(this.p);
        float f2 = this.l;
        float f3 = this.m;
        Paint paint = this.c;
        canvas.drawText(strValueOf, f2, f3 - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        b();
    }

    public final void setDurationMs(long j) {
        k4c k4cVar = this.g;
        k4cVar.b = j;
        k4cVar.c = 0L;
        k4cVar.d = SystemClock.elapsedRealtime();
    }

    public final void setListener(o4c o4cVar) {
        this.j = o4cVar;
    }
}
