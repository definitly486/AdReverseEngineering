package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v6a implements iea {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final u6a b;
    public LinkedHashMap d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final y38 c = new y38();

    public v6a(List list) {
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        String strN = kdb.n((byte[]) list.get(0));
        yj.o(strN.startsWith("Format:"));
        u6a u6aVarB = u6a.b(strN);
        u6aVarB.getClass();
        this.b = u6aVarB;
        b(new y38((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = kdb.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02b4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(y38 y38Var, Charset charset) {
        int i;
        a7a a7aVar;
        while (true) {
            String strH = y38Var.h(charset);
            if (strH == null) {
                return;
            }
            int i2 = 2;
            int i3 = 0;
            char c = '[';
            if ("[Script Info]".equalsIgnoreCase(strH)) {
                while (true) {
                    String strH2 = y38Var.h(charset);
                    if (strH2 == null || (y38Var.a() != 0 && y38Var.c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strH2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    if (strArrSplit.length == 2) {
                        String strM0 = i7c.m0(strArrSplit[0].trim());
                        strM0.getClass();
                        if (strM0.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strM0.equals("playresy")) {
                            try {
                                this.f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strH)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    x6a x6aVar = null;
                    while (true) {
                        String strH3 = y38Var.h(charset);
                        if (strH3 != null && (y38Var.a() == 0 || y38Var.c(charset) != c)) {
                            int i4 = -1;
                            if (strH3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strH3.substring(7), StringUtils.COMMA);
                                int i5 = -1;
                                int i6 = -1;
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                for (int i15 = i3; i15 < strArrSplit2.length; i15++) {
                                    String strM1 = i7c.m0(strArrSplit2[i15].trim());
                                    strM1.getClass();
                                    switch (strM1.hashCode()) {
                                        case -1178781136:
                                            i = strM1.equals("italic") ? i3 : -1;
                                            break;
                                        case -1026963764:
                                            i = strM1.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strM1.equals("strikeout") ? i2 : -1;
                                            break;
                                        case -70925746:
                                            i = strM1.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strM1.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strM1.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strM1.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strM1.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strM1.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strM1.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i11 = i15;
                                            break;
                                        case 1:
                                            i12 = i15;
                                            break;
                                        case 2:
                                            i13 = i15;
                                            break;
                                        case 3:
                                            i7 = i15;
                                            break;
                                        case 4:
                                            i10 = i15;
                                            break;
                                        case 5:
                                            i5 = i15;
                                            break;
                                        case 6:
                                            i9 = i15;
                                            break;
                                        case 7:
                                            i14 = i15;
                                            break;
                                        case 8:
                                            i6 = i15;
                                            break;
                                        case 9:
                                            i8 = i15;
                                            break;
                                    }
                                }
                                if (i5 != -1) {
                                    x6aVar = new x6a(i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, strArrSplit2.length);
                                }
                            } else {
                                if (strH3.startsWith("Style:")) {
                                    if (x6aVar == null) {
                                        nkc.Q("Skipping 'Style:' line before 'Format:' line: ".concat(strH3));
                                    } else {
                                        yj.o(strH3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strH3.substring(6), StringUtils.COMMA);
                                        int length = strArrSplit3.length;
                                        int i16 = x6aVar.k;
                                        if (length != i16) {
                                            int length2 = strArrSplit3.length;
                                            int i17 = kdb.a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbR = ka7.r(i16, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                            sbR.append(strH3);
                                            sbR.append("'");
                                            nkc.Q(sbR.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[x6aVar.a].trim();
                                                int i18 = x6aVar.b;
                                                int iA = i18 != -1 ? a7a.a(strArrSplit3[i18].trim()) : -1;
                                                int i19 = x6aVar.c;
                                                Integer numC = i19 != -1 ? a7a.c(strArrSplit3[i19].trim()) : null;
                                                int i20 = x6aVar.d;
                                                Integer numC2 = i20 != -1 ? a7a.c(strArrSplit3[i20].trim()) : null;
                                                int i21 = x6aVar.e;
                                                float f = -3.4028235E38f;
                                                if (i21 != -1) {
                                                    String strTrim2 = strArrSplit3[i21].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        nkc.R("Failed to parse font size: '" + strTrim2 + "'", e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i22 = x6aVar.f;
                                                boolean z = i22 != -1 && a7a.b(strArrSplit3[i22].trim());
                                                int i23 = x6aVar.g;
                                                boolean z2 = i23 != -1 && a7a.b(strArrSplit3[i23].trim());
                                                int i24 = x6aVar.h;
                                                boolean z3 = i24 != -1 && a7a.b(strArrSplit3[i24].trim());
                                                int i25 = x6aVar.i;
                                                boolean z4 = i25 != -1 && a7a.b(strArrSplit3[i25].trim());
                                                int i26 = x6aVar.j;
                                                if (i26 != -1) {
                                                    String strTrim3 = strArrSplit3[i26].trim();
                                                    try {
                                                        int i27 = Integer.parseInt(strTrim3.trim());
                                                        if (i27 == 1 || i27 == 3) {
                                                            i4 = i27;
                                                        } else {
                                                            nkc.Q("Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                a7aVar = new a7a(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i4);
                                            } catch (RuntimeException e2) {
                                                nkc.R("Skipping malformed 'Style:' line: '" + strH3 + "'", e2);
                                                a7aVar = null;
                                            }
                                            if (a7aVar != null) {
                                                linkedHashMap.put(a7aVar.a, a7aVar);
                                            }
                                        }
                                        a7aVar = null;
                                        if (a7aVar != null) {
                                            linkedHashMap.put(a7aVar.a, a7aVar);
                                        }
                                    }
                                }
                                i2 = 2;
                                i3 = 0;
                                c = '[';
                            }
                        }
                    }
                }
                this.d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strH)) {
                nkc.E("[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strH)) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        Charset charset;
        long j;
        SpannableString spannableString;
        int i3;
        float f;
        int i4;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i5;
        int i6;
        int i7;
        float f2;
        float f3;
        float f4;
        int i8;
        int i9;
        float f5;
        int i10;
        float f6;
        int i11;
        int i12;
        int iA;
        int i13;
        v6a v6aVar = this;
        long j2 = heaVar.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        y38 y38Var = v6aVar.c;
        y38Var.D(i + i2, bArr);
        y38Var.F(i);
        Charset charsetB = y38Var.B();
        if (charsetB == null) {
            charsetB = StandardCharsets.UTF_8;
        }
        boolean z = v6aVar.a;
        if (!z) {
            v6aVar.b(y38Var, charsetB);
        }
        u6a u6aVarB = z ? v6aVar.b : null;
        while (true) {
            String strH = y38Var.h(charsetB);
            if (strH == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !heaVar.b) ? null : new ArrayList();
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    List list = (List) arrayList.get(i14);
                    if (!list.isEmpty() || i14 == 0) {
                        if (i14 == arrayList.size() - 1) {
                            ca9.l();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i14)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i14 + 1)).longValue() - ((Long) arrayList2.get(i14)).longValue();
                        if (j3 == -9223372036854775807L || jLongValue >= j3) {
                            gb2Var.accept(new wl2(jLongValue, jLongValue2, list));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new wl2(jLongValue, jLongValue2, list));
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        gb2Var.accept((wl2) it.next());
                    }
                    return;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                u6aVarB = u6a.b(strH);
            } else {
                if (strH.startsWith("Dialogue:")) {
                    if (u6aVarB == null) {
                        nkc.Q("Skipping dialogue line before complete format: ".concat(strH));
                    } else {
                        int i15 = u6aVarB.e;
                        yj.o(strH.startsWith("Dialogue:"));
                        String[] strArrSplit = strH.substring(9).split(StringUtils.COMMA, i15);
                        if (strArrSplit.length != i15) {
                            nkc.Q("Skipping dialogue line with fewer columns than format: ".concat(strH));
                        } else {
                            long jC = c(strArrSplit[u6aVarB.a]);
                            if (jC == -9223372036854775807L) {
                                nkc.Q("Skipping invalid timing: ".concat(strH));
                            } else {
                                j = j2;
                                long jC2 = c(strArrSplit[u6aVarB.b]);
                                if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                    charset = charsetB;
                                    u6aVarB = u6aVarB;
                                    y38Var = y38Var;
                                    nkc.Q("Skipping invalid timing: ".concat(strH));
                                } else {
                                    LinkedHashMap linkedHashMap = v6aVar.d;
                                    a7a a7aVar = (linkedHashMap == null || (i13 = u6aVarB.c) == -1) ? null : (a7a) linkedHashMap.get(strArrSplit[i13].trim());
                                    String str = strArrSplit[u6aVarB.d];
                                    Matcher matcher = y6a.a.matcher(str);
                                    int i16 = -1;
                                    PointF pointF = null;
                                    while (true) {
                                        charset = charsetB;
                                        if (matcher.find()) {
                                            String strGroup = matcher.group(1);
                                            Matcher matcher2 = matcher;
                                            strGroup.getClass();
                                            try {
                                                PointF pointFA = y6a.a(strGroup);
                                                if (pointFA != null) {
                                                    pointF = pointFA;
                                                }
                                            } catch (RuntimeException unused) {
                                            }
                                            try {
                                                Matcher matcher3 = y6a.d.matcher(strGroup);
                                                if (matcher3.find()) {
                                                    String strGroup2 = matcher3.group(1);
                                                    strGroup2.getClass();
                                                    iA = a7a.a(strGroup2);
                                                } else {
                                                    iA = -1;
                                                }
                                                if (iA != -1) {
                                                    i16 = iA;
                                                }
                                            } catch (RuntimeException unused2) {
                                            }
                                            matcher = matcher2;
                                            charsetB = charset;
                                        } else {
                                            String strReplace = y6a.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                            float f7 = v6aVar.e;
                                            float f8 = v6aVar.f;
                                            SpannableString spannableString2 = new SpannableString(strReplace);
                                            if (a7aVar != null) {
                                                boolean z2 = a7aVar.g;
                                                Integer num = a7aVar.d;
                                                Integer num2 = a7aVar.c;
                                                if (num2 != null) {
                                                    i8 = 33;
                                                    i9 = 0;
                                                    spannableString2.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString2.length(), 33);
                                                } else {
                                                    i8 = 33;
                                                    i9 = 0;
                                                }
                                                if (a7aVar.j == 3 && num != null) {
                                                    spannableString2.setSpan(new BackgroundColorSpan(num.intValue()), i9, spannableString2.length(), i8);
                                                }
                                                float f9 = a7aVar.e;
                                                if (f9 == -3.4028235E38f || f8 == -3.4028235E38f) {
                                                    f5 = -3.4028235E38f;
                                                    i10 = Integer.MIN_VALUE;
                                                } else {
                                                    f5 = f9 / f8;
                                                    i10 = 1;
                                                }
                                                if (!a7aVar.f) {
                                                    f6 = f5;
                                                    i11 = i10;
                                                    spannableString = spannableString2;
                                                    i12 = 33;
                                                    i3 = 0;
                                                    if (z2 != 0) {
                                                        spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                                    }
                                                } else if (z2) {
                                                    f6 = f5;
                                                    i11 = i10;
                                                    i12 = 33;
                                                    i3 = 0;
                                                    spannableString2.setSpan(new StyleSpan(3), 0, spannableString2.length(), 33);
                                                    spannableString = spannableString2;
                                                } else {
                                                    f6 = f5;
                                                    i11 = i10;
                                                    i12 = 33;
                                                    i3 = 0;
                                                    spannableString = spannableString2;
                                                    spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                                }
                                                if (a7aVar.h) {
                                                    spannableString.setSpan(new UnderlineSpan(), i3, spannableString.length(), i12);
                                                }
                                                if (a7aVar.i) {
                                                    spannableString.setSpan(new StrikethroughSpan(), i3, spannableString.length(), i12);
                                                }
                                                f = f6;
                                                i4 = i11;
                                            } else {
                                                u6aVarB = u6aVarB;
                                                y38Var = y38Var;
                                                spannableString = spannableString2;
                                                i3 = 0;
                                                f = -3.4028235E38f;
                                                i4 = Integer.MIN_VALUE;
                                            }
                                            if (i16 == -1) {
                                                i16 = a7aVar != null ? a7aVar.b : -1;
                                            }
                                            switch (i16) {
                                                case 0:
                                                default:
                                                    y3a.x("Unknown alignment: ", i16);
                                                case -1:
                                                    alignment2 = null;
                                                    break;
                                                case 1:
                                                case 4:
                                                case 7:
                                                    alignment = Layout.Alignment.ALIGN_NORMAL;
                                                    alignment2 = alignment;
                                                    break;
                                                case 2:
                                                case 5:
                                                case 8:
                                                    alignment = Layout.Alignment.ALIGN_CENTER;
                                                    alignment2 = alignment;
                                                    break;
                                                case 3:
                                                case 6:
                                                case 9:
                                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                    alignment2 = alignment;
                                                    break;
                                            }
                                            int i17 = RecyclerView.UNDEFINED_DURATION;
                                            switch (i16) {
                                                case 0:
                                                default:
                                                    y3a.x("Unknown alignment: ", i16);
                                                case -1:
                                                    i5 = Integer.MIN_VALUE;
                                                    break;
                                                case 1:
                                                case 4:
                                                case 7:
                                                    i5 = i3;
                                                    break;
                                                case 2:
                                                case 5:
                                                case 8:
                                                    i5 = 1;
                                                    break;
                                                case 3:
                                                case 6:
                                                case 9:
                                                    i5 = 2;
                                                    break;
                                            }
                                            switch (i16) {
                                                case -1:
                                                    break;
                                                case 0:
                                                default:
                                                    y3a.x("Unknown alignment: ", i16);
                                                    break;
                                                case 1:
                                                case 2:
                                                case 3:
                                                    i17 = 2;
                                                    break;
                                                case 4:
                                                case 5:
                                                case 6:
                                                    i17 = 1;
                                                    break;
                                                case 7:
                                                case 8:
                                                case 9:
                                                    i17 = i3;
                                                    break;
                                            }
                                            if (pointF == 0 || f8 == -3.4028235E38f || f7 == -3.4028235E38f) {
                                                float f10 = 0.95f;
                                                if (i5 != 0) {
                                                    i7 = 1;
                                                    i6 = 2;
                                                    f2 = i5 != 1 ? i5 != 2 ? -3.4028235E38f : 0.95f : 0.5f;
                                                } else {
                                                    i6 = 2;
                                                    i7 = 1;
                                                    f2 = 0.05f;
                                                }
                                                if (i17 == 0) {
                                                    f10 = 0.05f;
                                                } else if (i17 == i7) {
                                                    f10 = 0.5f;
                                                } else if (i17 != i6) {
                                                    f10 = -3.4028235E38f;
                                                }
                                                f3 = f10;
                                                f4 = f2;
                                            } else {
                                                float f11 = pointF.x / f7;
                                                f3 = pointF.y / f8;
                                                f4 = f11;
                                            }
                                            ql2 ql2Var = new ql2(spannableString, alignment2, null, null, f3, i3, i17, f4, i5, i4, f, -3.4028235E38f, -3.4028235E38f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
                                            int iA2 = a(jC2, arrayList2, arrayList);
                                            for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                                ((List) arrayList.get(iA3)).add(ql2Var);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetB;
                    j = j2;
                    u6aVarB = u6aVarB;
                    y38Var = y38Var;
                } else {
                    charset = charsetB;
                    j = j2;
                    u6aVarB = u6aVarB;
                    y38Var = y38Var;
                }
                v6aVar = this;
                charsetB = charset;
                j2 = j;
                u6aVarB = u6aVarB;
                y38Var = y38Var;
            }
        }
    }

    @Override // defpackage.iea
    public final int j() {
        return 1;
    }
}
