package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n71 implements Comparable {
    public static final n71 c = new n71(new byte[0]);
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] a;
    public int b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n71(byte[] bArr, int i, int i2) {
        this(va0.q0(bArr, i, i2));
        bArr.getClass();
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        wc.o(er9.m(er9.q(i, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        n71 n71Var = (n71) obj;
        n71Var.getClass();
        byte[] bArr = n71Var.a;
        if (n71Var == this) {
            return 0;
        }
        byte[] bArr2 = this.a;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < iMin; i++) {
            int iV = ho5.v(bArr2[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED, bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (iV != 0) {
                return iV;
            }
        }
        return ho5.v(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || n71.class != obj.getClass()) {
            return false;
        }
        n71 n71Var = (n71) obj;
        byte[] bArr = n71Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = n71Var.b;
        if (i2 == 0 || (i = this.b) == 0 || i2 == i) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(bArr.length);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22 + (bArr.length << 1));
        sb.append("ByteString(size=");
        sb.append(strValueOf);
        sb.append(" hex=");
        for (byte b : bArr) {
            char[] cArr = d;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        return sb.toString();
    }

    public n71(byte[] bArr) {
        this.a = bArr;
    }
}
