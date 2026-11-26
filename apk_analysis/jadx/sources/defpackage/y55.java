package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y55 {
    public static final m71 a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;

    static {
        String[] strArr;
        m71 m71Var = m71.d;
        a = d9b.w("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr2 = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            binaryString.getClass();
            String strReplace = x0c.d("%8s", binaryString).replace(' ', '0');
            strReplace.getClass();
            strArr2[i] = strReplace;
        }
        d = strArr2;
        String[] strArr3 = c;
        strArr3[0] = "";
        strArr3[1] = "END_STREAM";
        int[] iArr = {1};
        strArr3[8] = "PADDED";
        int i2 = iArr[0];
        strArr3[i2 | 8] = ka7.o(new StringBuilder(), strArr3[i2], "|PADDED");
        strArr3[4] = "END_HEADERS";
        strArr3[32] = "PRIORITY";
        strArr3[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        int i3 = 0;
        while (true) {
            strArr = c;
            if (i3 >= 3) {
                break;
            }
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            int i6 = i5 | i4;
            strArr[i6] = strArr[i5] + '|' + strArr[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr[i5]);
            sb.append('|');
            strArr[i6 | 8] = ka7.o(sb, strArr[i4], "|PADDED");
            i3++;
        }
        int length = strArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = c;
            if (strArr4[i7] == null) {
                strArr4[i7] = d[i7];
            }
        }
    }

    public static String a(int i) {
        String[] strArr = b;
        return i < strArr.length ? strArr[i] : x0c.d("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0055  */
    public static String b(boolean z, int i, int i2, int i3, int i4) {
        String strD0;
        String str;
        String strA = a(i3);
        if (i4 == 0) {
            strD0 = "";
        } else {
            String[] strArr = d;
            if (i3 == 2 || i3 == 3) {
                strD0 = strArr[i4];
            } else if (i3 == 4 || i3 == 6) {
                strD0 = i4 == 1 ? "ACK" : strArr[i4];
            } else if (i3 == 7 || i3 == 8) {
                strD0 = strArr[i4];
            } else {
                String[] strArr2 = c;
                if (i4 < strArr2.length) {
                    str = strArr2[i4];
                    str.getClass();
                } else {
                    str = strArr[i4];
                }
                if (i3 != 5 || (i4 & 4) == 0) {
                    strD0 = (i3 != 0 || (i4 & 32) == 0) ? str : aca.d0(str, "PRIORITY", "COMPRESSED");
                } else {
                    strD0 = aca.d0(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return x0c.d("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strA, strD0);
    }

    public static String c(int i, int i2, long j, boolean z) {
        return x0c.d("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), a(8), Long.valueOf(j));
    }
}
