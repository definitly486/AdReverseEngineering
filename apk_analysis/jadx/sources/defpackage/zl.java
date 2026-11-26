package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.LineHeightSpan;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zl {
    public final cm a;
    public final int b;
    public final long c;
    public final cra d;
    public final CharSequence e;
    public final float f;
    public final boolean g;
    public final float h;
    public final List i;

    /* JADX WARN: Code duplicated, block: B:213:0x031e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0359  */
    /* JADX WARN: Code duplicated, block: B:218:0x0373  */
    /* JADX WARN: Code duplicated, block: B:219:0x038c  */
    /* JADX WARN: Code duplicated, block: B:221:0x038f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0393 A[LOOP:1: B:222:0x0391->B:223:0x0393, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:227:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:229:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:231:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:232:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:238:0x0410  */
    /* JADX WARN: Code duplicated, block: B:241:0x0419  */
    /* JADX WARN: Code duplicated, block: B:242:0x041b  */
    /* JADX WARN: Code duplicated, block: B:265:0x048b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x0152  */
    /* JADX WARN: Instruction removed from duplicated block: B:221:0x038f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x03c0, please report this as an issue */
    public zl(cm cmVar, int i, int i2, long j) {
        boolean z;
        u4a u4aVar;
        zra zraVar;
        char c;
        int i3;
        int i4;
        int i5;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        int i6;
        zl zlVar;
        int i7;
        int i8;
        int i9;
        Layout layout;
        eu9[] eu9VarArr;
        CharSequence charSequence;
        Spanned spanned;
        ArrayList arrayList;
        int i10;
        List list;
        int spanEnd;
        int iF;
        boolean z2;
        boolean z3;
        boolean z4;
        zx8 zx8Var;
        boolean z5;
        float fI;
        int iC;
        float fH;
        int iC2;
        int i11;
        Spanned spanned2;
        z86 z86Var;
        int i12;
        Paint.FontMetricsInt fontMetricsInt;
        int i13;
        mo moVar = cmVar.i;
        CharSequence charSequence2 = cmVar.j;
        this.a = cmVar;
        this.b = i;
        this.c = j;
        if (wa2.j(j) != 0 || wa2.k(j) != 0) {
            bj5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            bj5.a("maxLines should be greater than 0");
        }
        Spanned spanned3 = charSequence2 instanceof Spanned ? (Spanned) charSequence2 : null;
        boolean z6 = (spanned3 == null || spanned3.nextSpanTransition(-1, spanned3.length(), LineHeightSpan.class) == spanned3.length()) ? false : true;
        zra zraVar2 = cmVar.b;
        s28 s28Var = zraVar2.b;
        s28 s28Var2 = zraVar2.b;
        u4a u4aVar2 = zraVar2.a;
        boolean z7 = ((s28Var.d & 1095216660480L) == 0 || z6) ? false : true;
        this.g = z7;
        if (i2 == 2) {
            u4aVar = u4aVar2;
            zraVar = zraVar2;
            if (hsa.a(u4aVar.i, tv4.C(0))) {
                z = z7;
            } else {
                z = z7;
                if (!hsa.a(u4aVar.i, tv4.M(0L, Float.NaN)) && (i13 = s28Var2.b) != 0 && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                    Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                    spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                    if (!vx4.G(spannableString, ch5.class)) {
                        spannableString.setSpan(new ch5(), spannableString.length() - 1, spannableString.length() - 1, 33);
                    }
                    charSequence2 = spannableString;
                }
            }
        } else {
            z = z7;
            u4aVar = u4aVar2;
            zraVar = zraVar2;
        }
        this.e = charSequence2;
        if (z) {
            this.f = tx4.O(s28Var2.d, moVar.getTextSize(), cmVar.g);
        }
        int i14 = s28Var2.b;
        int i15 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 == 5 || i14 != 6) ? 0 : 1;
        int i16 = i14 == 4 ? 1 : 0;
        char c2 = s28Var2.i == 2 ? Build.VERSION.SDK_INT <= 32 ? (char) 2 : (char) 4 : (char) 0;
        int i17 = s28Var2.h;
        int i18 = i17 & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i18 == 1) {
            c = 0;
        } else if (i18 == 2) {
            c = 1;
        } else if (i18 == 3) {
            c = 2;
        } else {
            c = 0;
        }
        int i19 = (i17 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i19 == 1) {
            i3 = 0;
        } else if (i19 == 2) {
            i3 = 1;
        } else if (i19 == 3) {
            i3 = 2;
        } else if (i19 == 4) {
            i3 = 3;
        } else {
            i3 = 0;
        }
        int i20 = (i17 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i20 == 1) {
            i5 = 0;
            i4 = 2;
        } else {
            i4 = 2;
            i5 = i20 == 2 ? 1 : 0;
        }
        if (i2 == i4) {
            truncateAt = TextUtils.TruncateAt.END;
        } else {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                truncateAt2 = TextUtils.TruncateAt.START;
            } else {
                truncateAt = null;
            }
            truncateAt = truncateAt2;
        }
        cra craVarA = a(i15, i16, truncateAt, i, c2, c, i3, i5, charSequence2);
        int i21 = i15;
        CharSequence charSequence3 = charSequence2;
        Layout layout2 = craVarA.f;
        if (Build.VERSION.SDK_INT >= 35 || moVar.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
            i6 = 2;
            zlVar = this;
            i7 = i;
            i8 = i21;
        } else {
            int ellipsisStart = layout2.getEllipsisStart(0);
            CharSequence charSequenceConcat = TextUtils.concat(charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence3.length()));
            zlVar = this;
            i7 = i;
            i8 = i21;
            craVarA = zlVar.a(i8, i16, truncateAt, i7, c2, c, i3, i5, charSequenceConcat);
            i6 = 2;
        }
        int i22 = craVarA.g;
        if (i2 == i6) {
            if (craVarA.a() <= wa2.h(j) || i7 <= 1) {
                i9 = 2;
            } else {
                int iH = wa2.h(j);
                for (int i23 = 0; i23 < i22; i23++) {
                    if (craVarA.d(i23) > iH) {
                        i22 = i23;
                        break;
                    }
                }
                if (i22 < 0 || i22 == zlVar.b) {
                    i9 = 2;
                } else {
                    i9 = 2;
                    craVarA = zlVar.a(i8, i16, truncateAt, i22 < 1 ? 1 : i22, c2, c, i3, i5, zlVar.e);
                }
                zlVar.d = craVarA;
            }
            layout = craVarA.f;
            boolean z8 = craVarA.d;
            if (zlVar.g || Float.isNaN(zlVar.f)) {
                zlVar.f = craVarA.a();
            } else {
                float fA = zlVar.f - craVarA.a();
                z86 z86Var2 = s28Var2.g;
                if (z86Var2 != null) {
                    i12 = z86Var2.c;
                    z86Var = z86Var2;
                } else {
                    z86 z86Var3 = z86.d;
                    z86Var = z86Var3;
                    i12 = z86Var3.c;
                }
                int i24 = z86Var.b;
                boolean z9 = (i24 & 1) != 0;
                boolean z10 = (z8 || (i24 & 16) == 0) ? false : true;
                float fAbs = z86Var2 != null ? z86Var2.a : z86.d.a;
                fAbs = fAbs == -1.0f ? craVarA.a() != 0 ? Math.abs((craVarA.g + (-1) != 0 || (fontMetricsInt = craVarA.l) == null) ? layout.getLineAscent(0) : fontMetricsInt.ascent) / craVarA.a() : 0.5f : fAbs;
                float fCeil = (float) Math.ceil(fA);
                float fCeil2 = (float) (fA <= 0.0f ? Math.ceil(fAbs * fCeil) : Math.ceil((1.0f - fAbs) * fCeil));
                if (!(z9 && z10 && i12 != i9) && ((i12 != 1 || fA > 0.0f) && (i12 == i9 || fA >= 0.0f))) {
                    float f = 0.0f;
                    if (fA >= 0.0f || i12 != i9) {
                        float f2 = z9 ? 0.0f : fCeil - fCeil2;
                        f = z10 ? f : fCeil2;
                        zlVar.h = f2;
                        zlVar.f = craVarA.a() + f2 + f;
                    } else {
                        float f3 = z9 ? fCeil - fCeil2 : 0.0f;
                        f = (z8 || (i24 & 16) != 0) ? fCeil2 : f;
                        zlVar.h = f3;
                        zlVar.f = craVarA.a() + f3 + f;
                    }
                } else {
                    zlVar.f = craVarA.a();
                    zlVar.h = 0.0f;
                }
            }
            zlVar.a.i.c(zraVar.b(), (((long) Float.floatToRawIntBits(zlVar.h())) << 32) | (((long) Float.floatToRawIntBits(zlVar.f)) & 4294967295L), u4aVar.b.b());
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                text.getClass();
                spanned2 = (Spanned) text;
                if (spanned2.nextSpanTransition(-1, spanned2.length(), eu9.class) != spanned2.length()) {
                    CharSequence text2 = layout.getText();
                    text2.getClass();
                    eu9VarArr = (eu9[]) ((Spanned) text2).getSpans(0, layout.getText().length(), eu9.class);
                } else {
                    eu9VarArr = null;
                }
            } else {
                eu9VarArr = null;
            }
            if (eu9VarArr != null) {
                for (eu9 eu9Var : eu9VarArr) {
                    eu9Var.c.setValue(new s0a((((long) Float.floatToRawIntBits(zlVar.h())) << 32) | (((long) Float.floatToRawIntBits(zlVar.f)) & 4294967295L)));
                }
            }
            charSequence = zlVar.e;
            if (charSequence instanceof Spanned) {
                spanned = (Spanned) charSequence;
                Object[] spans = spanned.getSpans(0, charSequence.length(), q98.class);
                arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    q98 q98Var = (q98) obj;
                    int spanStart = spanned.getSpanStart(q98Var);
                    spanEnd = spanned.getSpanEnd(q98Var);
                    iF = zlVar.d.f(spanStart);
                    if (iF >= zlVar.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (zlVar.d.f.getEllipsisCount(iF) > 0 || spanEnd <= zlVar.d.f.getEllipsisStart(iF) + zlVar.d.f.getLineStart(iF)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (spanEnd > zlVar.d.e(iF)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 || z4 || z2) {
                        zx8Var = null;
                    } else {
                        boolean z11 = zlVar.d.f.getParagraphDirection(iF) == 1;
                        boolean zIsRtlCharAt = zlVar.d.f.isRtlCharAt(spanStart);
                        if (z11) {
                            if (zIsRtlCharAt) {
                                z5 = false;
                                if (zIsRtlCharAt) {
                                    fH = zlVar.d.i(spanStart, false);
                                    iC2 = q98Var.c();
                                }
                                fI = fH - iC2;
                                q98Var.getClass();
                                float fC = zlVar.c(iF) - q98Var.b();
                                zx8Var = new zx8(fI, fC, fH, q98Var.b() + fC);
                            } else {
                                fI = zlVar.d.h(spanStart, false);
                                iC = q98Var.c();
                            }
                            fH = iC + fI;
                            q98Var.getClass();
                            float fC2 = zlVar.c(iF) - q98Var.b();
                            zx8Var = new zx8(fI, fC2, fH, q98Var.b() + fC2);
                        } else {
                            z5 = false;
                        }
                        cra craVar = zlVar.d;
                        if (zIsRtlCharAt) {
                            fH = craVar.h(spanStart, z5);
                            iC2 = q98Var.c();
                            fI = fH - iC2;
                            q98Var.getClass();
                            float fC3 = zlVar.c(iF) - q98Var.b();
                            zx8Var = new zx8(fI, fC3, fH, q98Var.b() + fC3);
                        } else {
                            fI = craVar.i(spanStart, z5);
                            iC = q98Var.c();
                            fH = iC + fI;
                            q98Var.getClass();
                            float fC4 = zlVar.c(iF) - q98Var.b();
                            zx8Var = new zx8(fI, fC4, fH, q98Var.b() + fC4);
                        }
                    }
                    arrayList.add(zx8Var);
                }
                list = arrayList;
            } else {
                list = ar3.a;
            }
            zlVar.i = list;
        }
        i9 = i6;
        zlVar.d = craVarA;
        layout = craVarA.f;
        boolean z12 = craVarA.d;
        if (zlVar.g) {
            zlVar.f = craVarA.a();
        } else {
            zlVar.f = craVarA.a();
        }
        zlVar.a.i.c(zraVar.b(), (((long) Float.floatToRawIntBits(zlVar.h())) << 32) | (((long) Float.floatToRawIntBits(zlVar.f)) & 4294967295L), u4aVar.b.b());
        if (layout.getText() instanceof Spanned) {
            CharSequence text3 = layout.getText();
            text3.getClass();
            spanned2 = (Spanned) text3;
            if (spanned2.nextSpanTransition(-1, spanned2.length(), eu9.class) != spanned2.length()) {
                CharSequence text4 = layout.getText();
                text4.getClass();
                eu9VarArr = (eu9[]) ((Spanned) text4).getSpans(0, layout.getText().length(), eu9.class);
            } else {
                eu9VarArr = null;
            }
        } else {
            eu9VarArr = null;
        }
        if (eu9VarArr != null) {
            while (i11 < r2) {
                eu9Var.c.setValue(new s0a((((long) Float.floatToRawIntBits(zlVar.h())) << 32) | (((long) Float.floatToRawIntBits(zlVar.f)) & 4294967295L)));
            }
        }
        charSequence = zlVar.e;
        if (charSequence instanceof Spanned) {
            list = ar3.a;
        } else {
            spanned = (Spanned) charSequence;
            Object[] spans2 = spanned.getSpans(0, charSequence.length(), q98.class);
            arrayList = new ArrayList(spans2.length);
            while (i10 < r4) {
                q98 q98Var2 = (q98) obj;
                int spanStart2 = spanned.getSpanStart(q98Var2);
                spanEnd = spanned.getSpanEnd(q98Var2);
                iF = zlVar.d.f(spanStart2);
                if (iF >= zlVar.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (zlVar.d.f.getEllipsisCount(iF) > 0) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                if (spanEnd > zlVar.d.e(iF)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3) {
                    zx8Var = null;
                } else {
                    zx8Var = null;
                }
                arrayList.add(zx8Var);
            }
            list = arrayList;
        }
        zlVar.i = list;
    }

    public final cra a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        ha8 ha8Var;
        float fH = h();
        cm cmVar = this.a;
        mo moVar = cmVar.i;
        int i8 = cmVar.n;
        f06 f06Var = cmVar.k;
        zra zraVar = cmVar.b;
        am amVar = bm.a;
        za8 za8Var = zraVar.c;
        return new cra(charSequence, fH, moVar, i, truncateAt, i8, (za8Var == null || (ha8Var = za8Var.b) == null) ? false : ha8Var.a, i3, i5, i6, i7, i4, i2, f06Var);
    }

    public final zx8 b(int i) {
        CharSequence charSequence = this.e;
        if (i < 0 || i > charSequence.length()) {
            bj5.a("offset(" + i + ") is out of bounds [0," + charSequence.length() + "]");
        }
        cra craVar = this.d;
        float fH = craVar.h(i, false);
        int iF = craVar.f(i);
        return new zx8(fH, f(iF), fH, d(iF));
    }

    public final float c(int i) {
        cra craVar = this.d;
        Paint.FontMetricsInt fontMetricsInt = craVar.l;
        return craVar.h + ((i != craVar.g + (-1) || fontMetricsInt == null) ? craVar.f.getLineBaseline(i) : craVar.g(i) - fontMetricsInt.ascent) + this.h;
    }

    public final float d(int i) {
        return this.g ? this.f : this.d.d(i);
    }

    public final float e(int i) {
        if (this.g) {
            return this.f;
        }
        cra craVar = this.d;
        return craVar.d(i) - craVar.g(i);
    }

    public final float f(int i) {
        if (this.g) {
            return 0.0f;
        }
        return this.d.g(i);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[EDGE_INSN: B:35:0x00a0->B:37:0x00b0 BREAK  A[LOOP:0: B:27:0x0080->B:30:0x0086]] */
    public final long g(zx8 zx8Var, int i, ca9 ca9Var) {
        bl9 kx4Var;
        int[] iArrG;
        RectF rectFI = zr4.I(zx8Var);
        int i2 = (i == 0 || i != 1) ? 0 : 1;
        r48 r48Var = new r48(ca9Var, (byte) 6);
        cra craVar = this.d;
        Layout layout = craVar.f;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 34) {
            cq cqVarC = craVar.c();
            if (i2 == 1) {
                kx4Var = new xhc(layout.getText(), craVar.j(), (byte) 26);
            } else {
                CharSequence text = layout.getText();
                kx4Var = i3 >= 29 ? new kx4(text, craVar.a) : new lx4(text);
            }
            bl9 bl9Var = kx4Var;
            int lineForVertical = layout.getLineForVertical((int) rectFI.top);
            if (rectFI.top > craVar.d(lineForVertical) && (lineForVertical = lineForVertical + 1) >= craVar.g) {
                iArrG = null;
                break;
            }
            int i4 = lineForVertical;
            int lineForVertical2 = layout.getLineForVertical((int) rectFI.bottom);
            if (lineForVertical2 == 0 && rectFI.bottom < craVar.g(0)) {
                iArrG = null;
                break;
            }
            int iR = v15.r(craVar, layout, cqVarC, i4, rectFI, bl9Var, r48Var, true);
            while (true) {
                int i5 = i4;
                if (iR != -1) {
                    int i6 = lineForVertical2;
                    int iR2 = v15.r(craVar, layout, cqVarC, i6, rectFI, bl9Var, r48Var, false);
                    while (true) {
                        if (iR2 != -1) {
                            iArrG = new int[]{bl9Var.d(iR + 1), bl9Var.f(iR2 - 1)};
                            break;
                        }
                        if (i5 < i6) {
                            i6--;
                            iR2 = v15.r(craVar, layout, cqVarC, i6, rectFI, bl9Var, r48Var, false);
                        }
                    }
                } else if (i5 < lineForVertical2) {
                    i4 = i5 + 1;
                    iR = v15.r(craVar, layout, cqVarC, i4, rectFI, bl9Var, r48Var, true);
                }
                iArrG = null;
                break;
            }
        } else {
            iArrG = u3.g(craVar, rectFI, i2, r48Var);
        }
        return iArrG == null ? ora.b : zr4.e(iArrG[0], iArrG[1]);
    }

    public final float h() {
        return wa2.i(this.c);
    }

    public final void i(float f, ec1 ec1Var) {
        ec1 ec1Var2;
        cra craVar = this.d;
        if (!craVar.d && f == 0.0f) {
            craVar.k(oi.b(ec1Var));
            return;
        }
        ec1Var.n();
        if (craVar.d) {
            ec1Var2 = ec1Var;
            ec1Var2.e(0.0f, 0.0f, h(), this.f, 1);
        } else {
            ec1Var2 = ec1Var;
        }
        if (f != 0.0f) {
            ec1Var2.f(0.0f, f);
        }
        Canvas canvas = oi.a;
        craVar.k(((ni) ec1Var2).a);
        ec1Var2.g();
    }

    public final void j(ec1 ec1Var, long j, iu9 iu9Var, kla klaVar, ti3 ti3Var) {
        mo moVar = this.a.i;
        byte b = moVar.c;
        moVar.d(j);
        moVar.f(iu9Var);
        moVar.g(klaVar);
        moVar.e(ti3Var);
        moVar.b(3);
        i(this.h, ec1Var);
        moVar.b(b);
    }

    public final void k(ec1 ec1Var, w11 w11Var, float f, iu9 iu9Var, kla klaVar, ti3 ti3Var) {
        mo moVar = this.a.i;
        byte b = moVar.c;
        moVar.c(w11Var, (((long) Float.floatToRawIntBits(h())) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L), f);
        moVar.f(iu9Var);
        moVar.g(klaVar);
        moVar.e(ti3Var);
        moVar.b(3);
        i(this.h, ec1Var);
        moVar.b(b);
    }
}
