package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a96 implements LineHeightSpan {
    public final float a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final int f;
    public int g = RecyclerView.UNDEFINED_DURATION;
    public int h = RecyclerView.UNDEFINED_DURATION;
    public int i = RecyclerView.UNDEFINED_DURATION;
    public int j = RecyclerView.UNDEFINED_DURATION;
    public int k;
    public int l;

    public a96(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.a = f;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = f2;
        this.f = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            bj5.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        float fAbs = this.e;
        float f = this.a;
        int i5 = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        int i6 = this.f;
        if (i6 == 3) {
            int i7 = fontMetricsInt.ascent;
            int i8 = fontMetricsInt.descent;
            int i9 = i8 - i7;
            if (i9 > 0) {
                boolean z3 = i == 0;
                boolean z4 = i2 == i5;
                if (z3 && z4 && z && z2) {
                    return;
                }
                int iCeil = (int) Math.ceil(f);
                int i10 = iCeil - i9;
                if (i10 <= 0) {
                    if (z3) {
                        this.k = 0;
                    }
                    if (z4) {
                        this.l = 0;
                        return;
                    }
                    return;
                }
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(i7) / i9;
                }
                int iCeil2 = ((int) Math.ceil((1.0f - fAbs) * i10)) + i8;
                int iMin = (z3 && z) ? i7 : Math.min(i7, iCeil2 - iCeil);
                int iMax = (z4 && z2) ? i8 : Math.max(i8, iCeil2);
                if (z3) {
                    this.k = i7 - iMin;
                }
                if (z4) {
                    this.l = iMax - i8;
                }
                fontMetricsInt.ascent = iMin;
                fontMetricsInt.descent = iMax;
                return;
            }
            return;
        }
        int i11 = fontMetricsInt.descent;
        int i12 = fontMetricsInt.ascent;
        if (i11 - i12 > 0) {
            boolean z5 = i == 0;
            boolean z6 = i2 == i5;
            if (z5 && z6 && z && z2 && i6 != 2) {
                return;
            }
            if (this.g == Integer.MIN_VALUE) {
                int iCeil3 = (int) Math.ceil(f);
                int i13 = iCeil3 - (i11 - i12);
                if (i6 != 1 || i13 > 0) {
                    if (fAbs == -1.0f) {
                        fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    float f2 = i13;
                    int iCeil4 = (int) (i13 <= 0 ? Math.ceil(f2 * fAbs) : Math.ceil((1.0f - fAbs) * f2));
                    int i14 = fontMetricsInt.descent;
                    int i15 = iCeil4 + i14;
                    this.i = i15;
                    int i16 = i15 - iCeil3;
                    this.h = i16;
                    if (i6 == 0 || i13 >= 0) {
                        if (z) {
                            i16 = fontMetricsInt.ascent;
                        }
                        this.g = i16;
                        if (z2) {
                            i15 = i14;
                        }
                        this.j = i15;
                        this.k = fontMetricsInt.ascent - i16;
                        this.l = i15 - i14;
                    } else if (i6 == 2) {
                        int i17 = fontMetricsInt.ascent;
                        this.g = z ? Math.max(i17, i16) : Math.min(i17, i16);
                        int i18 = fontMetricsInt.descent;
                        int i19 = this.i;
                        this.j = z2 ? Math.min(i18, i19) : Math.max(i18, i19);
                        this.k = 0;
                        this.l = 0;
                    }
                } else {
                    int i20 = fontMetricsInt.ascent;
                    this.h = i20;
                    int i21 = fontMetricsInt.descent;
                    this.i = i21;
                    this.g = i20;
                    this.j = i21;
                    this.k = 0;
                    this.l = 0;
                }
            }
            fontMetricsInt.ascent = z5 ? this.g : this.h;
            fontMetricsInt.descent = z6 ? this.j : this.i;
        }
    }
}
