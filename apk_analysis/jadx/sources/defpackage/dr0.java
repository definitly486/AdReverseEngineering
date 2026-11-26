package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class dr0 {
    public static final br0 e = new br0(-1, false, false);
    public static final byte[] f = {13, 10};
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;

    static {
        new dr0(-1, true, false);
        new dr0(76, false, true);
        new dr0(64, false, true);
    }

    public dr0(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        if (z && z2) {
            wc.t("Failed requirement.");
            throw null;
        }
        this.d = i / 4;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0143 A[EDGE_INSN: B:123:0x0143->B:72:0x0143 BREAK  A[LOOP:1: B:68:0x0134->B:71:0x0140], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0122  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134 A[ADDED_TO_REGION, LOOP:1: B:68:0x0134->B:71:0x0140, LOOP_START, PHI: r13
      0x0134: PHI (r13v15 int) = (r13v12 int), (r13v16 int) binds: [B:67:0x0132, B:71:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0136  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140 A[LOOP:1: B:68:0x0134->B:71:0x0140, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x0158  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x016a  */
    /* JADX WARN: Code duplicated, block: B:87:0x019e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b9  */
    public static byte[] a(br0 br0Var, CharSequence charSequence, int i, int i2) {
        byte[] bytes;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = (i2 & 2) != 0 ? 0 : i;
        int length = charSequence.length();
        br0Var.getClass();
        boolean z = br0Var.b;
        if (charSequence instanceof String) {
            String str = (String) charSequence;
            int length2 = str.length();
            m1.Companion.getClass();
            i1.a(i12, length, length2);
            bytes = str.substring(i12, length).getBytes(ig1.d);
            bytes.getClass();
        } else {
            int length3 = charSequence.length();
            m1.Companion.getClass();
            i1.a(i12, length, length3);
            byte[] bArr = new byte[length - i12];
            int i13 = 0;
            while (i12 < length) {
                char cCharAt = charSequence.charAt(i12);
                if (cCharAt <= 255) {
                    bArr[i13] = (byte) cCharAt;
                    i13++;
                } else {
                    bArr[i13] = Utf8.REPLACEMENT_BYTE;
                    i13++;
                }
                i12++;
            }
            bytes = bArr;
        }
        int length4 = bytes.length;
        int length5 = bytes.length;
        m1.Companion.getClass();
        i1.a(0, length4, length5);
        int i14 = 1;
        int i15 = -2;
        if (length4 == 0) {
            i4 = 0;
        } else {
            if (length4 == 1) {
                wc.t(er9.k(length4, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                return null;
            }
            if (z) {
                i3 = length4;
                for (int i16 = 0; i16 < length4; i16++) {
                    int i17 = er0.b[bytes[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    if (i17 < 0) {
                        if (i17 == -2) {
                            i3 -= length4 - i16;
                            break;
                        }
                        i3--;
                    }
                }
            } else if (bytes[length4 - 1] == 61) {
                i3 = length4 - 1;
                if (bytes[length4 - 2] == 61) {
                    i3 = length4 - 2;
                }
            } else {
                i3 = length4;
            }
            i4 = (int) ((((long) i3) * 6) / 8);
        }
        byte[] bArr2 = new byte[i4];
        int[] iArr2 = br0Var.a ? er0.d : er0.b;
        int i18 = -8;
        int i19 = 0;
        int i20 = 0;
        int i21 = -8;
        while (true) {
            i14 = i14;
            if (i19 >= length4) {
                i5 = 0;
                break;
            }
            if (i21 == i18) {
                i6 = 8;
                int i22 = i19 + 3;
                if (i22 < length4) {
                    iArr = iArr2;
                    int i23 = i19 + 4;
                    int i24 = (iArr2[bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 18) | (iArr2[bytes[i19 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 12) | (iArr[bytes[i19 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 6) | iArr[bytes[i22] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    if (i24 >= 0) {
                        bArr2[i11] = (byte) (i24 >> 16);
                        int i25 = i11 + 2;
                        bArr2[i11 + 1] = (byte) (i24 >> 8);
                        i11 += 3;
                        bArr2[i25] = (byte) i24;
                        i14 = i14;
                        iArr2 = iArr;
                        i19 = i23;
                    }
                    i15 = -2;
                    i18 = -8;
                }
                i7 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i8 = iArr[i7];
                if (i8 < 0) {
                    i19++;
                    i20 = (i20 << 6) | i8;
                    i9 = i21 + 6;
                    if (i9 >= 0) {
                        bArr2[i11] = (byte) (i20 >>> i9);
                        i20 &= (i14 << i9) - 1;
                        i21 -= 2;
                        i11++;
                    } else {
                        i21 = i9;
                    }
                } else {
                    if (i8 == -2) {
                        if (i21 != -8) {
                            wc.t(er9.k(i19, "Redundant pad character at index "));
                            return null;
                        }
                        if (i21 == -6) {
                            i19++;
                        } else if (i21 == -4) {
                            if (i21 != -2) {
                                wc.u("Unreachable");
                                return null;
                            }
                            i19++;
                        } else {
                            i10 = i19 + 1;
                            if (z) {
                                while (i10 < length4) {
                                    if (er0.b[bytes[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] == -1) {
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            if (i10 != length4 || bytes[i10] != 61) {
                                wc.t(er9.k(i10, "Missing one pad character at index "));
                                return null;
                            }
                            i19 = i10 + 1;
                        }
                        i5 = i14;
                        i15 = -2;
                        break;
                    }
                    if (z) {
                        char c = (char) i7;
                        tp0.b0(i6);
                        String string = Integer.toString(i7, i6);
                        string.getClass();
                        throw new IllegalArgumentException("Invalid symbol '" + c + "'(" + string + ") at index " + i19);
                    }
                    i19++;
                }
                iArr2 = iArr;
                i15 = -2;
                i18 = -8;
            } else {
                i6 = 8;
            }
            iArr = iArr2;
            i7 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            i8 = iArr[i7];
            if (i8 < 0) {
                i19++;
                i20 = (i20 << 6) | i8;
                i9 = i21 + 6;
                if (i9 >= 0) {
                    bArr2[i11] = (byte) (i20 >>> i9);
                    i20 &= (i14 << i9) - 1;
                    i21 -= 2;
                    i11++;
                } else {
                    i21 = i9;
                }
            } else {
                if (i8 == -2) {
                    if (i21 != -8) {
                        wc.t(er9.k(i19, "Redundant pad character at index "));
                        return null;
                    }
                    if (i21 == -6) {
                        i19++;
                    } else {
                        if (i21 == -4) {
                            i10 = i19 + 1;
                            if (z) {
                                while (i10 < length4) {
                                    if (er0.b[bytes[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] == -1) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            if (i10 != length4) {
                            }
                            wc.t(er9.k(i10, "Missing one pad character at index "));
                            return null;
                        }
                        if (i21 != -2) {
                            wc.u("Unreachable");
                            return null;
                        }
                        i19++;
                    }
                    i5 = i14;
                    i15 = -2;
                    break;
                }
                if (z) {
                    char c2 = (char) i7;
                    tp0.b0(i6);
                    String string2 = Integer.toString(i7, i6);
                    string2.getClass();
                    throw new IllegalArgumentException("Invalid symbol '" + c2 + "'(" + string2 + ") at index " + i19);
                }
                i19++;
            }
            iArr2 = iArr;
            i15 = -2;
            i18 = -8;
        }
        if (i21 == i15) {
            wc.t("The last unit of input does not have enough bits");
            return null;
        }
        if (i21 != -8 && i5 == 0) {
            wc.t("The padding option is set to PRESENT, but the input is not properly padded");
            return null;
        }
        if (i20 != 0) {
            wc.t("The pad bits must be zeros");
            return null;
        }
        if (z) {
            while (i19 < length4) {
                if (er0.b[bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] != -1) {
                    break;
                }
                i19++;
            }
        }
        if (i19 >= length4) {
            if (i11 == i4) {
                return bArr2;
            }
            wc.u("Check failed.");
            return null;
        }
        int i26 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        StringBuilder sb = new StringBuilder("Symbol '");
        sb.append((char) i26);
        sb.append("'(");
        tp0.b0(8);
        String string3 = Integer.toString(i26, 8);
        string3.getClass();
        sb.append(string3);
        sb.append(") at index ");
        wc.t(er9.n(sb, i19 - 1, " is prohibited after the pad character"));
        return null;
    }

    public final int b(int i) {
        int i2 = (i / 3) << 2;
        if (i % 3 != 0) {
            i2 += 4;
        }
        if (i2 < 0) {
            wc.t("Input is too big");
            return 0;
        }
        if (this.b) {
            i2 += ((i2 - 1) / this.c) << 1;
        }
        if (i2 >= 0) {
            return i2;
        }
        wc.t("Input is too big");
        return 0;
    }
}
