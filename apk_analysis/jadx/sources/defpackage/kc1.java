package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kc1 extends View implements nea {
    public final ArrayList a;
    public List b;
    public float c;
    public lc1 d;
    public float e;

    public kc1(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
        this.d = lc1.g;
        this.e = 0.08f;
    }

    @Override // defpackage.nea
    public final void a(List list, lc1 lc1Var, float f, float f2) {
        this.b = list;
        this.d = lc1Var;
        this.c = f;
        this.e = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new dea(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x043e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0441  */
    /* JADX WARN: Code duplicated, block: B:180:0x0444  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        float f2;
        int i3;
        float f3;
        int i4;
        int i5;
        int iMax;
        int iMin;
        int iRound;
        int i6;
        kc1 kc1Var = this;
        List list = kc1Var.b;
        if (list.isEmpty()) {
            return;
        }
        int height = kc1Var.getHeight();
        int paddingLeft = kc1Var.getPaddingLeft();
        int paddingTop = kc1Var.getPaddingTop();
        int width = kc1Var.getWidth() - kc1Var.getPaddingRight();
        int paddingBottom = height - kc1Var.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i7 = paddingBottom - paddingTop;
        float fN = jx4.N(0, height, i7, kc1Var.c);
        float f4 = 0.0f;
        if (fN > 0.0f) {
            int size = list.size();
            int i8 = 0;
            while (i8 < size) {
                ql2 ql2VarA = (ql2) list.get(i8);
                float f5 = f4;
                if (ql2VarA.p != Integer.MIN_VALUE) {
                    ol2 ol2VarA = ql2VarA.a();
                    ol2VarA.h = -3.4028235E38f;
                    ol2VarA.i = RecyclerView.UNDEFINED_DURATION;
                    ol2VarA.c = null;
                    int i9 = ql2VarA.f;
                    float f6 = ql2VarA.e;
                    if (i9 == 0) {
                        ol2VarA.e = 1.0f - f6;
                        i6 = 0;
                        ol2VarA.f = 0;
                    } else {
                        i6 = 0;
                        ol2VarA.e = (-f6) - 1.0f;
                        ol2VarA.f = 1;
                    }
                    int i10 = ql2VarA.g;
                    if (i10 == 0) {
                        ol2VarA.g = 2;
                    } else if (i10 == 2) {
                        ol2VarA.g = i6;
                    }
                    ql2VarA = ol2VarA.a();
                }
                float fN2 = jx4.N(ql2VarA.n, height, i7, ql2VarA.o);
                dea deaVar = (dea) kc1Var.a.get(i8);
                lc1 lc1Var = kc1Var.d;
                List list2 = list;
                float f7 = kc1Var.e;
                TextPaint textPaint = deaVar.f;
                int i11 = height;
                Bitmap bitmap = ql2VarA.d;
                int i12 = i7;
                float f8 = ql2VarA.k;
                int i13 = size;
                float f9 = ql2VarA.j;
                int i14 = i8;
                int i15 = ql2VarA.i;
                float f10 = ql2VarA.h;
                int i16 = ql2VarA.g;
                float f11 = fN;
                int i17 = ql2VarA.f;
                float f12 = ql2VarA.e;
                Layout.Alignment alignment = ql2VarA.b;
                CharSequence charSequence = ql2VarA.a;
                boolean z = bitmap == null;
                if (z) {
                    if (TextUtils.isEmpty(charSequence)) {
                        paddingLeft = paddingLeft;
                    } else {
                        f = f10;
                        i = ql2VarA.l ? ql2VarA.m : lc1Var.c;
                    }
                    i8 = i14 + 1;
                    kc1Var = this;
                    f4 = f5;
                    list = list2;
                    height = i11;
                    i7 = i12;
                    size = i13;
                    fN = f11;
                    paddingLeft = paddingLeft;
                } else {
                    f = f10;
                    i = -16777216;
                }
                CharSequence charSequence2 = deaVar.i;
                if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && Objects.equals(deaVar.j, alignment) && deaVar.k == bitmap && deaVar.l == f12 && deaVar.m == i17) {
                    i2 = i16;
                    if (Integer.valueOf(deaVar.n).equals(Integer.valueOf(i2)) && deaVar.o == f && Integer.valueOf(deaVar.p).equals(Integer.valueOf(i15)) && deaVar.q == f9 && deaVar.r == f8 && deaVar.s == lc1Var.a && deaVar.t == lc1Var.b && deaVar.u == i && deaVar.w == lc1Var.d && deaVar.v == lc1Var.e && Objects.equals(textPaint.getTypeface(), lc1Var.f) && deaVar.x == f11 && deaVar.y == fN2 && deaVar.z == f7 && deaVar.A == paddingLeft && deaVar.B == paddingTop && deaVar.C == width && deaVar.D == paddingBottom) {
                        deaVar.a(canvas, z);
                        paddingLeft = paddingLeft;
                    }
                    i8 = i14 + 1;
                    kc1Var = this;
                    f4 = f5;
                    list = list2;
                    height = i11;
                    i7 = i12;
                    size = i13;
                    fN = f11;
                    paddingLeft = paddingLeft;
                } else {
                    i2 = i16;
                }
                deaVar.i = charSequence;
                deaVar.j = alignment;
                deaVar.k = bitmap;
                deaVar.l = f12;
                deaVar.m = i17;
                deaVar.n = i2;
                deaVar.o = f;
                deaVar.p = i15;
                deaVar.q = f9;
                deaVar.r = f8;
                deaVar.s = lc1Var.a;
                deaVar.t = lc1Var.b;
                deaVar.u = i;
                deaVar.w = lc1Var.d;
                deaVar.v = lc1Var.e;
                textPaint.setTypeface(lc1Var.f);
                f11 = f11;
                deaVar.x = f11;
                deaVar.y = fN2;
                deaVar.z = f7;
                deaVar.A = paddingLeft;
                deaVar.B = paddingTop;
                deaVar.C = width;
                deaVar.D = paddingBottom;
                if (z) {
                    deaVar.i.getClass();
                    CharSequence charSequence3 = deaVar.i;
                    SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(deaVar.i);
                    int i18 = deaVar.C - deaVar.A;
                    int i19 = deaVar.D - deaVar.B;
                    textPaint.setTextSize(deaVar.x);
                    int i20 = (int) ((deaVar.x * 0.125f) + 0.5f);
                    int i21 = i20 << 1;
                    int i22 = i18 - i21;
                    float f13 = deaVar.q;
                    if (f13 != -3.4028235E38f) {
                        i22 = (int) (i22 * f13);
                    }
                    int i23 = i22;
                    if (i23 <= 0) {
                        nkc.Q("Skipped drawing subtitle cue (insufficient space)");
                        f11 = f11;
                        paddingLeft = paddingLeft;
                    } else {
                        if (deaVar.y > f5) {
                            i4 = 0;
                            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) deaVar.y), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            i4 = 0;
                        }
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                        if (deaVar.w == 1) {
                            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i4, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                            int i24 = 0;
                            for (int length = foregroundColorSpanArr.length; i24 < length; length = length) {
                                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i24]);
                                i24++;
                            }
                        }
                        if (Color.alpha(deaVar.t) > 0) {
                            int i25 = deaVar.w;
                            if (i25 == 0 || i25 == 2) {
                                spannableStringBuilder.setSpan(new BackgroundColorSpan(deaVar.t), 0, spannableStringBuilder.length(), 16711680);
                            } else {
                                spannableStringBuilder2.setSpan(new BackgroundColorSpan(deaVar.t), 0, spannableStringBuilder2.length(), 16711680);
                            }
                        }
                        Layout.Alignment alignment2 = deaVar.j;
                        if (alignment2 == null) {
                            alignment2 = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment3 = alignment2;
                        SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i23, alignment3, deaVar.d, deaVar.e, true);
                        deaVar.E = staticLayout;
                        int height2 = staticLayout.getHeight();
                        int lineCount = deaVar.E.getLineCount();
                        int i26 = 0;
                        int iMax2 = 0;
                        while (true) {
                            i5 = height2;
                            if (i26 >= lineCount) {
                                break;
                            }
                            iMax2 = Math.max((int) Math.ceil(deaVar.E.getLineWidth(i26)), iMax2);
                            i26++;
                            height2 = i5;
                            lineCount = lineCount;
                            spannableStringBuilder2 = spannableStringBuilder2;
                        }
                        SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                        int i27 = ((deaVar.q == -3.4028235E38f || iMax2 >= i23) ? iMax2 : i23) + i21;
                        float f14 = deaVar.o;
                        int i28 = deaVar.A;
                        if (f14 != -3.4028235E38f) {
                            int iRound2 = Math.round(i18 * f14) + i28;
                            int i29 = deaVar.p;
                            if (i29 == 1) {
                                iRound2 = ((iRound2 << 1) - i27) / 2;
                            } else if (i29 == 2) {
                                iRound2 -= i27;
                            }
                            iMax = Math.max(iRound2, i28);
                            iMin = Math.min(iMax + i27, deaVar.C);
                        } else {
                            iMax = ((i18 - i27) / 2) + i28;
                            iMin = iMax + i27;
                        }
                        int i30 = iMin - iMax;
                        if (i30 <= 0) {
                            nkc.Q("Skipped drawing subtitle cue (invalid horizontal positioning)");
                        } else {
                            float f15 = deaVar.l;
                            if (f15 != -3.4028235E38f) {
                                if (deaVar.m == 0) {
                                    iRound = Math.round(i19 * f15) + deaVar.B;
                                    int i31 = deaVar.n;
                                    if (i31 == 2) {
                                        iRound -= i5;
                                    } else if (i31 == 1) {
                                        iRound = ((iRound << 1) - i5) / 2;
                                    }
                                } else {
                                    int lineBottom = deaVar.E.getLineBottom(0) - deaVar.E.getLineTop(0);
                                    float f16 = deaVar.l;
                                    if (f16 >= f5) {
                                        iRound = Math.round(f16 * lineBottom) + deaVar.B;
                                    } else {
                                        iRound = Math.round((f16 + 1.0f) * lineBottom) + deaVar.D;
                                        iRound -= i5;
                                    }
                                }
                                int i32 = iRound + i5;
                                int i33 = deaVar.D;
                                if (i32 > i33) {
                                    iRound = i33 - i5;
                                } else {
                                    int i34 = deaVar.B;
                                    if (iRound < i34) {
                                        iRound = i34;
                                    }
                                }
                            } else {
                                iRound = (deaVar.D - i5) - ((int) (i19 * deaVar.z));
                            }
                            deaVar.E = new StaticLayout(spannableStringBuilder3, r2, i30, alignment3, deaVar.d, deaVar.e, true);
                            deaVar.F = new StaticLayout(spannableStringBuilder4, textPaint, i30, alignment3, deaVar.d, deaVar.e, true);
                            deaVar.G = iMax;
                            deaVar.H = iRound;
                            deaVar.I = i20;
                        }
                    }
                } else {
                    f11 = f11;
                    paddingLeft = paddingLeft;
                    deaVar.k.getClass();
                    Bitmap bitmap2 = deaVar.k;
                    int i35 = deaVar.C;
                    int i36 = deaVar.A;
                    int i37 = deaVar.D;
                    int i38 = deaVar.B;
                    float f17 = i35 - i36;
                    float f18 = (deaVar.o * f17) + i36;
                    float f19 = i37 - i38;
                    float f20 = (deaVar.l * f19) + i38;
                    int iRound3 = Math.round(f17 * deaVar.q);
                    float f21 = deaVar.r;
                    int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                    int i39 = deaVar.p;
                    if (i39 == 2) {
                        f2 = iRound3;
                    } else {
                        if (i39 == 1) {
                            f2 = iRound3 / 2;
                        }
                        int iRound5 = Math.round(f18);
                        i3 = deaVar.n;
                        if (i3 == 2) {
                            f3 = iRound4;
                        } else {
                            if (i3 == 1) {
                                f3 = iRound4 / 2;
                            }
                            int iRound6 = Math.round(f20);
                            deaVar.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                        }
                        f20 -= f3;
                        int iRound7 = Math.round(f20);
                        deaVar.J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                    }
                    f18 -= f2;
                    int iRound8 = Math.round(f18);
                    i3 = deaVar.n;
                    if (i3 == 2) {
                        f3 = iRound4;
                    } else {
                        if (i3 == 1) {
                            f3 = iRound4 / 2;
                        }
                        int iRound9 = Math.round(f20);
                        deaVar.J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                    }
                    f20 -= f3;
                    int iRound10 = Math.round(f20);
                    deaVar.J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
                }
                deaVar.a(canvas, z);
                i8 = i14 + 1;
                kc1Var = this;
                f4 = f5;
                list = list2;
                height = i11;
                i7 = i12;
                size = i13;
                fN = f11;
                paddingLeft = paddingLeft;
            }
        }
    }
}
