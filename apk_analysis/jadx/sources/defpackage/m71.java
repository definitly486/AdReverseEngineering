package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class m71 implements Serializable, Comparable {
    public static final m71 d = new m71(new byte[0]);
    public final byte[] a;
    public transient int b;
    public transient String c;

    public m71(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public static int g(m71 m71Var, m71 m71Var2) {
        m71Var.getClass();
        m71Var2.getClass();
        return m71Var.f(m71Var2.a, 0);
    }

    public static int k(m71 m71Var, m71 m71Var2) {
        int iD = m71Var.d();
        m71Var.getClass();
        m71Var2.getClass();
        return m71Var.j(m71Var2.a, iD);
    }

    public static m71 p(m71 m71Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = m71Var.d();
        }
        return m71Var.o(i, i2);
    }

    public String a() {
        byte[] bArr = a.a;
        byte[] bArr2 = this.a;
        bArr2.getClass();
        bArr.getClass();
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) << 2];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr2[i];
            int i3 = i + 2;
            byte b2 = bArr2[i + 1];
            i += 3;
            byte b3 = bArr2[i3];
            bArr3[i2] = bArr[(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            bArr3[i2 + 1] = bArr[((b & 3) << 4) | ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr[((b2 & 15) << 2) | ((b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr[b3 & Utf8.REPLACEMENT_BYTE];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b4 = bArr2[i];
            bArr3[i2] = bArr[(b4 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            bArr3[i2 + 1] = bArr[(b4 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        } else if (length2 == 2) {
            int i5 = i + 1;
            byte b5 = bArr2[i];
            byte b6 = bArr2[i5];
            bArr3[i2] = bArr[(b5 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            bArr3[i2 + 1] = bArr[((b5 & 3) << 4) | ((b6 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4)];
            bArr3[i2 + 2] = bArr[(b6 & 15) << 2];
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, ig1.a);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m71 m71Var) {
        m71Var.getClass();
        int iD = d();
        int iD2 = m71Var.d();
        int iMin = Math.min(iD, iD2);
        for (int i = 0; i < iMin; i++) {
            int i2 = i(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = m71Var.i(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (iD == iD2) {
            return 0;
        }
        return iD < iD2 ? -1 : 1;
    }

    public m71 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.a, 0, d());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new m71(bArrDigest);
    }

    public int d() {
        return this.a.length;
    }

    public String e() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = yj.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m71) {
            m71 m71Var = (m71) obj;
            int iD = m71Var.d();
            byte[] bArr = this.a;
            if (iD == bArr.length && m71Var.m(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int f(byte[] bArr, int i) {
        bArr.getClass();
        byte[] bArr2 = this.a;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!te0.p(bArr2, iMax, bArr, 0, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] h() {
        return this.a;
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public byte i(int i) {
        return this.a[i];
    }

    public int j(byte[] bArr, int i) {
        bArr.getClass();
        byte[] bArr2 = this.a;
        for (int iMin = Math.min(i, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (te0.p(bArr2, iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean l(int i, m71 m71Var, int i2) {
        m71Var.getClass();
        return m71Var.m(0, this.a, i, i2);
    }

    public boolean m(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && te0.p(bArr2, i, bArr, i2, i3);
    }

    public String n(Charset charset) {
        charset.getClass();
        return new String(this.a, charset);
    }

    public m71 o(int i, int i2) {
        if (i < 0) {
            wc.t("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.a;
        if (i2 > bArr.length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new m71(va0.q0(bArr, i, i2));
        }
        wc.t("endIndex < beginIndex");
        return null;
    }

    public m71 q() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new m71(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] r() {
        byte[] bArr = this.a;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String s() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        byte[] bArrH = h();
        bArrH.getClass();
        String str2 = new String(bArrH, ig1.a);
        this.c = str2;
        return str2;
    }

    public void t(d21 d21Var, int i) {
        d21Var.m202write(this.a, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x019a A[EDGE_INSN: B:163:0x019a->B:164:0x019b BREAK  A[LOOP:0: B:7:0x000e->B:224:0x000e]] */
    public String toString() {
        byte b;
        int i;
        m71 m71Var = this;
        byte[] bArr = m71Var.a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b2 = bArr[i2];
            if (b2 < 0) {
                if ((b2 >> 5) != -2) {
                    if ((b2 >> 4) != -2) {
                        if ((b2 >> 3) != -2) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b3 = bArr[i2 + 1];
                            if ((b3 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b4 = bArr[i2 + 2];
                            if ((b4 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b5 = bArr[i5];
                            if ((b5 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i6 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b2 << 18);
                            if (i6 <= 1114111) {
                                if (55296 <= i6 && i6 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i4 + 1;
                                    if (i4 != 64) {
                                        if ((i6 != 10 && i6 != 13 && ((i6 >= 0 && i6 < 32) || (127 <= i6 && i6 < 160))) || i6 == 65533) {
                                            i3 = -1;
                                            break;
                                        }
                                        i3 += i6 < 65536 ? 1 : 2;
                                        i2 += 4;
                                        i4 = i;
                                    } else {
                                        break;
                                    }
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b6 = bArr[i2 + 1];
                            if ((b6 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b7 = bArr[i7];
                            if ((b7 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i8 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b2 << 12);
                            if (i8 >= 2048) {
                                if (55296 <= i8 && i8 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                i = i4 + 1;
                                if (i4 != 64) {
                                    if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                        i3 = -1;
                                        break;
                                    }
                                    i3 += i8 < 65536 ? 1 : 2;
                                    i2 += 3;
                                    i4 = i;
                                } else {
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b8 = bArr[i9];
                        if ((b8 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i10 = (b8 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i = i4 + 1;
                            if (i4 != 64) {
                                if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                    i3 = -1;
                                    break;
                                }
                                i3 += i10 < 65536 ? 1 : 2;
                                i2 += 2;
                                i4 = i;
                            } else {
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i3 = -1;
                        break;
                    }
                }
            } else {
                int i11 = i4 + 1;
                if (i4 != 64) {
                    if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (127 > b2 || b2 >= 160))) && b2 != 65533) {
                        i3 += b2 < 65536 ? 1 : 2;
                        i2++;
                        while (true) {
                            i4 = i11;
                            if (i2 < length && (b = bArr[i2]) >= 0) {
                                i2++;
                                i11 = i4 + 1;
                                if (i4 == 64) {
                                    break loop0;
                                }
                                if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                    i3 += b < 65536 ? 1 : 2;
                                }
                            }
                        }
                    }
                    i3 = -1;
                    break;
                }
                break;
            }
        }
        if (i3 != -1) {
            String strS = m71Var.s();
            String strD0 = aca.d0(aca.d0(aca.d0(strS.substring(0, i3), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i3 >= strS.length()) {
                return tz1.k(']', "[text=", strD0);
            }
            return "[size=" + bArr.length + " text=" + strD0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + m71Var.e() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (64 != bArr.length) {
            m71Var = new m71(va0.q0(bArr, 0, 64));
        }
        sb.append(m71Var.e());
        sb.append("…]");
        return sb.toString();
    }
}
