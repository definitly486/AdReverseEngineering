package defpackage;

import com.explorestack.protobuf.w3;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class tz1 {
    public static String a(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "expand";
        }
        if (i == 2) {
            return "collapse";
        }
        if (i == 3) {
            return "visual_diff";
        }
        throw null;
    }

    public static /* synthetic */ byte d(int i) {
        byte b = 1;
        if (i != 1) {
            b = 2;
            if (i != 2) {
                b = 3;
                if (i != 3) {
                    if (i == 4) {
                        return (byte) 4;
                    }
                    throw null;
                }
            }
        }
        return b;
    }

    public static /* synthetic */ boolean e(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static int f(int i, int i2, float f) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int g(t56 t56Var, int i, int i2) {
        return w3.computeStringSizeNoTag(t56Var.J(i)) + i2;
    }

    public static int h(t56 t56Var, int i, c02 c02Var, int i2, int i3, int i4) throws IOException {
        w3.writeString(c02Var, i2, t56Var.J(i));
        return i3 + i4;
    }

    public static v32 i(String str) {
        a72.b(str);
        return new v32();
    }

    public static ar8 j(go2 go2Var, int i) {
        return ue3.a(new fo2(go2Var, i));
    }

    public static String k(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String l(int i, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i + str4;
    }

    public static String m(File file, String str) {
        return str + file;
    }

    public static String n(StringBuilder sb, String str) {
        return str + ((Object) sb);
    }

    public static StringBuilder o(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder p(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void q(int i, ii4 ii4Var, q52 q52Var, ii4 ii4Var2) {
        tv4.S(q52Var, ii4Var, Integer.valueOf(i));
        tv4.Q(ii4Var2);
    }

    public static void r(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void s(String str, String str2) {
        nkc.Q(str + str2);
    }

    public static void t(StringBuilder sb, String str, String str2, int i, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void u(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void v(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "Track";
            case 2:
                return "Open";
            case 3:
                return "NotifyOpen";
            case 4:
                return "Skip";
            case 5:
                return "Close";
            case 6:
                return "Mute";
            case 7:
                return "UnMute";
            case 8:
                return "Repeat";
            case 9:
                return "Show";
            case 10:
                return "Hide";
            case 11:
                return "Progress";
            case 12:
                return "Schedule";
            case 13:
                return "Start";
            case 14:
                return "LockVisibility";
            case 15:
                return "UnlockVisibility";
            case 16:
                return "SimulateClick";
            case 17:
                return "OpenPrivacySheet";
            case 18:
                return "ToggleStateGroups";
            case 19:
                return "Expand";
            case 20:
                return "Collapse";
            case 21:
                return "RequestPermission";
            case 22:
                return "ReportClick";
            case 23:
                return "Play";
            case 24:
                return "Pause";
            case 25:
                return "ChangeLayout";
            case 26:
                return "ChangeActivity";
            default:
                return "null";
        }
    }
}
