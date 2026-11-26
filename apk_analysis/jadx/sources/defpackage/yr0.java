package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class yr0 {
    public static final ur0 d;
    public final sr0 a;
    public final Character b;
    public volatile yr0 c;

    static {
        new wr0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new wr0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new yr0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new yr0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new ur0(new sr0("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public yr0(sr0 sr0Var, Character ch) {
        boolean z;
        sr0Var.getClass();
        this.a = sr0Var;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = sr0Var.g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        if (z) {
            this.b = ch;
        } else {
            wc.t(st9.z("Padding character %s was already in alphabet", ch));
            throw null;
        }
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        d35.q(0, length, bArr.length);
        sr0 sr0Var = this.a;
        int i = sr0Var.e;
        int i2 = sr0Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(k05.y(length, i2) * i);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        d35.q(i, i + i2, bArr.length);
        sr0 sr0Var = this.a;
        int i3 = sr0Var.f;
        int i4 = sr0Var.d;
        int i5 = 0;
        d35.n(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) << 8;
        }
        int i7 = ((i2 + 1) << 3) - i4;
        while (i5 < (i2 << 3)) {
            sb.append(sr0Var.b[((int) (j >>> (i7 - i5))) & sr0Var.c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < (sr0Var.f << 3)) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        d35.q(0, i, bArr.length);
        while (i2 < i) {
            sr0 sr0Var = this.a;
            b(sb, bArr, i2, Math.min(sr0Var.f, i - i2));
            i2 += sr0Var.f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[EDGE_INSN: B:45:0x00b4->B:47:0x00ba BREAK  A[LOOP:0: B:5:0x000b->B:46:0x00b6]] */
    public final yr0 d() {
        boolean z;
        yr0 yr0VarE = this.c;
        if (yr0VarE == null) {
            sr0 sr0Var = this.a;
            char[] cArr = sr0Var.b;
            for (char c : cArr) {
                if (i7c.N(c)) {
                    int length = cArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i];
                        if (c2 >= 'a' && c2 <= 'z') {
                            z = true;
                            break;
                        }
                        i++;
                    }
                    d35.r("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i2 = 0; i2 < cArr.length; i2++) {
                        char c3 = cArr[i2];
                        if (i7c.N(c3)) {
                            c3 = (char) (c3 ^ ' ');
                        }
                        cArr2[i2] = c3;
                    }
                    sr0 sr0Var2 = new sr0(ka7.o(new StringBuilder(), sr0Var.a, ".lowerCase()"), cArr2);
                    if (!sr0Var.h) {
                        sr0Var = sr0Var2;
                        break;
                    }
                    byte[] bArr = sr0Var2.g;
                    if (!sr0Var2.h) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i3 = 65; i3 <= 90; i3++) {
                            int i4 = i3 | 32;
                            byte b = bArr[i3];
                            byte b2 = bArr[i4];
                            if (b == -1) {
                                bArrCopyOf[i3] = b2;
                            } else {
                                char c4 = (char) i3;
                                char c5 = (char) i4;
                                if (!(b2 == -1)) {
                                    wc.u(st9.z("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i4] = b;
                            }
                        }
                        sr0Var = new sr0(ka7.o(new StringBuilder(), sr0Var2.a, ".ignoreCase()"), sr0Var2.b, bArrCopyOf, true);
                        break;
                    }
                    sr0Var = sr0Var2;
                    break;
                }
            }
            yr0VarE = sr0Var == this.a ? this : e(sr0Var, this.b);
            this.c = yr0VarE;
        }
        return yr0VarE;
    }

    public yr0 e(sr0 sr0Var, Character ch) {
        return new yr0(sr0Var, ch);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yr0) {
            yr0 yr0Var = (yr0) obj;
            if (this.a.equals(yr0Var.a) && Objects.equals(this.b, yr0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Objects.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sr0 sr0Var = this.a;
        sb.append(sr0Var);
        if (8 % sr0Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public yr0(String str, String str2) {
        this(new sr0(str, str2.toCharArray()), (Character) '=');
    }
}
