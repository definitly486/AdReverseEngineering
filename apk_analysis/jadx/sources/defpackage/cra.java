package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cra {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public zr3 e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final a96[] n;
    public final Rect o = new Rect();
    public cq p;

    /* JADX WARN: Code duplicated, block: B:116:0x0217  */
    /* JADX WARN: Code duplicated, block: B:117:0x0219  */
    /* JADX WARN: Code duplicated, block: B:119:0x021e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0220  */
    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b0 A[PHI: r14
      0x01b0: PHI (r14v7 int) = (r14v6 int), (r14v9 int) binds: [B:94:0x01ac, B:88:0x0195] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r26v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [android.graphics.Paint$FontMetricsInt] */
    /* JADX WARN: Type inference failed for: r6v25 */
    public cra(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, f06 f06Var) throws Throwable {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutG;
        boolean z2;
        a96[] a96VarArr;
        int i10;
        int i11;
        int i12;
        int i13;
        long jA;
        int i14;
        long j;
        char c;
        Throwable th;
        int i15;
        long jA2;
        int i16;
        int i17;
        long jA3;
        ?? r13;
        boolean zIsFallbackLineSpacingEnabled;
        int topPadding;
        boolean zIsFallbackLineSpacingEnabled2;
        int i18;
        ?? r6;
        boolean z3;
        ?? r15;
        int i19;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = hra.b(i2);
        Layout.Alignment alignment = yja.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : yja.b : yja.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, zs0.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = f06Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || f06Var.c() > f || z4) {
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                layoutG = u15.g(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                z2 = false;
            } else {
                if (iCeil < 0) {
                    bj5.a("negative width");
                    bj5.a("negative ellipsized width");
                }
                layoutG = Build.VERSION.SDK_INT >= 33 ? f4.h(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : new BoringLayout(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                z2 = true;
            }
            this.f = layoutG;
            Trace.endSection();
            int iMin = Math.min(layoutG.getLineCount(), i9);
            this.g = iMin;
            int i20 = iMin - 1;
            this.d = iMin >= i9 && (layoutG.getEllipsisCount(i20) > 0 || layoutG.getLineEnd(i20) != charSequence.length());
            if (layoutG.getText() instanceof Spanned) {
                CharSequence text = layoutG.getText();
                text.getClass();
                if (vx4.G((Spanned) text, a96.class) || layoutG.getText().length() <= 0) {
                    CharSequence text2 = layoutG.getText();
                    text2.getClass();
                    i10 = 0;
                    a96VarArr = (a96[]) ((Spanned) text2).getSpans(0, layoutG.getText().length(), a96.class);
                } else {
                    a96VarArr = null;
                    i10 = 0;
                }
            } else {
                a96VarArr = null;
                i10 = 0;
            }
            this.n = a96VarArr;
            if (a96VarArr == null) {
                i11 = 2;
                i12 = i10;
            } else {
                a96 a96Var = a96VarArr.length == 0 ? null : a96VarArr[i10];
                if (a96Var != null) {
                    if (a96Var.c) {
                        i11 = 2;
                        i19 = a96Var.f == 2 ? 1 : i19;
                        i12 = i19;
                    } else {
                        i11 = 2;
                    }
                    i19 = i10;
                    i12 = i19;
                } else {
                    i11 = 2;
                    i12 = i10;
                }
            }
            if (a96VarArr == null) {
                i13 = i10;
            } else {
                a96 a96Var2 = a96VarArr.length == 0 ? null : a96VarArr[i10];
                if (a96Var2 != null && a96Var2.d && a96Var2.f == i11) {
                    i13 = 1;
                } else {
                    i13 = i10;
                }
            }
            if (i12 == 0 || i13 == 0) {
                jA = hra.b;
                if (z) {
                    i14 = 33;
                } else {
                    if (z2) {
                        BoringLayout boringLayout = (BoringLayout) layoutG;
                        i14 = 33;
                        if (Build.VERSION.SDK_INT >= 33) {
                            zIsFallbackLineSpacingEnabled2 = boringLayout.isFallbackLineSpacingEnabled();
                        } else {
                            r13 = i10;
                        }
                    } else {
                        i14 = 33;
                        StaticLayout staticLayout = (StaticLayout) layoutG;
                        int i21 = Build.VERSION.SDK_INT;
                        if (i21 >= 33) {
                            zIsFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                        } else if (i21 >= 28) {
                            r13 = 1;
                        } else {
                            r13 = i10;
                        }
                    }
                    if (r13 == 0) {
                        r13 = zIsFallbackLineSpacingEnabled;
                        TextPaint paint = layoutG.getPaint();
                        CharSequence text3 = layoutG.getText();
                        th = null;
                        c = ' ';
                        Rect rectZ = n25.z(paint, text3, layoutG.getLineStart(i10), layoutG.getLineEnd(i10));
                        int lineAscent = layoutG.getLineAscent(i10);
                        j = 4294967295L;
                        int i22 = rectZ.top;
                        if (i22 < lineAscent) {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = lineAscent - i22;
                        } else {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = layoutG.getTopPadding();
                        }
                        i15 = 1;
                        rectZ = iMin != 1 ? n25.z(paint, text3, layoutG.getLineStart(i20), layoutG.getLineEnd(i20)) : rectZ;
                        int lineDescent = layoutG.getLineDescent(i20);
                        int i23 = rectZ.bottom;
                        int bottomPadding = i23 > lineDescent ? i23 - lineDescent : layoutG.getBottomPadding();
                        jA2 = (topPadding == 0 && bottomPadding == 0) ? jA2 : hra.a(topPadding, bottomPadding);
                        if (i12 != 0) {
                            i16 = i10;
                        } else {
                            i16 = (int) (jA2 >> c);
                        }
                        if (i13 != 0) {
                            i17 = i10;
                        } else {
                            i17 = (int) (jA2 & j);
                        }
                        jA3 = hra.a(i16, i17);
                    }
                    jA2 = jA;
                    if (i12 != 0) {
                        i16 = i10;
                    } else {
                        i16 = (int) (jA2 >> c);
                    }
                    if (i13 != 0) {
                        i17 = i10;
                    } else {
                        i17 = (int) (jA2 & j);
                    }
                    jA3 = hra.a(i16, i17);
                }
                r13 = zIsFallbackLineSpacingEnabled;
                r13 = zIsFallbackLineSpacingEnabled2;
                th = null;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                jA2 = jA;
                if (i12 != 0) {
                    i16 = i10;
                } else {
                    i16 = (int) (jA2 >> c);
                }
                if (i13 != 0) {
                    i17 = i10;
                } else {
                    i17 = (int) (jA2 & j);
                }
                jA3 = hra.a(i16, i17);
            } else {
                jA3 = hra.b;
                jA = jA3;
                th = null;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                i14 = 33;
            }
            if (a96VarArr != null) {
                int length2 = a96VarArr.length;
                int iMax = i10;
                int iMax2 = iMax;
                for (int i24 = iMax2; i24 < length2; i24++) {
                    a96 a96Var3 = a96VarArr[i24];
                    int i25 = a96Var3.k;
                    iMax = i25 < 0 ? Math.max(iMax, Math.abs(i25)) : iMax;
                    int i26 = a96Var3.l;
                    if (i26 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i26));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? hra.b : hra.a(iMax, iMax2);
            }
            this.h = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.i = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            a96[] a96VarArr2 = this.n;
            int i27 = this.g - i15;
            Layout layout = this.f;
            if (layout.getLineStart(i27) != layout.getLineEnd(i27) || a96VarArr2 == null || a96VarArr2.length == 0) {
                i18 = i10;
                r6 = th;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                if (a96VarArr2.length == 0) {
                    ca9.h("Array is empty.");
                    throw th;
                }
                a96 a96Var4 = a96VarArr2[i10];
                int length3 = spannableString.length();
                if (i27 == 0 || !(z3 = a96Var4.d)) {
                    boolean z5 = a96Var4.d;
                    z3 = z5 ? 1 : 0;
                    r15 = z5;
                } else {
                    r15 = i10;
                }
                spannableString.setSpan(new a96(a96Var4.a, length3, r15, z3, a96Var4.e, a96Var4.f), i10, spannableString.length(), i14);
                i18 = i10;
                StaticLayout staticLayoutG = u15.g(spannableString, textPaint2, Api.BaseClientBuilder.API_PRIORITY_OTHER, spannableString.length(), textDirectionHeuristic, yz5.a, Api.BaseClientBuilder.API_PRIORITY_OTHER, null, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0, this.c, 0, 0, 0, 0);
                Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutG.getLineAscent(i18);
                fontMetricsInt.descent = staticLayoutG.getLineDescent(i18);
                fontMetricsInt.top = staticLayoutG.getLineTop(i18);
                fontMetricsInt.bottom = staticLayoutG.getLineBottom(i18);
                r6 = fontMetricsInt;
            }
            this.m = r6 != 0 ? ((Paint.FontMetricsInt) r6).bottom - ((int) (d(i20) - g(i20))) : i18;
            this.l = r6;
            Layout layout2 = this.f;
            this.j = pu4.s(layout2, i20, layout2.getPaint());
            Layout layout3 = this.f;
            this.k = pu4.t(layout3, i20, layout3.getPaint());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.m;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final cq c() {
        cq cqVar = this.p;
        if (cqVar != null) {
            return cqVar;
        }
        cq cqVar2 = new cq(this.f);
        this.p = cqVar2;
        return cqVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.l) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i) {
        ThreadLocal threadLocal = hra.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int f(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        Layout layout = this.f;
        if (i >= layout.getText().length()) {
            return i2 - 1;
        }
        if (i <= 0) {
            return 0;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float g(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float h(int i, boolean z) {
        return b(f(i)) + c().j(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(f(i)) + c().j(i, false, z);
    }

    public final zr3 j() {
        zr3 zr3Var = this.e;
        if (zr3Var != null) {
            return zr3Var;
        }
        Layout layout = this.f;
        zr3 zr3Var2 = new zr3(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = zr3Var2;
        return zr3Var2;
    }

    public final void k(Canvas canvas) {
        if (canvas.getClipBounds(this.o)) {
            int i = this.h;
            if (i != 0) {
                canvas.translate(0.0f, i);
            }
            ThreadLocal threadLocal = hra.a;
            Object zjaVar = threadLocal.get();
            if (zjaVar == null) {
                zjaVar = new zja();
                threadLocal.set(zjaVar);
            }
            zja zjaVar2 = (zja) zjaVar;
            zjaVar2.a = canvas;
            try {
                this.f.draw(zjaVar2);
                zjaVar2.a = null;
                if (i != 0) {
                    canvas.translate(0.0f, (-1.0f) * i);
                }
            } catch (Throwable th) {
                zjaVar2.a = null;
                throw th;
            }
        }
    }
}
