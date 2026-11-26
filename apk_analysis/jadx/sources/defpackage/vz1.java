package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vz1 {
    public static final ab0 a;
    public static final ab0 b;
    public static final ab0 c;
    public static final ab0 d;
    public static final ab0 e;

    static {
        ArrayList arrayListI0;
        ArrayList arrayListI1;
        Iterable dg1Var = new dg1('a', 'z');
        dg1 dg1Var2 = new dg1('A', 'Z');
        if (dg1Var instanceof Collection) {
            arrayListI0 = k02.I0(dg1Var2, (Collection) dg1Var);
        } else {
            ArrayList arrayList = new ArrayList();
            p02.h0(dg1Var, arrayList);
            p02.h0(dg1Var2, arrayList);
            arrayListI0 = arrayList;
        }
        ab0 ab0VarL = cec.L(k02.I0(new dg1('0', '9'), arrayListI0));
        a = ab0VarL;
        Iterable dg1Var3 = new dg1('a', 'f');
        dg1 dg1Var4 = new dg1('A', 'F');
        if (dg1Var3 instanceof Collection) {
            arrayListI1 = k02.I0(dg1Var4, (Collection) dg1Var3);
        } else {
            ArrayList arrayList2 = new ArrayList();
            p02.h0(dg1Var3, arrayList2);
            p02.h0(dg1Var4, arrayList2);
            arrayListI1 = arrayList2;
        }
        b = cec.L(k02.I0(new dg1('0', '9'), arrayListI1));
        c = cec.M(":/?#[]@!$&'()*,;=-._~+");
        d = cec.M(":@!$&'()*+,;=-._~");
        cec.M("!#$&+-.^_`|~");
        e = ab0VarL.b(cec.M("-._~"));
    }

    public static final void a(StringBuilder sb, byte b2) {
        int i = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        sb.append('%');
        int i2 = i >> 4;
        sb.append((char) ((i2 < 0 || i2 >= 10) ? ((char) (i2 + 65)) - '\n' : i2 + 48));
        int i3 = b2 & 15;
        sb.append((char) ((i3 < 0 || i3 >= 10) ? ((char) (i3 + 65)) - '\n' : i3 + 48));
    }

    public static final int b(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' > c2 || c2 >= 'g') {
            return -1;
        }
        return c2 - 'W';
    }

    public static final String c(String str, int i, int i2, boolean z) throws mf0 {
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (z && cCharAt == '+')) {
                int i4 = i2 - i;
                if (i4 > 255) {
                    i4 /= 3;
                }
                StringBuilder sb = new StringBuilder(i4);
                if (i3 > i) {
                    sb.append((CharSequence) str, i, i3);
                }
                byte[] bArr = null;
                while (i3 < i2) {
                    char cCharAt2 = str.charAt(i3);
                    if (z && cCharAt2 == '+') {
                        sb.append(' ');
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i2 - i3) / 3];
                        }
                        int i5 = 0;
                        while (i3 < i2 && str.charAt(i3) == '%') {
                            int i6 = i3 + 2;
                            if (i6 >= i2) {
                                StringBuilder sb2 = new StringBuilder("Incomplete trailing HEX escape: ");
                                sb2.append(str.subSequence(i3, str.length()).toString());
                                sb2.append(", in ");
                                sb2.append((Object) str);
                                throw new mf0(er9.o(sb2, " at ", i3));
                            }
                            int i7 = i3 + 1;
                            int iB = b(str.charAt(i7));
                            int iB2 = b(str.charAt(i6));
                            if (iB == -1 || iB2 == -1) {
                                throw new mf0("Wrong HEX escape: %" + str.charAt(i7) + str.charAt(i6) + ", in " + ((Object) str) + ", at " + i3);
                            }
                            bArr[i5] = (byte) ((iB << 4) + iB2);
                            i3 += 3;
                            i5++;
                        }
                        sb.append(aca.W(bArr, i5, 4));
                    } else {
                        sb.append(cCharAt2);
                    }
                    i3++;
                }
                return sb.toString();
            }
            i3++;
        }
        return (i == 0 && i2 == str.length()) ? str.toString() : str.substring(i, i2);
    }

    public static String d(String str) {
        int length = str.length();
        Charset charset = ig1.a;
        str.getClass();
        charset.getClass();
        return c(str, 0, length, false);
    }

    public static String e(int i, int i2, int i3, String str) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        Charset charset = ig1.a;
        str.getClass();
        charset.getClass();
        return c(str, i, i2, z);
    }

    public static final String f(String str, boolean z) {
        str.getClass();
        byte[] bArrX = tv4.X(str, ig1.a);
        StringBuilder sb = new StringBuilder(bArrX.length);
        for (byte b2 : bArrX) {
            if (e.a(b2)) {
                sb.append((char) b2);
            } else if (z && b2 == 32) {
                sb.append('+');
            } else {
                a(sb, b2);
            }
        }
        return sb.toString();
    }

    public static String g(int i, String str) {
        int i2;
        int i3 = 0;
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) != 0;
        StringBuilder sb = new StringBuilder();
        Charset charset = ig1.a;
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            if ((!z && cCharAt == '/') || a.a(cCharAt) || d.a(cCharAt)) {
                sb.append(cCharAt);
                i3++;
            } else {
                if (!z2 && cCharAt == '%' && (i2 = i3 + 2) < str.length()) {
                    int i4 = i3 + 1;
                    char cCharAt2 = str.charAt(i4);
                    ab0 ab0Var = b;
                    if (ab0Var.a(cCharAt2) && ab0Var.a(str.charAt(i2))) {
                        sb.append(cCharAt);
                        sb.append(str.charAt(i4));
                        sb.append(str.charAt(i2));
                        i3 += 3;
                    }
                }
                if (cCharAt < 128) {
                    a(sb, (byte) cCharAt);
                    i3++;
                } else {
                    int i5 = (55296 > cCharAt || cCharAt >= 57344) ? 1 : 2;
                    CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                    charsetEncoderNewEncoder.getClass();
                    int i6 = i5 + i3;
                    c21 c21Var = new c21();
                    at4.p(charsetEncoderNewEncoder, c21Var, str, i3, i6);
                    while (!c21Var.exhausted()) {
                        while (!c21Var.exhausted()) {
                            a(sb, c21Var.readByte());
                        }
                    }
                    i3 = i6;
                }
            }
        }
        return sb.toString();
    }
}
