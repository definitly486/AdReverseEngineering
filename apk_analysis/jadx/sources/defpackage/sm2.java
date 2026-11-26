package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sm2 implements LeadingMarginSpan {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public sm2(float f, float f2, float f3, h83 h83Var, float f4) {
        this.a = f;
        this.b = f2;
        int iG = er6.G(f + f3);
        this.c = iG;
        this.d = er6.G(f4) - iG;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(final Canvas canvas, final Paint paint, int i, final int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (canvas != null) {
            final float f = (i3 + i5) / 2.0f;
            int i8 = i - this.c;
            if (i8 < 0) {
                i8 = 0;
            }
            final int i9 = i8;
            charSequence.getClass();
            if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
                return;
            }
            Paint.Style style = paint.getStyle();
            paint.setStyle(Paint.Style.FILL);
            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
            new uf4(this) { // from class: rm2
                @Override // defpackage.uf4
                public final Object invoke() {
                    long j = jFloatToRawIntBits;
                    float fB = s0a.b(j) / 2.0f;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
                    ja9 ja9VarF = mu4.f(as4.d(0L, j), jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2);
                    new hy7(ja9VarF);
                    float f2 = i9;
                    Canvas canvas2 = canvas;
                    Paint paint2 = paint;
                    float f3 = f;
                    if (mu4.B(ja9VarF)) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (ja9VarF.e >> 32));
                        canvas2.drawRoundRect(f2, f3 - (ja9VarF.a() / 2.0f), (ja9VarF.b() * i2) + f2, (ja9VarF.a() / 2.0f) + f3, fIntBitsToFloat, fIntBitsToFloat, paint2);
                    } else {
                        dm dmVarA = hm.a();
                        dm.c(dmVarA, ja9VarF);
                        canvas2.save();
                        canvas2.translate(f2, f3 - (ja9VarF.a() / 2.0f));
                        canvas2.drawPath(dmVarA.a, paint2);
                        canvas2.restore();
                    }
                    return a9b.a;
                }
            }.invoke();
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        int i = this.d;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
