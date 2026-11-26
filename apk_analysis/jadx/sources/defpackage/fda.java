package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fda implements jea {
    public static final Pattern d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern e = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder a = new StringBuilder();
    public final ArrayList b = new ArrayList();
    public final z38 c = new z38();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    public static rl2 a(Spanned spanned, String str) {
        int i;
        int i2;
        if (str == null) {
            return new rl2(spanned, null, null, null, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                i = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                i = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                i = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            default:
                i = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                i2 = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                i2 = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                i2 = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            default:
                i2 = 1;
                break;
        }
        float f = 0.5f;
        float f2 = 0.92f;
        if (i == 0) {
            f2 = 0.08f;
        } else if (i == 1) {
            f2 = 0.5f;
        } else if (i != 2) {
            ca9.d();
            return null;
        }
        if (i2 == 0) {
            f = 0.08f;
        } else if (i2 != 1) {
            if (i2 != 2) {
                ca9.d();
                return null;
            }
            f = 0.92f;
        }
        return new rl2(spanned, null, null, null, f, 0, i2, f2, i, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
    }

    public static long b(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    @Override // defpackage.jea
    public final void j(byte[] bArr, int i, int i2, hea heaVar, fb2 fb2Var) {
        String str;
        fda fdaVar = this;
        long j = heaVar.a;
        z38 z38Var = fdaVar.c;
        z38Var.D(i + i2, bArr);
        z38Var.F(i);
        Charset charsetB = z38Var.B();
        if (charsetB == null) {
            charsetB = jg1.c;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !heaVar.b) ? null : new ArrayList();
        while (true) {
            String strH = z38Var.h(charsetB);
            if (strH == null) {
                break;
            }
            if (strH.length() != 0) {
                try {
                    Integer.parseInt(strH);
                    String strH2 = z38Var.h(charsetB);
                    if (strH2 == null) {
                        yj.Z("Unexpected end");
                        break;
                    }
                    Matcher matcher = d.matcher(strH2);
                    if (matcher.matches()) {
                        long jB = b(matcher, 1);
                        long jB2 = b(matcher, 6);
                        StringBuilder sb = fdaVar.a;
                        sb.setLength(0);
                        long j3 = j2;
                        ArrayList arrayList2 = fdaVar.b;
                        arrayList2.clear();
                        for (String strH3 = z38Var.h(charsetB); !TextUtils.isEmpty(strH3); strH3 = z38Var.h(charsetB)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strH3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = e.matcher(strTrim);
                            int i3 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i3;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i3 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                        }
                        long j4 = j;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i4);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                        if (j4 == j3 || jB >= j4) {
                            fb2Var.accept(new xl2(jB, jB2 - jB, pg5.o(a(spannedFromHtml, str))));
                        } else if (arrayList != null) {
                            arrayList.add(new xl2(jB, jB2 - jB, pg5.o(a(spannedFromHtml, str))));
                        }
                        fdaVar = this;
                        j2 = j3;
                        j = j4;
                    } else {
                        yj.Z("Skipping invalid timing: ".concat(strH2));
                        fdaVar = this;
                    }
                } catch (NumberFormatException unused) {
                    yj.Z("Skipping invalid index: ".concat(strH));
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fb2Var.accept((xl2) it.next());
            }
        }
    }
}
