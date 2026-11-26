package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e15 {
    public static final ab0 a = cec.M("()<>@,;:\\\"/[]?={} \t\n\r");

    public static final boolean a(String str) {
        str.getClass();
        if (str.length() >= 2 && tba.n0(str) == '\"' && tba.x0(str) == '\"') {
            int i = 1;
            do {
                int iT0 = tba.t0(str, '\"', i, 4);
                if (iT0 == str.length() - 1) {
                    break;
                }
                int i2 = 0;
                for (int i3 = iT0 - 1; str.charAt(i3) == '\\'; i3--) {
                    i2++;
                }
                if (i2 % 2 != 0) {
                    i = iT0 + 1;
                }
            } while (i < str.length());
            return true;
        }
        return false;
    }

    public static final String b(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt != '\\') {
                sb.append(cCharAt);
            } else {
                sb.append("\\\\");
            }
        }
        sb.append("\"");
        return sb.toString();
    }
}
