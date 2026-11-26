package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsb extends FrameLayout implements nea {
    public final kc1 a;
    public final psb b;
    public List c;
    public lc1 d;
    public float e;
    public float f;

    public rsb(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = lc1.g;
        this.e = 0.0533f;
        this.f = 0.08f;
        kc1 kc1Var = new kc1(context, 0);
        this.a = kc1Var;
        psb psbVar = new psb(context, null);
        this.b = psbVar;
        psbVar.setBackgroundColor(0);
        addView(kc1Var);
        addView(psbVar);
    }

    @Override // defpackage.nea
    public final void a(List list, lc1 lc1Var, float f, float f2) {
        this.d = lc1Var;
        this.e = f;
        this.f = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            ql2 ql2Var = (ql2) list.get(i);
            if (ql2Var.d != null) {
                arrayList.add(ql2Var);
            } else {
                arrayList2.add(ql2Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, lc1Var, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fN = jx4.N(i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f);
        if (fN == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fN / getContext().getResources().getDisplayMetrics().density)};
        int i2 = kdb.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x023c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0255  */
    /* JADX WARN: Code duplicated, block: B:106:0x025b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0270  */
    /* JADX WARN: Code duplicated, block: B:109:0x028e A[LOOP:2: B:108:0x028c->B:109:0x028e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02b1 A[LOOP:3: B:111:0x02ab->B:113:0x02b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x0306  */
    /* JADX WARN: Code duplicated, block: B:118:0x0310  */
    /* JADX WARN: Code duplicated, block: B:121:0x0322  */
    /* JADX WARN: Code duplicated, block: B:123:0x0328  */
    /* JADX WARN: Code duplicated, block: B:124:0x0340  */
    /* JADX WARN: Code duplicated, block: B:126:0x0346  */
    /* JADX WARN: Code duplicated, block: B:127:0x035c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0362  */
    /* JADX WARN: Code duplicated, block: B:130:0x0365  */
    /* JADX WARN: Code duplicated, block: B:132:0x0369  */
    /* JADX WARN: Code duplicated, block: B:134:0x0372  */
    /* JADX WARN: Code duplicated, block: B:135:0x0378  */
    /* JADX WARN: Code duplicated, block: B:137:0x0392  */
    /* JADX WARN: Code duplicated, block: B:139:0x0396  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:144:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:149:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:151:0x03df  */
    /* JADX WARN: Code duplicated, block: B:153:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:162:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:164:0x0400  */
    /* JADX WARN: Code duplicated, block: B:165:0x0404  */
    /* JADX WARN: Code duplicated, block: B:166:0x0408  */
    /* JADX WARN: Code duplicated, block: B:167:0x040c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0410  */
    /* JADX WARN: Code duplicated, block: B:170:0x0414  */
    /* JADX WARN: Code duplicated, block: B:172:0x0418  */
    /* JADX WARN: Code duplicated, block: B:174:0x042b  */
    /* JADX WARN: Code duplicated, block: B:176:0x042e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0434  */
    /* JADX WARN: Code duplicated, block: B:179:0x043c  */
    /* JADX WARN: Code duplicated, block: B:181:0x043f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0441  */
    /* JADX WARN: Code duplicated, block: B:184:0x0444  */
    /* JADX WARN: Code duplicated, block: B:185:0x0448  */
    /* JADX WARN: Code duplicated, block: B:186:0x044e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0454  */
    /* JADX WARN: Code duplicated, block: B:188:0x045a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0468  */
    /* JADX WARN: Code duplicated, block: B:192:0x046b  */
    /* JADX WARN: Code duplicated, block: B:194:0x047c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0484  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:234:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:236:0x050c  */
    /* JADX WARN: Code duplicated, block: B:239:0x0521  */
    /* JADX WARN: Code duplicated, block: B:245:0x054f  */
    /* JADX WARN: Code duplicated, block: B:248:0x057b A[LOOP:6: B:246:0x0575->B:248:0x057b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:252:0x0596 A[LOOP:7: B:250:0x0590->B:252:0x0596, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:258:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:260:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:263:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:267:0x0611  */
    /* JADX WARN: Code duplicated, block: B:269:0x0614  */
    /* JADX WARN: Code duplicated, block: B:272:0x061a  */
    /* JADX WARN: Code duplicated, block: B:275:0x0633  */
    /* JADX WARN: Code duplicated, block: B:278:0x064e  */
    /* JADX WARN: Code duplicated, block: B:280:0x065a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x065c  */
    /* JADX WARN: Code duplicated, block: B:282:0x065f  */
    /* JADX WARN: Code duplicated, block: B:283:0x0662  */
    /* JADX WARN: Code duplicated, block: B:285:0x067f  */
    /* JADX WARN: Code duplicated, block: B:303:0x052e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x017e  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Code duplicated, block: B:61:0x019c  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01db  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0200  */
    /* JADX WARN: Code duplicated, block: B:92:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0213  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x02b1, please report this as an issue */
    public final void c() {
        String strConcat;
        Locale locale;
        String str;
        boolean z;
        float f;
        String str2;
        Layout.Alignment alignment;
        String str3;
        int i;
        boolean z2;
        int i2;
        Object obj;
        String str4;
        int i3;
        String str5;
        String str6;
        Object obj2;
        String str7;
        CharSequence charSequence;
        float f2;
        String str8;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i4;
        HashMap map;
        Iterator it;
        String str10;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i5;
        StringBuilder sb;
        int i6;
        int i7;
        s07 s07Var;
        Iterator it2;
        Iterator it3;
        Object obj3;
        boolean z3;
        boolean z4;
        Object[] objArr;
        tla tlaVar;
        int i8;
        int i9;
        StringBuilder sb2;
        int i10;
        String str11;
        String strG;
        int i11;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str12;
        int spanStart;
        int spanEnd;
        z4a z4aVar;
        z4a z4aVar2;
        String str13;
        float f3;
        String str14;
        Layout.Alignment alignment2;
        int i12;
        int i13;
        String str15;
        String str16;
        String str17;
        boolean z5;
        StringBuilder sb3 = new StringBuilder();
        String strK = zr4.K(this.d.a);
        int i14 = 0;
        String strB = b(0, this.e);
        float f4 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        lc1 lc1Var = this.d;
        int i15 = lc1Var.d;
        int i16 = lc1Var.e;
        String str18 = "unset";
        int i17 = 2;
        int i18 = 1;
        if (i15 == 1) {
            Object[] objArr2 = {zr4.K(i16)};
            int i19 = kdb.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i15 == 2) {
            String strK2 = zr4.K(i16);
            int i20 = kdb.a;
            Locale locale2 = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strK2);
        } else if (i15 == 3) {
            String strK3 = zr4.K(i16);
            int i21 = kdb.a;
            Locale locale3 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strK3);
        } else if (i15 != 4) {
            strConcat = "unset";
        } else {
            String strK4 = zr4.K(i16);
            int i22 = kdb.a;
            Locale locale4 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strK4);
        }
        Object[] objArr3 = {strK, strB, fValueOf, strConcat};
        int i23 = kdb.a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map2 = new HashMap();
        String strK5 = zr4.K(this.d.b);
        String str19 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strK5);
        String str20 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i24 = 0;
        while (i24 < this.c.size()) {
            ql2 ql2Var = (ql2) this.c.get(i24);
            float f5 = ql2Var.h;
            int i25 = ql2Var.p;
            float f6 = f5 != -3.4028235E38f ? f5 * 100.0f : 50.0f;
            float f7 = f4;
            int i26 = ql2Var.i;
            int i27 = -100;
            int i28 = i26 != i18 ? i26 != i17 ? i14 : -100 : -50;
            float f8 = ql2Var.e;
            if (f8 != r15) {
                if (ql2Var.f != i18) {
                    Object[] objArr4 = {Float.valueOf(f8 * 100.0f)};
                    locale = Locale.US;
                    String str21 = String.format(locale, "%.2f%%", objArr4);
                    int i29 = ql2Var.g;
                    if (i25 == i18) {
                        i27 = -(i29 != i18 ? i29 != 2 ? 0 : -100 : -50);
                    } else {
                        i27 = i29 != i18 ? i29 != 2 ? 0 : -100 : -50;
                    }
                    str = str21;
                } else {
                    if (f8 >= 0.0f) {
                        Object[] objArr5 = {Float.valueOf(f8 * f7)};
                        locale = Locale.US;
                        str = String.format(locale, "%.2fem", objArr5);
                        z = false;
                    } else {
                        Object[] objArr6 = {Float.valueOf(((-f8) - 1.0f) * f7)};
                        locale = Locale.US;
                        str = String.format(locale, "%.2fem", objArr6);
                        z = true;
                    }
                    i27 = 0;
                }
                f = ql2Var.j;
                if (f != -8388609) {
                    str2 = String.format(locale, "%.2f%%", Float.valueOf(f * 100.0f));
                } else {
                    str2 = "fit-content";
                }
                String str22 = str2;
                alignment = ql2Var.b;
                str3 = "center";
                if (alignment == null) {
                    z2 = z;
                    obj = "center";
                    i2 = 2;
                } else {
                    i = qsb.a[alignment.ordinal()];
                    z2 = z;
                    if (i != 1) {
                        i2 = 2;
                        if (i != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i2 = 2;
                        obj = "start";
                    }
                }
                if (i25 != 1) {
                    str4 = "vertical-rl";
                } else if (i25 != i2) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str23 = str4;
                String strB2 = b(ql2Var.n, ql2Var.o);
                if (ql2Var.l) {
                    i3 = ql2Var.m;
                } else {
                    i3 = this.d.c;
                }
                String strK6 = zr4.K(i3);
                if (i25 != 1) {
                    if (z2) {
                        str5 = "left";
                    } else {
                        str5 = "right";
                    }
                    str6 = str5;
                    obj2 = "top";
                } else if (i25 != 2) {
                    obj2 = "left";
                    str6 = z2 ? "bottom" : "top";
                } else {
                    if (z2) {
                        str5 = "right";
                    } else {
                        str5 = "left";
                    }
                    str6 = str5;
                    obj2 = "top";
                }
                if (i25 != 2 || i25 == 1) {
                    str7 = "height";
                    int i30 = i27;
                    i27 = i28;
                    i28 = i30;
                } else {
                    str7 = "width";
                }
                String str24 = str7;
                charSequence = ql2Var.a;
                f2 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = a5a.a;
                int i31 = i28;
                int i32 = i24;
                str8 = "";
                if (charSequence == null) {
                    str9 = "start";
                    s07Var = new s07("", (byte) 15);
                } else {
                    str9 = "start";
                    if (charSequence instanceof Spanned) {
                        str8 = "";
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i4 = 0;
                        while (i4 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i4].getBackgroundColor()));
                            i4++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strK7 = er9.k(iIntValue, "bg_");
                            Iterator it4 = it;
                            String strN = ka7.n(".", strK7, ",.", strK7, " *");
                            String strK8 = zr4.K(iIntValue);
                            int i33 = kdb.a;
                            Locale locale5 = Locale.US;
                            map.put(strN, str19 + strK8 + str20);
                            it = it4;
                            str3 = str3;
                        }
                        str10 = str3;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i5 = 0;
                        for (length2 = spans.length; i5 < length2; length2 = length2) {
                            obj3 = spans[i5];
                            String str25 = str20;
                            z3 = obj3 instanceof StrikethroughSpan;
                            String str26 = null;
                            if (z3) {
                                z4 = z3;
                                strG = "<span style='text-decoration:line-through;'>";
                            } else {
                                z4 = z3;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strK9 = zr4.K(((ForegroundColorSpan) obj3).getForegroundColor());
                                    int i34 = kdb.a;
                                    Locale locale6 = Locale.US;
                                    strG = c54.g("<span style='color:", strK9, ";'>");
                                } else {
                                    str19 = str19;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        int i35 = kdb.a;
                                        Locale locale7 = Locale.US;
                                        objArr = spans;
                                        strG = ka7.i(backgroundColor, "<span class='bg_", "'>");
                                    } else {
                                        objArr = spans;
                                        if (obj3 instanceof y45) {
                                            strG = "<span style='text-combine-upright:all;'>";
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f2;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size)};
                                            int i36 = kdb.a;
                                            strG = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            int i37 = kdb.a;
                                            strG = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                int i38 = kdb.a;
                                                Locale locale8 = Locale.US;
                                                strG = c54.g("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strG = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strG = "<b>";
                                            } else if (style != 2) {
                                                strG = "<i>";
                                            } else if (style == 3) {
                                                strG = "<b><i>";
                                            } else {
                                                strG = null;
                                            }
                                        } else if (obj3 instanceof xb9) {
                                            i11 = ((xb9) obj3).b;
                                            if (i11 != -1) {
                                                strG = "<ruby style='ruby-position:unset;'>";
                                            } else if (i11 != 1) {
                                                strG = "<ruby style='ruby-position:over;'>";
                                            } else if (i11 == 2) {
                                                strG = "<ruby style='ruby-position:under;'>";
                                            } else {
                                                strG = null;
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strG = "<u>";
                                        } else if (obj3 instanceof tla) {
                                            tlaVar = (tla) obj3;
                                            i8 = tlaVar.a;
                                            i9 = tlaVar.b;
                                            sb2 = new StringBuilder();
                                            if (i9 != 1) {
                                                i10 = 2;
                                                if (i9 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i10 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i8 != 0) {
                                                sb2.append("none");
                                            } else if (i8 != 1) {
                                                sb2.append("circle");
                                            } else if (i8 != i10) {
                                                sb2.append("dot");
                                            } else if (i8 != 3) {
                                                sb2.append(str18);
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (tlaVar.c != 2) {
                                                str11 = "over right";
                                            } else {
                                                str11 = "under left";
                                            }
                                            Object[] objArr9 = {string, str11};
                                            int i39 = kdb.a;
                                            strG = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strG = null;
                                        }
                                    }
                                }
                                if (!z4 || (obj3 instanceof ForegroundColorSpan) || (obj3 instanceof BackgroundColorSpan) || (obj3 instanceof y45) || (obj3 instanceof AbsoluteSizeSpan) || (obj3 instanceof RelativeSizeSpan) || (obj3 instanceof tla)) {
                                    str12 = "</span>";
                                } else {
                                    if (obj3 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj3).getFamily() != null) {
                                            str12 = "</span>";
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj3).getStyle();
                                        if (style2 == 1) {
                                            str26 = "</b>";
                                        } else if (style2 == 2) {
                                            str26 = "</i>";
                                        } else if (style2 == 3) {
                                            str26 = "</i></b>";
                                        }
                                    } else if (obj3 instanceof xb9) {
                                        str26 = "<rt>" + a5a.a(((xb9) obj3).a) + "</rt></ruby>";
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        str26 = "</u>";
                                    }
                                    str12 = str26;
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strG != null) {
                                    str12.getClass();
                                    y4a y4aVar = new y4a(spanStart, spanEnd, strG, str12);
                                    z4aVar = (z4a) sparseArray.get(spanStart);
                                    if (z4aVar == null) {
                                        z4aVar = new z4a();
                                        sparseArray.put(spanStart, z4aVar);
                                    }
                                    z4aVar.a.add(y4aVar);
                                    z4aVar2 = (z4a) sparseArray.get(spanEnd);
                                    if (z4aVar2 == null) {
                                        z4aVar2 = new z4a();
                                        sparseArray.put(spanEnd, z4aVar2);
                                    }
                                    z4aVar2.b.add(y4aVar);
                                }
                                i5++;
                                str20 = str25;
                                str19 = str19;
                                spans = objArr;
                            }
                            objArr = spans;
                            if (z4) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strG != null) {
                                str12.getClass();
                                y4a y4aVar2 = new y4a(spanStart, spanEnd, strG, str12);
                                z4aVar = (z4a) sparseArray.get(spanStart);
                                if (z4aVar == null) {
                                    z4aVar = new z4a();
                                    sparseArray.put(spanStart, z4aVar);
                                }
                                z4aVar.a.add(y4aVar2);
                                z4aVar2 = (z4a) sparseArray.get(spanEnd);
                                if (z4aVar2 == null) {
                                    z4aVar2 = new z4a();
                                    sparseArray.put(spanEnd, z4aVar2);
                                }
                                z4aVar2.b.add(y4aVar2);
                            }
                            i5++;
                            str20 = str25;
                            str19 = str19;
                            spans = objArr;
                        }
                        str20 = str20;
                        str19 = str19;
                        sb = new StringBuilder(spanned.length());
                        i6 = 0;
                        i7 = 0;
                        while (i7 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i7);
                            sb.append(a5a.a(spanned.subSequence(i6, iKeyAt)));
                            z4a z4aVar3 = (z4a) sparseArray.get(iKeyAt);
                            ArrayList arrayList = z4aVar3.b;
                            ArrayList arrayList2 = z4aVar3.a;
                            String str27 = str18;
                            Collections.sort(arrayList, y4a.f);
                            it2 = z4aVar3.b.iterator();
                            while (it2.hasNext()) {
                                sb.append(((y4a) it2.next()).d);
                            }
                            Collections.sort(arrayList2, y4a.e);
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                sb.append(((y4a) it3.next()).c);
                            }
                            i7++;
                            i6 = iKeyAt;
                            str18 = str27;
                        }
                        str18 = str18;
                        sb.append(a5a.a(spanned.subSequence(i6, spanned.length())));
                        s07Var = new s07(sb.toString(), (byte) 15);
                    } else {
                        s07Var = new s07(a5a.a(charSequence), (byte) 15);
                    }
                    str13 = (String) s07Var.b;
                    for (String str28 : map2.keySet()) {
                        str17 = (String) map2.put(str28, (String) map2.get(str28));
                        if (str17 != null || str17.equals(map2.get(str28))) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        yj.u(z5);
                    }
                    Integer numValueOf = Integer.valueOf(i32);
                    Float fValueOf2 = Float.valueOf(f6);
                    Integer numValueOf2 = Integer.valueOf(i31);
                    Integer numValueOf3 = Integer.valueOf(i27);
                    f3 = ql2Var.q;
                    if (f3 != 0.0f) {
                        if (i25 != 2 || i25 == 1) {
                            str16 = "skewY";
                        } else {
                            str16 = "skewX";
                        }
                        Object[] objArr10 = {str16, Float.valueOf(f3)};
                        int i40 = kdb.a;
                        str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        str14 = str8;
                    }
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj2, fValueOf2, str6, str, str24, str22, obj, str23, strB2, strK6, numValueOf2, numValueOf3, str14));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = ql2Var.c;
                    if (alignment2 != null) {
                        i13 = qsb.a[alignment2.ordinal()];
                        i12 = 2;
                        if (i13 != 1) {
                            str15 = str9;
                        } else if (i13 != 2) {
                            str15 = str10;
                        } else {
                            str15 = "end";
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                        sb3.append(str13);
                        sb3.append("</span>");
                    } else {
                        i12 = 2;
                        sb3.append(str13);
                    }
                    sb3.append("</span></div>");
                    i24 = i32 + 1;
                    i17 = i12;
                    f4 = f7;
                    str18 = str18;
                    str20 = str20;
                    str19 = str19;
                    i14 = 0;
                    i18 = 1;
                }
                str10 = "center";
                str13 = (String) s07Var.b;
                while (r4.hasNext()) {
                    str17 = (String) map2.put(str28, (String) map2.get(str28));
                    if (str17 != null) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    yj.u(z5);
                }
                Integer numValueOf4 = Integer.valueOf(i32);
                Float fValueOf3 = Float.valueOf(f6);
                Integer numValueOf5 = Integer.valueOf(i31);
                Integer numValueOf6 = Integer.valueOf(i27);
                f3 = ql2Var.q;
                if (f3 != 0.0f) {
                    if (i25 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    Object[] objArr11 = {str16, Float.valueOf(f3)};
                    int i41 = kdb.a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr11);
                } else {
                    str14 = str8;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj2, fValueOf3, str6, str, str24, str22, obj, str23, strB2, strK6, numValueOf5, numValueOf6, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = ql2Var.c;
                if (alignment2 != null) {
                    i13 = qsb.a[alignment2.ordinal()];
                    i12 = 2;
                    if (i13 != 1) {
                        str15 = str9;
                    } else if (i13 != 2) {
                        str15 = str10;
                    } else {
                        str15 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    i12 = 2;
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i24 = i32 + 1;
                i17 = i12;
                f4 = f7;
                str18 = str18;
                str20 = str20;
                str19 = str19;
                i14 = 0;
                i18 = 1;
            } else {
                Object[] objArr12 = {Float.valueOf((1.0f - this.f) * 100.0f)};
                locale = Locale.US;
                str = String.format(locale, "%.2f%%", objArr12);
            }
            z = false;
            f = ql2Var.j;
            if (f != -8388609) {
                str2 = String.format(locale, "%.2f%%", Float.valueOf(f * 100.0f));
            } else {
                str2 = "fit-content";
            }
            String str29 = str2;
            alignment = ql2Var.b;
            str3 = "center";
            if (alignment == null) {
                z2 = z;
                obj = "center";
                i2 = 2;
            } else {
                i = qsb.a[alignment.ordinal()];
                z2 = z;
                if (i != 1) {
                    i2 = 2;
                    if (i != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i2 = 2;
                    obj = "start";
                }
            }
            if (i25 != 1) {
                str4 = "vertical-rl";
            } else if (i25 != i2) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str210 = str4;
            String strB3 = b(ql2Var.n, ql2Var.o);
            if (ql2Var.l) {
                i3 = ql2Var.m;
            } else {
                i3 = this.d.c;
            }
            String strK10 = zr4.K(i3);
            if (i25 != 1) {
                if (z2) {
                    str5 = "left";
                } else {
                    str5 = "right";
                }
                str6 = str5;
                obj2 = "top";
            } else if (i25 != 2) {
                obj2 = "left";
                str6 = z2 ? "bottom" : "top";
            } else {
                if (z2) {
                    str5 = "right";
                } else {
                    str5 = "left";
                }
                str6 = str5;
                obj2 = "top";
            }
            if (i25 != 2) {
                str7 = "height";
                int i310 = i27;
                i27 = i28;
                i28 = i310;
            } else {
                str7 = "height";
                int i311 = i27;
                i27 = i28;
                i28 = i311;
            }
            String str211 = str7;
            charSequence = ql2Var.a;
            f2 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = a5a.a;
            int i312 = i28;
            int i313 = i24;
            str8 = "";
            if (charSequence == null) {
                str9 = "start";
                s07Var = new s07("", (byte) 15);
            } else {
                str9 = "start";
                if (charSequence instanceof Spanned) {
                    s07Var = new s07(a5a.a(charSequence), (byte) 15);
                } else {
                    str8 = "";
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i4 = 0;
                    while (i4 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i4].getBackgroundColor()));
                        i4++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strK11 = er9.k(iIntValue2, "bg_");
                        Iterator it5 = it;
                        String strN2 = ka7.n(".", strK11, ",.", strK11, " *");
                        String strK12 = zr4.K(iIntValue2);
                        int i314 = kdb.a;
                        Locale locale9 = Locale.US;
                        map.put(strN2, str19 + strK12 + str20);
                        it = it5;
                        str3 = str3;
                    }
                    str10 = str3;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i5 = 0;
                    while (i5 < length2) {
                        obj3 = spans[i5];
                        String str212 = str20;
                        z3 = obj3 instanceof StrikethroughSpan;
                        String str213 = null;
                        if (z3) {
                            z4 = z3;
                            strG = "<span style='text-decoration:line-through;'>";
                        } else {
                            z4 = z3;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strK13 = zr4.K(((ForegroundColorSpan) obj3).getForegroundColor());
                                int i315 = kdb.a;
                                Locale locale10 = Locale.US;
                                strG = c54.g("<span style='color:", strK13, ";'>");
                            } else {
                                str19 = str19;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    int i316 = kdb.a;
                                    Locale locale11 = Locale.US;
                                    objArr = spans;
                                    strG = ka7.i(backgroundColor2, "<span class='bg_", "'>");
                                } else {
                                    objArr = spans;
                                    if (obj3 instanceof y45) {
                                        strG = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f2;
                                        }
                                        Object[] objArr13 = {Float.valueOf(size)};
                                        int i317 = kdb.a;
                                        strG = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr13);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr14 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        int i318 = kdb.a;
                                        strG = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr14);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            int i319 = kdb.a;
                                            Locale locale12 = Locale.US;
                                            strG = c54.g("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strG = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strG = "<b>";
                                        } else if (style != 2) {
                                            strG = "<i>";
                                        } else if (style == 3) {
                                            strG = "<b><i>";
                                        } else {
                                            strG = null;
                                        }
                                    } else if (obj3 instanceof xb9) {
                                        i11 = ((xb9) obj3).b;
                                        if (i11 != -1) {
                                            strG = "<ruby style='ruby-position:unset;'>";
                                        } else if (i11 != 1) {
                                            strG = "<ruby style='ruby-position:over;'>";
                                        } else if (i11 == 2) {
                                            strG = "<ruby style='ruby-position:under;'>";
                                        } else {
                                            strG = null;
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strG = "<u>";
                                    } else if (obj3 instanceof tla) {
                                        tlaVar = (tla) obj3;
                                        i8 = tlaVar.a;
                                        i9 = tlaVar.b;
                                        sb2 = new StringBuilder();
                                        if (i9 != 1) {
                                            i10 = 2;
                                            if (i9 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i10 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i8 != 0) {
                                            sb2.append("none");
                                        } else if (i8 != 1) {
                                            sb2.append("circle");
                                        } else if (i8 != i10) {
                                            sb2.append("dot");
                                        } else if (i8 != 3) {
                                            sb2.append(str18);
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (tlaVar.c != 2) {
                                            str11 = "over right";
                                        } else {
                                            str11 = "under left";
                                        }
                                        Object[] objArr15 = {string2, str11};
                                        int i320 = kdb.a;
                                        strG = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr15);
                                    } else {
                                        strG = null;
                                    }
                                }
                            }
                            if (z4) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strG != null) {
                                str12.getClass();
                                y4a y4aVar3 = new y4a(spanStart, spanEnd, strG, str12);
                                z4aVar = (z4a) sparseArray.get(spanStart);
                                if (z4aVar == null) {
                                    z4aVar = new z4a();
                                    sparseArray.put(spanStart, z4aVar);
                                }
                                z4aVar.a.add(y4aVar3);
                                z4aVar2 = (z4a) sparseArray.get(spanEnd);
                                if (z4aVar2 == null) {
                                    z4aVar2 = new z4a();
                                    sparseArray.put(spanEnd, z4aVar2);
                                }
                                z4aVar2.b.add(y4aVar3);
                            }
                            i5++;
                            str20 = str212;
                            str19 = str19;
                            spans = objArr;
                        }
                        objArr = spans;
                        if (z4) {
                            str12 = "</span>";
                        } else {
                            str12 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strG != null) {
                            str12.getClass();
                            y4a y4aVar4 = new y4a(spanStart, spanEnd, strG, str12);
                            z4aVar = (z4a) sparseArray.get(spanStart);
                            if (z4aVar == null) {
                                z4aVar = new z4a();
                                sparseArray.put(spanStart, z4aVar);
                            }
                            z4aVar.a.add(y4aVar4);
                            z4aVar2 = (z4a) sparseArray.get(spanEnd);
                            if (z4aVar2 == null) {
                                z4aVar2 = new z4a();
                                sparseArray.put(spanEnd, z4aVar2);
                            }
                            z4aVar2.b.add(y4aVar4);
                        }
                        i5++;
                        str20 = str212;
                        str19 = str19;
                        spans = objArr;
                    }
                    str20 = str20;
                    str19 = str19;
                    sb = new StringBuilder(spanned.length());
                    i6 = 0;
                    i7 = 0;
                    while (i7 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i7);
                        sb.append(a5a.a(spanned.subSequence(i6, iKeyAt2)));
                        z4a z4aVar4 = (z4a) sparseArray.get(iKeyAt2);
                        ArrayList arrayList3 = z4aVar4.b;
                        ArrayList arrayList4 = z4aVar4.a;
                        String str214 = str18;
                        Collections.sort(arrayList3, y4a.f);
                        it2 = z4aVar4.b.iterator();
                        while (it2.hasNext()) {
                            sb.append(((y4a) it2.next()).d);
                        }
                        Collections.sort(arrayList4, y4a.e);
                        it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            sb.append(((y4a) it3.next()).c);
                        }
                        i7++;
                        i6 = iKeyAt2;
                        str18 = str214;
                    }
                    str18 = str18;
                    sb.append(a5a.a(spanned.subSequence(i6, spanned.length())));
                    s07Var = new s07(sb.toString(), (byte) 15);
                }
                str13 = (String) s07Var.b;
                while (r4.hasNext()) {
                    str17 = (String) map2.put(str28, (String) map2.get(str28));
                    if (str17 != null) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    yj.u(z5);
                }
                Integer numValueOf7 = Integer.valueOf(i313);
                Float fValueOf4 = Float.valueOf(f6);
                Integer numValueOf8 = Integer.valueOf(i312);
                Integer numValueOf9 = Integer.valueOf(i27);
                f3 = ql2Var.q;
                if (f3 != 0.0f) {
                    if (i25 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    Object[] objArr16 = {str16, Float.valueOf(f3)};
                    int i42 = kdb.a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr16);
                } else {
                    str14 = str8;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf7, obj2, fValueOf4, str6, str, str211, str29, obj, str210, strB3, strK10, numValueOf8, numValueOf9, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = ql2Var.c;
                if (alignment2 != null) {
                    i13 = qsb.a[alignment2.ordinal()];
                    i12 = 2;
                    if (i13 != 1) {
                        str15 = str9;
                    } else if (i13 != 2) {
                        str15 = str10;
                    } else {
                        str15 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    i12 = 2;
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i24 = i313 + 1;
                i17 = i12;
                f4 = f7;
                str18 = str18;
                str20 = str20;
                str19 = str19;
                i14 = 0;
                i18 = 1;
            }
            str10 = "center";
            str13 = (String) s07Var.b;
            while (r4.hasNext()) {
                str17 = (String) map2.put(str28, (String) map2.get(str28));
                if (str17 != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                yj.u(z5);
            }
            Integer numValueOf10 = Integer.valueOf(i313);
            Float fValueOf5 = Float.valueOf(f6);
            Integer numValueOf11 = Integer.valueOf(i312);
            Integer numValueOf12 = Integer.valueOf(i27);
            f3 = ql2Var.q;
            if (f3 != 0.0f) {
                if (i25 != 2) {
                    str16 = "skewY";
                } else {
                    str16 = "skewY";
                }
                Object[] objArr17 = {str16, Float.valueOf(f3)};
                int i43 = kdb.a;
                str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr17);
            } else {
                str14 = str8;
            }
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf10, obj2, fValueOf5, str6, str, str211, str29, obj, str210, strB3, strK10, numValueOf11, numValueOf12, str14));
            sb3.append("<span class='default_bg'>");
            alignment2 = ql2Var.c;
            if (alignment2 != null) {
                i13 = qsb.a[alignment2.ordinal()];
                i12 = 2;
                if (i13 != 1) {
                    str15 = str9;
                } else if (i13 != 2) {
                    str15 = str10;
                } else {
                    str15 = "end";
                }
                sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                sb3.append(str13);
                sb3.append("</span>");
            } else {
                i12 = 2;
                sb3.append(str13);
            }
            sb3.append("</span></div>");
            i24 = i313 + 1;
            i17 = i12;
            f4 = f7;
            str18 = str18;
            str20 = str20;
            str19 = str19;
            i14 = 0;
            i18 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append("{");
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.b.loadData(Base64.encodeToString(sb3.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        c();
    }
}
