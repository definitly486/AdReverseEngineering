package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ftb {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        map.put("white", -1);
        map.put("lime", -16711936);
        map.put("cyan", -16711681);
        map.put("red", -65536);
        map.put("yellow", -256);
        map.put("magenta", -65281);
        map.put("blue", -16776961);
        map.put("black", -16777216);
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", -1);
        map2.put("bg_lime", -16711936);
        map2.put("bg_cyan", -16711681);
        map2.put("bg_red", -65536);
        map2.put("bg_yellow", -256);
        map2.put("bg_magenta", -65281);
        map2.put("bg_blue", -16776961);
        map2.put("bg_black", -16777216);
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, atb atbVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i2;
        int i3;
        int i4 = atbVar.b;
        int length = spannableStringBuilder.length();
        String str2 = atbVar.a;
        str2.getClass();
        int i5 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i4, length, 33);
                break;
            case "c":
                for (String str3 : atbVar.d) {
                    Map map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new xpb(atbVar.c), i4, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, atbVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, ysb.c);
                int i6 = atbVar.b;
                int i7 = 0;
                int length2 = 0;
                while (i7 < arrayList.size()) {
                    if ("rt".equals(((ysb) arrayList.get(i7)).a.a)) {
                        ysb ysbVar = (ysb) arrayList.get(i7);
                        int iC2 = c(list2, str, ysbVar.a);
                        if (iC2 == i5) {
                            iC2 = iC != i5 ? iC : 1;
                        }
                        int i8 = ysbVar.a.b - length2;
                        int i9 = ysbVar.b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new xb9(charSequenceSubSequence.toString(), iC2), i6, i8, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i6 = i8;
                    }
                    i7++;
                    i5 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, atbVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            usb usbVar = ((ctb) arrayListB.get(i10)).b;
            int i11 = usbVar.l;
            if (i11 == -1 && usbVar.m == -1) {
                i = -1;
            } else {
                i = (usbVar.m == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i12 = usbVar.l;
                if (i12 == -1 && usbVar.m == -1) {
                    i3 = -1;
                    i2 = 1;
                } else {
                    i2 = 1;
                    i3 = (i12 == 1 ? 1 : 0) | (usbVar.m == 1 ? 2 : 0);
                }
                bx4.i(spannableStringBuilder, new StyleSpan(i3), i4, length);
            } else {
                i2 = 1;
            }
            if (usbVar.j == i2) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i4, length, 33);
            }
            if (usbVar.k == i2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
            }
            if (usbVar.g) {
                if (!usbVar.g) {
                    wc.u("Font color not defined");
                    return;
                }
                bx4.i(spannableStringBuilder, new ForegroundColorSpan(usbVar.f), i4, length);
            }
            if (usbVar.i) {
                if (!usbVar.i) {
                    wc.u("Background color not defined.");
                    return;
                }
                bx4.i(spannableStringBuilder, new BackgroundColorSpan(usbVar.h), i4, length);
            }
            if (usbVar.e != null) {
                bx4.i(spannableStringBuilder, new TypefaceSpan(usbVar.e), i4, length);
            }
            int i13 = usbVar.n;
            if (i13 == 1) {
                bx4.i(spannableStringBuilder, new AbsoluteSizeSpan((int) usbVar.o, true), i4, length);
            } else if (i13 == 2) {
                bx4.i(spannableStringBuilder, new RelativeSizeSpan(usbVar.o), i4, length);
            } else if (i13 == 3) {
                bx4.i(spannableStringBuilder, new RelativeSizeSpan(usbVar.o / 100.0f), i4, length);
            }
            if (usbVar.q) {
                spannableStringBuilder.setSpan(new y45(), i4, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, atb atbVar) {
        ?? r4;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            usb usbVar = (usb) list.get(i);
            String str2 = atbVar.a;
            Set set = atbVar.d;
            String str3 = atbVar.c;
            if (usbVar.a.isEmpty() && usbVar.b.isEmpty() && usbVar.c.isEmpty() && usbVar.d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = usb.a(usb.a(usb.a(0, 1073741824, usbVar.a, str), 2, usbVar.b, str2), 4, usbVar.d, str3);
                if (iA == -1 || !set.containsAll(usbVar.c)) {
                    r4 = 0;
                } else {
                    size = iA + (usbVar.c.size() << 2);
                }
            }
            if (r4 > 0) {
                r4 = size;
                r4 = zIsEmpty;
                arrayList.add(new ctb(r4, usbVar));
            } else {
                r4 = size;
                r4 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, atb atbVar) {
        ArrayList arrayListB = b(list, str, atbVar);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i2 = ((ctb) arrayListB.get(i)).b.p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static wsb d(String str, Matcher matcher, y38 y38Var, ArrayList arrayList) {
        etb etbVar = new etb();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            etbVar.a = itb.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            etbVar.b = itb.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, etbVar);
            StringBuilder sb = new StringBuilder();
            String strH = y38Var.h(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strH)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strH.trim());
                strH = y38Var.h(StandardCharsets.UTF_8);
            }
            etbVar.c = f(str, sb.toString(), arrayList);
            return new wsb(etbVar.a().a(), etbVar.a, etbVar.b);
        } catch (IllegalArgumentException unused) {
            nkc.Q("Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, etb etbVar) {
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            byte b2 = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, etbVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                b2 = 2;
                                break;
                            case "end":
                                b2 = 3;
                                break;
                            case "left":
                                b2 = 4;
                                break;
                            case "right":
                                b2 = 5;
                                break;
                            case "start":
                                break;
                            default:
                                nkc.Q("Invalid alignment value: ".concat(strGroup2));
                                b2 = 2;
                                break;
                        }
                        etbVar.d = b2;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    b2 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    break;
                                case "line-right":
                                case "end":
                                    b2 = 2;
                                    break;
                                default:
                                    nkc.Q("Invalid anchor value: ".concat(strSubstring));
                                    b2 = -2147483648;
                                    break;
                            }
                            etbVar.i = b2;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        etbVar.h = itb.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        etbVar.j = itb.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            b2 = 2;
                        } else if (!strGroup2.equals("rl")) {
                            nkc.Q("Invalid 'vertical' value: ".concat(strGroup2));
                            b2 = -2147483648;
                        }
                        etbVar.k = b2;
                    } else {
                        nkc.Q("Unknown cue setting " + strGroup + StringUtils.PROCESS_POSTFIX_DELIMITER + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                nkc.Q("Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        char c2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String strTrim = "";
            if (i >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (atb) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new atb("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i, iIndexOf);
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            nkc.Q("ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i2 = length - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = i + (z ? 2 : 1);
                    if (!z2) {
                        i2 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i3, i2);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        yj.o(!strTrim2.isEmpty());
                        int i4 = kdb.a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z) {
                                    if (!z2) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        yj.o(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c2 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c2 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c2];
                                        HashSet hashSet = new HashSet();
                                        for (int i5 = 1; i5 < strArrSplit.length; i5++) {
                                            hashSet.add(strArrSplit[i5]);
                                        }
                                        arrayDeque.push(new atb(str4, length2, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        atb atbVar = (atb) arrayDeque.pop();
                                        a(str, atbVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new ysb(atbVar, spannableStringBuilder.length()));
                                        }
                                        if (atbVar.a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i = length;
            }
        }
    }

    public static void g(String str, etb etbVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            int i = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    nkc.Q("Invalid anchor value: ".concat(strSubstring));
                    i = RecyclerView.UNDEFINED_DURATION;
                    break;
            }
            etbVar.g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            etbVar.e = itb.b(str);
            etbVar.f = false;
        } else {
            etbVar.e = Integer.parseInt(str);
            etbVar.f = true;
        }
    }
}
