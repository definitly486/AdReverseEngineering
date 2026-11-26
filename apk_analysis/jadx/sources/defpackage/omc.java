package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class omc {
    public static final mmc d;
    public final lmc a;
    public final Character b;
    public volatile omc c;

    static {
        new nmc("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new nmc("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new omc("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new omc("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new mmc(new lmc("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public omc(lmc lmcVar, Character ch) {
        this.a = lmcVar;
        if (ch != null) {
            byte[] bArr = lmcVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                wc.t(v15.O("Padding character %s was already in alphabet", ch));
                throw null;
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        u15.U(0, i, bArr.length);
        while (i2 < i) {
            lmc lmcVar = this.a;
            b(sb, bArr, i2, Math.min(lmcVar.f, i - i2));
            i2 += lmcVar.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        u15.U(i, i + i2, bArr.length);
        lmc lmcVar = this.a;
        int i3 = lmcVar.f;
        int i4 = lmcVar.d;
        if (i2 > i3) {
            ca9.d();
            return;
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) << 8;
        }
        int i7 = (i2 + 1) << 3;
        while (i5 < (i2 << 3)) {
            sb.append(lmcVar.b[((int) (j >>> ((i7 - i4) - i5))) & lmcVar.c]);
            i5 += i4;
        }
        if (this.b != null) {
            while (i5 < (lmcVar.f << 3)) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final String c(int i, byte[] bArr) {
        u15.U(0, i, bArr.length);
        lmc lmcVar = this.a;
        int i2 = lmcVar.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(lmcVar.e * s25.P(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof omc) {
            omc omcVar = (omc) obj;
            if (this.a.equals(omcVar.a) && Objects.equals(this.b, omcVar.b)) {
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
        lmc lmcVar = this.a;
        sb.append(lmcVar);
        if (8 % lmcVar.d != 0) {
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

    public omc(String str, String str2) {
        this(new lmc(str, str2.toCharArray()), (Character) '=');
    }
}
