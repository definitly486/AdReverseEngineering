package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk5 implements vu5 {
    public static final zk5 a = new zk5();
    public static final bj8 b = new bj8("kotlin.time.Instant", yi8.u);

    /* JADX WARN: Code duplicated, block: B:190:0x0460  */
    /* JADX WARN: Code duplicated, block: B:191:0x0476  */
    /* JADX WARN: Instruction removed from duplicated block: B:191:0x0476, please report this as an issue */
    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        int i;
        yk5 yk5VarT;
        int i2;
        int i3;
        int i4;
        char cCharAt;
        char cCharAt2;
        vk5 vk5Var = vk5.c;
        String strY = tx2Var.y();
        strY.getClass();
        if (strY.length() == 0) {
            yk5VarT = new wk5("An empty string is not a valid Instant", strY);
        } else {
            char cCharAt3 = strY.charAt(0);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i = 1;
            } else {
                i = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i5 = i;
            while (i5 < strY.length() && '0' <= (cCharAt2 = strY.charAt(i5)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (strY.charAt(i5) - '0');
                i5++;
            }
            int i6 = i5 - i;
            if (i6 > 10) {
                yk5VarT = i7c.U(strY, "Expected at most 10 digits for the year number, got " + i6 + " digits");
            } else if (i6 == 10 && strY.charAt(i) >= '2') {
                yk5VarT = i7c.U(strY, "Expected at most 9 digits for the year number or year 1000000000, got " + i6 + " digits");
            } else if (i6 < 4) {
                yk5VarT = i7c.U(strY, "The year number must be padded to 4 digits, got " + i6 + " digits");
            } else if (cCharAt3 == '+' && i6 == 4) {
                yk5VarT = i7c.U(strY, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i6 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i7 = i5 + 16;
                if (strY.length() < i7) {
                    yk5VarT = i7c.U(strY, "The input string is too short");
                } else {
                    wk5 wk5VarT = i7c.T(strY, "'-'", i5, new f75((byte) 13));
                    if (wk5VarT != null) {
                        yk5VarT = wk5VarT;
                    } else {
                        yk5VarT = i7c.T(strY, "'-'", i5 + 3, new f75((byte) 14));
                        if (yk5VarT == null && (yk5VarT = i7c.T(strY, "'T' or 't'", i5 + 6, new f75((byte) 15))) == null && (yk5VarT = i7c.T(strY, "':'", i5 + 9, new f75((byte) 16))) == null && (yk5VarT = i7c.T(strY, "':'", i5 + 12, new f75((byte) 17))) == null) {
                            int[] iArr = i7c.o;
                            for (int i8 = 0; i8 < 10; i8++) {
                                wk5 wk5VarT2 = i7c.T(strY, "an ASCII digit", i5 + iArr[i8], new f75((byte) 18));
                                if (wk5VarT2 != null) {
                                    yk5VarT = wk5VarT2;
                                }
                            }
                            int iV = i7c.V(i5 + 1, strY);
                            int iV2 = i7c.V(i5 + 4, strY);
                            int iV3 = i7c.V(i5 + 7, strY);
                            int iV4 = i7c.V(i5 + 10, strY);
                            int iV5 = i7c.V(i5 + 13, strY);
                            int i9 = i5 + 15;
                            if (strY.charAt(i9) == '.') {
                                i9 = i7;
                                int iCharAt2 = 0;
                                while (i9 < strY.length() && '0' <= (cCharAt = strY.charAt(i9)) && cCharAt < ':') {
                                    iCharAt2 = (iCharAt2 * 10) + (strY.charAt(i9) - '0');
                                    i9++;
                                }
                                int i10 = i9 - i7;
                                if (1 > i10 || i10 >= 10) {
                                    yk5VarT = i7c.U(strY, "1..9 digits are supported for the fraction of the second, got " + i10 + " digits");
                                } else {
                                    i2 = iCharAt2 * i7c.n[9 - i10];
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i9 >= strY.length()) {
                                yk5VarT = i7c.U(strY, "The UTC offset at the end of the string is missing");
                            } else {
                                char cCharAt4 = strY.charAt(i9);
                                if (cCharAt4 == '+' || cCharAt4 == '-') {
                                    int length = strY.length() - i9;
                                    if (length > 9) {
                                        yk5VarT = i7c.U(strY, "The UTC offset string \"" + i7c.q0(16, strY.subSequence(i9, strY.length()).toString()) + "\" is too long");
                                    } else if (length % 3 != 0) {
                                        yk5VarT = i7c.U(strY, "Invalid UTC offset string \"" + strY.subSequence(i9, strY.length()).toString() + '\"');
                                    } else {
                                        int[] iArr2 = i7c.p;
                                        int i11 = 0;
                                        for (int i12 = 2; i11 < i12; i12 = 2) {
                                            int i13 = i9 + iArr2[i11];
                                            if (i13 >= strY.length()) {
                                                break;
                                            }
                                            if (strY.charAt(i13) != ':') {
                                                StringBuilder sbQ = er9.q(i13, "Expected ':' at index ", ", got '");
                                                sbQ.append(strY.charAt(i13));
                                                sbQ.append('\'');
                                                yk5VarT = i7c.U(strY, sbQ.toString());
                                            } else {
                                                i11++;
                                            }
                                        }
                                        int[] iArr3 = i7c.q;
                                        int i14 = 0;
                                        while (i14 < 6 && (i4 = iArr3[i14] + i9) < strY.length()) {
                                            char cCharAt5 = strY.charAt(i4);
                                            int[] iArr4 = iArr3;
                                            if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                                StringBuilder sbQ2 = er9.q(i4, "Expected an ASCII digit at index ", ", got '");
                                                sbQ2.append(strY.charAt(i4));
                                                sbQ2.append('\'');
                                                yk5VarT = i7c.U(strY, sbQ2.toString());
                                            } else {
                                                i14++;
                                                iArr3 = iArr4;
                                            }
                                        }
                                        int iV6 = i7c.V(i9 + 1, strY);
                                        int iV7 = length > 3 ? i7c.V(i9 + 4, strY) : 0;
                                        int iV8 = length > 6 ? i7c.V(i9 + 7, strY) : 0;
                                        if (iV7 > 59) {
                                            yk5VarT = i7c.U(strY, "Expected offset-minute-of-hour in 0..59, got " + iV7);
                                        } else if (iV8 > 59) {
                                            yk5VarT = i7c.U(strY, "Expected offset-second-of-minute in 0..59, got " + iV8);
                                        } else if (iV6 <= 17 || (iV6 == 18 && iV7 == 0 && iV8 == 0)) {
                                            i3 = ((iV7 * 60) + (iV6 * 3600) + iV8) * (cCharAt4 == '-' ? -1 : 1);
                                            if (1 <= iV || iV >= 13) {
                                                yk5VarT = i7c.U(strY, "Expected a month number in 1..12, got " + iV);
                                            } else if (1 > iV2) {
                                                StringBuilder sbR = ka7.r(iV, iCharAt, "Expected a valid day-of-month for month ", " of year ", ", got ");
                                                sbR.append(iV2);
                                                yk5VarT = i7c.U(strY, sbR.toString());
                                            } else {
                                                int i15 = iCharAt & 3;
                                                if (iV2 > (iV != 2 ? (iV == 4 || iV == 6 || iV == 9 || iV == 11) ? 30 : 31 : i15 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                    StringBuilder sbR2 = ka7.r(iV, iCharAt, "Expected a valid day-of-month for month ", " of year ", ", got ");
                                                    sbR2.append(iV2);
                                                    yk5VarT = i7c.U(strY, sbR2.toString());
                                                } else if (iV3 > 23) {
                                                    yk5VarT = i7c.U(strY, "Expected hour in 0..23, got " + iV3);
                                                } else if (iV4 > 59) {
                                                    yk5VarT = i7c.U(strY, "Expected minute-of-hour in 0..59, got " + iV4);
                                                } else if (iV5 > 59) {
                                                    yk5VarT = i7c.U(strY, "Expected second-of-minute in 0..59, got " + iV5);
                                                } else {
                                                    long j = iCharAt;
                                                    long j2 = 365 * j;
                                                    long j3 = (j >= 0 ? ((j + 399) / 400) + (((j + 3) / 4) - ((j + 99) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (((iV * 367) - 362) / 12)) + ((long) (iV2 - 1));
                                                    if (iV > 2) {
                                                        j3 = (i15 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j3 - 2 : (-1) + j3;
                                                    }
                                                    yk5VarT = new xk5((((j3 - 719528) * 86400) + ((long) (((iV4 * 60) + (iV3 * 3600)) + iV5))) - ((long) i3), i2);
                                                }
                                            }
                                        } else {
                                            yk5VarT = i7c.U(strY, "Expected an offset in -18:00..+18:00, got " + strY.subSequence(i9, strY.length()).toString());
                                        }
                                    }
                                } else if (cCharAt4 == 'Z' || cCharAt4 == 'z') {
                                    int i16 = i9 + 1;
                                    if (strY.length() == i16) {
                                        i3 = 0;
                                        if (1 <= iV) {
                                            yk5VarT = i7c.U(strY, "Expected a month number in 1..12, got " + iV);
                                        } else {
                                            yk5VarT = i7c.U(strY, "Expected a month number in 1..12, got " + iV);
                                        }
                                    } else {
                                        yk5VarT = i7c.U(strY, "Extra text after the instant at position " + i16);
                                    }
                                } else {
                                    yk5VarT = i7c.U(strY, "Expected the UTC offset at position " + i9 + ", got '" + cCharAt4 + '\'');
                                }
                            }
                        }
                    }
                }
            } else {
                yk5VarT = i7c.U(strY, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return yk5VarT.toInstant();
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        vk5 vk5Var = (vk5) obj;
        vk5Var.getClass();
        yz0Var.W(vk5Var.toString());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
