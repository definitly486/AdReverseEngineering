package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class na7 {
    public static final List a = ldb.M('\"', '\'', '`');
    public static final tq8 b = new tq8((byte) 21);
    public static final Set c = va0.S0(new String[]{"close", "expand", "open", "playVideo", "resize", "setOrientationProperties", "setResizeProperties", "useCustomClose", "noFill", "loaded", "AdStarted", "AdStopped", "AdSkipped", "AdSkippableStateChange", "AdVideoStart", "AdVideoFirstQuartile", "AdVideoMidpoint", "AdVideoThirdQuartile", "AdVideoComplete", "AdUserClose", "AdPaused", "AdPlaying", "AdClickThru", "AdLog", "AdError", "createCalendarEvent", "storePicture", "openPrivacySheet"});

    public static final boolean a(int i) {
        return i > -1;
    }

    public static List b(String str) {
        str.getClass();
        List list = a;
        list.getClass();
        if (str.length() == 0) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        l28 l28Var = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (cCharAt == '\\') {
                z = !z;
            } else {
                if (!z) {
                    if (l28Var == null) {
                        if (list.contains(Character.valueOf(cCharAt))) {
                            l28Var = new l28(Character.valueOf(cCharAt), Integer.valueOf(i2));
                        }
                    } else if (cCharAt == ((Character) l28Var.a).charValue()) {
                        arrayList.add(new ql5(((Number) l28Var.b).intValue(), i2, 1));
                        l28Var = null;
                    }
                }
                z = false;
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final int c(String str, String str2, List list) {
        str.getClass();
        if (str.length() == 0 || str2.length() == 0) {
            return -1;
        }
        Pattern patternCompile = Pattern.compile("<" + str2 + "(?=[\\s/>])[^>]*>", 2);
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        while (matcher.find()) {
            int iEnd = matcher.end();
            int i = iEnd - 1;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ql5 ql5Var = (ql5) it.next();
                    int i2 = ql5Var.a;
                    if (i > ql5Var.b || i2 > i) {
                    }
                }
            }
            return iEnd;
        }
        return -1;
    }
}
