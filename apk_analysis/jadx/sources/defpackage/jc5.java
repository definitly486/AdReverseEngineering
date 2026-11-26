package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class jc5 extends TextView implements ec5 {
    public final RectF a;
    public final GradientDrawable b;
    public Paint c;
    public boolean d;

    public jc5(Context context) {
        super(context);
        this.a = new RectF();
        this.d = false;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.b = gradientDrawable;
        fc5 fc5Var = sb0.a;
        gradientDrawable.setColor(1375731712);
        this.b.setShape(0);
        setBackgroundDrawable(this.b);
        setGravity(17);
        setMaxLines(1);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.d || this.c == null) {
            return;
        }
        float height = getHeight() / 2.0f;
        canvas.drawRoundRect(this.a, height, height, this.c);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            float size = (View.MeasureSpec.getSize(i2) - getCompoundPaddingTop()) - getCompoundPaddingRight();
            if (getTextSize() != size) {
                setTextSize(0, size);
            }
        }
        if (mode == 1073741824 && getText() != null) {
            int size2 = (View.MeasureSpec.getSize(i) - getCompoundPaddingLeft()) - getCompoundPaddingRight();
            float fMeasureText = getPaint().measureText(getText(), 0, getText().length());
            float f = size2;
            if (f < fMeasureText) {
                float textSize = (int) (getTextSize() * (f / fMeasureText));
                if (getTextSize() != textSize) {
                    setTextSize(0, textSize);
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Paint paint;
        super.onSizeChanged(i, i2, i3, i4);
        GradientDrawable gradientDrawable = this.b;
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(i2 / 2.0f);
        }
        if (!this.d || (paint = this.c) == null) {
            return;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        float f = 0.0f + strokeWidth;
        this.a.set(f, f, i - strokeWidth, i2 - strokeWidth);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        GradientDrawable gradientDrawable = this.b;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i);
        }
    }

    @Override // defpackage.ec5
    public void setStyle(fc5 fc5Var) {
        Boolean bool = fc5Var.c;
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        boolean zBooleanValue = bool.booleanValue();
        this.d = zBooleanValue;
        if (zBooleanValue) {
            Paint paint = new Paint(1);
            this.c = paint;
            paint.setStyle(Paint.Style.STROKE);
            this.c.setColor(fc5Var.j().intValue());
            this.c.setStrokeWidth(fc5Var.k(getContext()).floatValue());
        }
        setTextColor(fc5Var.j().intValue());
        setBackgroundColor(fc5Var.e().intValue());
        Context context = getContext();
        Float f = fc5Var.w;
        setTextSize(0, (f != null ? Float.valueOf(udb.c(context, f.floatValue())) : Float.valueOf(udb.c(context, 16.0f))).floatValue());
        Typeface typeface = Typeface.DEFAULT;
        Integer num = fc5Var.v;
        if (num == null) {
            num = 0;
        }
        setTypeface(Typeface.create(typeface, num.intValue()));
        Float fValueOf = fc5Var.h;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(1.0f);
        }
        setAlpha(fValueOf.floatValue());
        setPadding(fc5Var.g(getContext()).intValue(), fc5Var.i(getContext()).intValue(), fc5Var.h(getContext()).intValue(), fc5Var.f(getContext()).intValue());
    }
}
