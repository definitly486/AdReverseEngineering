package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jeb implements vu5 {
    public static final jeb a = new jeb();
    public static final bj8 b = new bj8("kotlin.uuid.Uuid", yi8.u);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        String strY = tx2Var.y();
        strY.getClass();
        int length = strY.length();
        int i = 0;
        if (length != 32) {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strY.length() <= 64 ? strY : strY.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strY.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j = 0;
            while (i < 8) {
                long j2 = j << 4;
                char cCharAt = strY.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = b25.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                v15.M(i, strY, "a hexadecimal digit");
                throw null;
            }
            if (strY.charAt(8) != '-') {
                v15.M(8, strY, "'-' (hyphen)");
                throw null;
            }
            int i2 = 9;
            long j4 = 0;
            while (true) {
                int i3 = 13;
                if (i2 >= 13) {
                    if (strY.charAt(13) == '-') {
                        i2 = 14;
                        long j5 = 0;
                        while (true) {
                            i3 = 18;
                            if (i2 < 18) {
                                long j6 = j5 << 4;
                                char cCharAt2 = strY.charAt(i2);
                                if ((cCharAt2 >>> '\b') != 0) {
                                    break;
                                }
                                long j7 = b25.b[cCharAt2];
                                if (j7 < 0) {
                                    break;
                                }
                                j5 = j6 | j7;
                                i2++;
                            } else if (strY.charAt(18) == '-') {
                                i2 = 19;
                                long j8 = 0;
                                while (true) {
                                    i3 = 23;
                                    if (i2 < 23) {
                                        long j9 = j8 << 4;
                                        char cCharAt3 = strY.charAt(i2);
                                        if ((cCharAt3 >>> '\b') != 0) {
                                            break;
                                        }
                                        long j10 = b25.b[cCharAt3];
                                        if (j10 < 0) {
                                            break;
                                        }
                                        j8 = j9 | j10;
                                        i2++;
                                    } else if (strY.charAt(23) == '-') {
                                        i2 = 24;
                                        long j11 = 0;
                                        while (i2 < 36) {
                                            long j12 = j11 << 4;
                                            char cCharAt4 = strY.charAt(i2);
                                            if ((cCharAt4 >>> '\b') != 0) {
                                                break;
                                            }
                                            long j13 = b25.b[cCharAt4];
                                            if (j13 < 0) {
                                                break;
                                            }
                                            j11 = j12 | j13;
                                            i2++;
                                        }
                                        long j14 = (j << 32) | (j4 << 16) | j5;
                                        long j15 = (j8 << 48) | j11;
                                        if (j14 != 0 || j15 != 0) {
                                            return new heb(j14, j15);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    v15.M(i3, strY, "'-' (hyphen)");
                    throw null;
                }
                long j16 = j4 << 4;
                char cCharAt5 = strY.charAt(i2);
                if ((cCharAt5 >>> '\b') != 0) {
                    break;
                }
                long j17 = b25.b[cCharAt5];
                if (j17 < 0) {
                    break;
                }
                j4 = j16 | j17;
                i2++;
            }
            v15.M(i2, strY, "a hexadecimal digit");
            throw null;
        }
        long j18 = 0;
        while (i < 16) {
            long j19 = j18 << 4;
            char cCharAt6 = strY.charAt(i);
            if ((cCharAt6 >>> '\b') == 0) {
                long j20 = b25.b[cCharAt6];
                if (j20 >= 0) {
                    j18 = j19 | j20;
                    i++;
                }
            }
            v15.M(i, strY, "a hexadecimal digit");
            throw null;
        }
        long j21 = 0;
        for (int i4 = 16; i4 < 32; i4++) {
            long j22 = j21 << 4;
            char cCharAt7 = strY.charAt(i4);
            if ((cCharAt7 >>> '\b') == 0) {
                long j23 = b25.b[cCharAt7];
                if (j23 >= 0) {
                    j21 = j22 | j23;
                }
            }
            v15.M(i4, strY, "a hexadecimal digit");
            throw null;
        }
        if (j18 != 0 || j21 != 0) {
            return new heb(j18, j21);
        }
        return heb.c;
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        heb hebVar = (heb) obj;
        hebVar.getClass();
        yz0Var.W(hebVar.toString());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
