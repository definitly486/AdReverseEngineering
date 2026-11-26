package defpackage;

import com.explorestack.protobuf.InvalidProtocolBufferException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ycb extends yz4 {
    public final /* synthetic */ byte h;

    public /* synthetic */ ycb(byte b) {
        this.h = b;
    }

    public static int j0(int i, long j, int i2) {
        if (i2 == 0) {
            yz4 yz4Var = cdb.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return cdb.c(i, fab.c.c(j));
        }
        if (i2 == 2) {
            eab eabVar = fab.c;
            return cdb.d(i, eabVar.c(j), eabVar.c(j + 1));
        }
        tbc.e();
        return 0;
    }

    public static int k0(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            yz4 yz4Var = cdb.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return cdb.c(i, fab.e(j, bArr));
        }
        if (i2 == 2) {
            return cdb.d(i, fab.e(j, bArr), fab.e(j + 1, bArr));
        }
        tbc.e();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x017c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    /* JADX WARN: Code duplicated, block: B:71:0x0183  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7  */
    @Override // defpackage.yz4
    public final int C(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        char cCharAt2;
        int i5;
        char cCharAt3;
        char c = 2048;
        char c2 = 55296;
        switch (this.h) {
            case 0:
                int length = charSequence.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + i;
                    if (i8 >= i6 || (cCharAt2 = charSequence.charAt(i7)) >= 128) {
                        if (i7 == length) {
                            return i + length;
                        }
                        i3 = i + i7;
                        while (i7 < length) {
                            cCharAt = charSequence.charAt(i7);
                            if (cCharAt >= 128 && i3 < i6) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt >= 2048 && i3 <= i6 - 2) {
                                int i9 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i9] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i6 - 3) {
                                    if (i3 > i6 - 4) {
                                        if (55296 <= cCharAt && cCharAt <= 57343 && ((i4 = i7 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt, charSequence.charAt(i4)))) {
                                            throw new adb(i7, length);
                                        }
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                                    }
                                    int i10 = i7 + 1;
                                    if (i10 != charSequence.length()) {
                                        char cCharAt4 = charSequence.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt4);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i7 = i10;
                                        } else {
                                            i7 = i10;
                                        }
                                    }
                                    throw new adb(i7 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i12 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i7++;
                        }
                        return i3;
                    }
                    bArr[i8] = (byte) cCharAt2;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                i3 = i + i7;
                while (i7 < length) {
                    cCharAt = charSequence.charAt(i7);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                        } else if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i15 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i15] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i18 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i18] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i19 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i19] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i110 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i110] = (byte) ((cCharAt & '?') | 128);
                    }
                    i7++;
                }
                return i3;
            default:
                long j = i;
                long j2 = ((long) i2) + j;
                int length2 = charSequence.length();
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i20 = 0;
                while (i20 < length2 && (cCharAt3 = charSequence.charAt(i20)) < 128) {
                    fab.n(bArr, j, (byte) cCharAt3);
                    i20++;
                    j++;
                }
                if (i20 != length2) {
                    while (i20 < length2) {
                        char cCharAt5 = charSequence.charAt(i20);
                        if (cCharAt5 < 128 && j < j2) {
                            fab.n(bArr, j, (byte) cCharAt5);
                            j++;
                        } else if (cCharAt5 >= c || j > j2 - 2) {
                            int i21 = i20;
                            if ((cCharAt5 >= c2 && 57343 >= cCharAt5) || j > j2 - 3) {
                                if (j > j2 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i21 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, charSequence.charAt(i5)))) {
                                        throw new adb(i21, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j);
                                }
                                i20 = i21 + 1;
                                if (i20 != length2) {
                                    char cCharAt6 = charSequence.charAt(i20);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        fab.n(bArr, j, (byte) ((codePoint2 >>> 18) | 240));
                                        fab.n(bArr, j + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j3 = j + 3;
                                        fab.n(bArr, j + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j += 4;
                                        fab.n(bArr, j3, (byte) ((codePoint2 & 63) | 128));
                                    }
                                } else {
                                    i20 = i21;
                                }
                                throw new adb(i20 - 1, length2);
                            }
                            fab.n(bArr, j, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j4 = j + 2;
                            fab.n(bArr, j + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j += 3;
                            fab.n(bArr, j4, (byte) ((cCharAt5 & '?') | 128));
                            i20 = i21;
                        } else {
                            long j5 = j + 1;
                            fab.n(bArr, j, (byte) ((cCharAt5 >>> 6) | 960));
                            j += 2;
                            fab.n(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                            i20 = i20;
                        }
                        i20++;
                        c = 2048;
                        c2 = 55296;
                    }
                }
                return (int) j;
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:152:0x01fd A[LOOP:3: B:149:0x01f7->B:152:0x01fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0202  */
    /* JADX WARN: Code duplicated, block: B:159:0x020e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0210  */
    /* JADX WARN: Code duplicated, block: B:168:0x0224  */
    /* JADX WARN: Code duplicated, block: B:170:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x0244  */
    /* JADX WARN: Code duplicated, block: B:183:0x024a  */
    /* JADX WARN: Code duplicated, block: B:185:0x0253  */
    /* JADX WARN: Code duplicated, block: B:187:0x0259  */
    /* JADX WARN: Code duplicated, block: B:193:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:? A[PHI: r2
      PHI (r2v1 int) = (r2v0 int), (r2v13 int), (r2v19 int), (r2v22 int) binds: [B:106:0x0174, B:148:0x01f5, B:129:0x01b1, B:113:0x0183] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x025f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:97:0x013e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0146  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (defpackage.fab.e(r2, r22) > (-65)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (defpackage.fab.e(r2, r22) > (-65)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ad, code lost:
    
        if (defpackage.fab.e(r2, r22) <= (-65)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
    
        r2 = r17;
     */
    @Override // defpackage.yz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int Z(int r21, byte[] r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ycb.Z(int, byte[], int, int):int");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173  */
    /* JADX WARN: Code duplicated, block: B:102:0x017f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0188  */
    /* JADX WARN: Code duplicated, block: B:106:0x018f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0198 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[LOOP:2: B:54:0x00d8->B:58:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0118 A[LOOP:1: B:67:0x010c->B:70:0x0118, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    /* JADX WARN: Code duplicated, block: B:82:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r2.c(r3) > (-65)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r2.c(r3) <= (-65)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        r3 = r15;
     */
    @Override // defpackage.yz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b0(int r21, int r22, int r23, java.nio.ByteBuffer r24) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ycb.b0(int, int, int, java.nio.ByteBuffer):int");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045 A[LOOP:2: B:16:0x003c->B:19:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd A[LOOP:5: B:53:0x00f7->B:56:0x00fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x013b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x004e A[SYNTHETIC] */
    @Override // defpackage.yz4
    public final String x(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        int i3;
        int i4;
        byte b;
        int i5;
        byte b2;
        int i6;
        int i7;
        byte bE;
        int i8;
        byte bE2;
        switch (this.h) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i9 = i + i2;
                char[] cArr = new char[i2];
                int i10 = 0;
                while (i < i9) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        i3 = i10;
                        while (i < i9) {
                            i4 = i + 1;
                            b = bArr[i];
                            if (b >= 0) {
                                i5 = i3 + 1;
                                cArr[i3] = (char) b;
                                while (i4 < i9) {
                                    b2 = bArr[i4];
                                    if (b2 >= 0) {
                                        i4++;
                                        cArr[i5] = (char) b2;
                                        i5++;
                                    } else {
                                        i3 = i5;
                                        i = i4;
                                    }
                                }
                                i3 = i5;
                                i = i4;
                            } else if (b < -32) {
                                if (i4 < i9) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                i += 2;
                                vx4.F(b, bArr[i4], cArr, i3);
                                i3++;
                            } else if (b < -16) {
                                if (i4 < i9 - 1) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                int i11 = i + 2;
                                i += 3;
                                vx4.E(b, bArr[i4], bArr[i11], cArr, i3);
                                i3++;
                            } else {
                                if (i4 < i9 - 2) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                byte b4 = bArr[i4];
                                int i12 = i + 3;
                                byte b5 = bArr[i + 2];
                                i += 4;
                                vx4.D(b, b4, b5, bArr[i12], cArr, i3);
                                i3 += 2;
                            }
                        }
                        return new String(cArr, 0, i3);
                    }
                    i++;
                    cArr[i10] = (char) b3;
                    i10++;
                }
                i3 = i10;
                while (i < i9) {
                    i4 = i + 1;
                    b = bArr[i];
                    if (b >= 0) {
                        i5 = i3 + 1;
                        cArr[i3] = (char) b;
                        while (i4 < i9) {
                            b2 = bArr[i4];
                            if (b2 >= 0) {
                                i4++;
                                cArr[i5] = (char) b2;
                                i5++;
                            } else {
                                i3 = i5;
                                i = i4;
                            }
                        }
                        i3 = i5;
                        i = i4;
                    } else if (b < -32) {
                        if (i4 < i9) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        i += 2;
                        vx4.F(b, bArr[i4], cArr, i3);
                        i3++;
                    } else if (b < -16) {
                        if (i4 < i9 - 1) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        int i13 = i + 2;
                        i += 3;
                        vx4.E(b, bArr[i4], bArr[i13], cArr, i3);
                        i3++;
                    } else {
                        if (i4 < i9 - 2) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        byte b6 = bArr[i4];
                        int i14 = i + 3;
                        byte b7 = bArr[i + 2];
                        i += 4;
                        vx4.D(b, b6, b7, bArr[i14], cArr, i3);
                        i3 += 2;
                    }
                }
                return new String(cArr, 0, i3);
            default:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i15 = i + i2;
                char[] cArr2 = new char[i2];
                int i16 = 0;
                while (i < i15) {
                    byte bE3 = fab.e(i, bArr);
                    if (bE3 < 0) {
                        i6 = i16;
                        while (i < i15) {
                            i7 = i + 1;
                            bE = fab.e(i, bArr);
                            if (bE >= 0) {
                                i8 = i6 + 1;
                                cArr2[i6] = (char) bE;
                                while (i7 < i15) {
                                    bE2 = fab.e(i7, bArr);
                                    if (bE2 >= 0) {
                                        i7++;
                                        cArr2[i8] = (char) bE2;
                                        i8++;
                                    } else {
                                        i6 = i8;
                                        i = i7;
                                    }
                                }
                                i6 = i8;
                                i = i7;
                            } else if (bE < -32) {
                                if (i7 < i15) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                i += 2;
                                vx4.F(bE, fab.e(i7, bArr), cArr2, i6);
                                i6++;
                            } else if (bE < -16) {
                                if (i7 < i15 - 1) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                int i17 = i + 2;
                                i += 3;
                                vx4.E(bE, fab.e(i7, bArr), fab.e(i17, bArr), cArr2, i6);
                                i6++;
                            } else {
                                if (i7 < i15 - 2) {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                                byte bE4 = fab.e(i7, bArr);
                                int i18 = i + 3;
                                byte bE5 = fab.e(i + 2, bArr);
                                i += 4;
                                vx4.D(bE, bE4, bE5, fab.e(i18, bArr), cArr2, i6);
                                i6 += 2;
                            }
                        }
                        return new String(cArr2, 0, i6);
                    }
                    i++;
                    cArr2[i16] = (char) bE3;
                    i16++;
                }
                i6 = i16;
                while (i < i15) {
                    i7 = i + 1;
                    bE = fab.e(i, bArr);
                    if (bE >= 0) {
                        i8 = i6 + 1;
                        cArr2[i6] = (char) bE;
                        while (i7 < i15) {
                            bE2 = fab.e(i7, bArr);
                            if (bE2 >= 0) {
                                i7++;
                                cArr2[i8] = (char) bE2;
                                i8++;
                            } else {
                                i6 = i8;
                                i = i7;
                            }
                        }
                        i6 = i8;
                        i = i7;
                    } else if (bE < -32) {
                        if (i7 < i15) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        i += 2;
                        vx4.F(bE, fab.e(i7, bArr), cArr2, i6);
                        i6++;
                    } else if (bE < -16) {
                        if (i7 < i15 - 1) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        int i19 = i + 2;
                        i += 3;
                        vx4.E(bE, fab.e(i7, bArr), fab.e(i19, bArr), cArr2, i6);
                        i6++;
                    } else {
                        if (i7 < i15 - 2) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        byte bE6 = fab.e(i7, bArr);
                        int i110 = i + 3;
                        byte bE7 = fab.e(i + 2, bArr);
                        i += 4;
                        vx4.D(bE, bE6, bE7, fab.e(i110, bArr), cArr2, i6);
                        i6 += 2;
                    }
                }
                return new String(cArr2, 0, i6);
        }
    }

    @Override // defpackage.yz4
    public final String z(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        long j;
        byte bC;
        byte bC2;
        switch (this.h) {
            case 0:
                return yz4.y(byteBuffer, i, i2);
            default:
                if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                long j2 = fab.c.b.getLong(byteBuffer, fab.g) + ((long) i);
                long j3 = ((long) i2) + j2;
                char[] cArr = new char[i2];
                int i3 = 0;
                while (true) {
                    j = 1;
                    if (j2 < j3 && (bC2 = fab.c.c(j2)) >= 0) {
                        j2++;
                        cArr[i3] = (char) bC2;
                        i3++;
                    }
                }
                int i4 = i3;
                while (j2 < j3) {
                    long j4 = j2 + j;
                    eab eabVar = fab.c;
                    byte bC3 = eabVar.c(j2);
                    if (bC3 >= 0) {
                        int i5 = i4 + 1;
                        cArr[i4] = (char) bC3;
                        while (j4 < j3 && (bC = fab.c.c(j4)) >= 0) {
                            j4 += j;
                            cArr[i5] = (char) bC;
                            i5++;
                        }
                        i4 = i5;
                        j2 = j4;
                    } else if (bC3 < -32) {
                        if (j4 >= j3) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        j2 += 2;
                        vx4.F(bC3, eabVar.c(j4), cArr, i4);
                        i4++;
                    } else if (bC3 < -16) {
                        if (j4 >= j3 - j) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        long j5 = 2 + j2;
                        j2 += 3;
                        vx4.E(bC3, eabVar.c(j4), eabVar.c(j5), cArr, i4);
                        i4++;
                    } else {
                        if (j4 >= j3 - 2) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        byte bC4 = eabVar.c(j4);
                        long j6 = j2 + 3;
                        byte bC5 = eabVar.c(2 + j2);
                        j2 += 4;
                        vx4.D(bC3, bC4, bC5, eabVar.c(j6), cArr, i4);
                        i4 += 2;
                    }
                    j = 1;
                }
                return new String(cArr, 0, i4);
        }
    }
}
