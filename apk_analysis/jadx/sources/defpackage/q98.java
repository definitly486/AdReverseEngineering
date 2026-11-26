package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q98 extends ReplacementSpan {
    public Paint.FontMetricsInt a;
    public int b;
    public int c;
    public boolean d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        ho5.M("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.d) {
            bj5.b("PlaceholderSpan is not laid out yet.");
        }
        return this.c;
    }

    public final int c() {
        if (!this.d) {
            bj5.b("PlaceholderSpan is not laid out yet.");
        }
        return this.b;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.d = true;
        paint.getTextSize();
        this.a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            bj5.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.b = (int) Math.ceil(0.0d);
        this.c = (int) Math.ceil(0.0d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
