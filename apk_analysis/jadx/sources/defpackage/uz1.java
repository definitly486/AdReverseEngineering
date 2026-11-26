package defpackage;

import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz1 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)};
        int i5 = kdb.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i6 = 0; i6 < length; i6++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i6])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:119:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:120:0x01df  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:128:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:131:0x0202  */
    /* JADX WARN: Code duplicated, block: B:133:0x0206  */
    /* JADX WARN: Code duplicated, block: B:135:0x020c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0275  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0153  */
    /* JADX WARN: Code duplicated, block: B:75:0x0157  */
    /* JADX WARN: Code duplicated, block: B:78:0x0160  */
    /* JADX WARN: Code duplicated, block: B:80:0x0168  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0174  */
    /* JADX WARN: Code duplicated, block: B:84:0x0178  */
    /* JADX WARN: Code duplicated, block: B:86:0x0180  */
    /* JADX WARN: Code duplicated, block: B:87:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x0189  */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0192  */
    /* JADX WARN: Code duplicated, block: B:93:0x0195  */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Code duplicated, block: B:96:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5  */
    public static Pair b(pb4 pb4Var) {
        byte b2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Integer num;
        byte b3;
        Integer num2;
        String str;
        Integer num3 = 1;
        String str2 = pb4Var.k;
        u02 u02Var = pb4Var.B;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        int i10 = 16;
        if (!"video/dolby-vision".equals(pb4Var.n)) {
            String str3 = strArrSplit[0];
            str3.getClass();
            switch (str3) {
                case "av01":
                    b2 = 0;
                    break;
                case "avc1":
                    b2 = 1;
                    break;
                case "avc2":
                    b2 = 2;
                    break;
                case "hev1":
                    b2 = 3;
                    break;
                case "hvc1":
                    b2 = 4;
                    break;
                case "mp4a":
                    b2 = 5;
                    break;
                case "s263":
                    b2 = 6;
                    break;
                case "vp09":
                    b2 = 7;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            int i11 = Http2.INITIAL_MAX_FRAME_SIZE;
            switch (b2) {
                case 0:
                    if (strArrSplit.length < 4) {
                        tz1.s("Ignoring malformed AV1 codec string: ", str2);
                        return null;
                    }
                    try {
                        int i12 = Integer.parseInt(strArrSplit[1]);
                        int i13 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i14 = Integer.parseInt(strArrSplit[3]);
                        if (i12 != 0) {
                            y3a.x("Unknown AV1 profile: ", i12);
                            return null;
                        }
                        if (i14 == 8) {
                            i = 1;
                        } else {
                            if (i14 != 10) {
                                y3a.x("Unknown AV1 bit depth: ", i14);
                                return null;
                            }
                            i = (u02Var == null || !(u02Var.d != null || (i2 = u02Var.c) == 7 || i2 == 6)) ? 2 : 4096;
                        }
                        switch (i13) {
                            case 0:
                                i11 = 1;
                                break;
                            case 1:
                                i11 = 2;
                                break;
                            case 2:
                                i11 = 4;
                                break;
                            case 3:
                                i11 = 8;
                                break;
                            case 4:
                                i11 = 16;
                                break;
                            case 5:
                                i11 = 32;
                                break;
                            case 6:
                                i11 = 64;
                                break;
                            case 7:
                                i11 = 128;
                                break;
                            case 8:
                                i11 = 256;
                                break;
                            case 9:
                                i11 = 512;
                                break;
                            case 10:
                                i11 = 1024;
                                break;
                            case 11:
                                i11 = 2048;
                                break;
                            case 12:
                                i11 = 4096;
                                break;
                            case 13:
                                i11 = 8192;
                                break;
                            case 14:
                                break;
                            case 15:
                                i11 = 32768;
                                break;
                            case 16:
                                i11 = 65536;
                                break;
                            case 17:
                                i11 = 131072;
                                break;
                            case 18:
                                i11 = 262144;
                                break;
                            case 19:
                                i11 = 524288;
                                break;
                            case 20:
                                i11 = 1048576;
                                break;
                            case 21:
                                i11 = 2097152;
                                break;
                            case 22:
                                i11 = 4194304;
                                break;
                            case 23:
                                i11 = 8388608;
                                break;
                            default:
                                i11 = -1;
                                break;
                        }
                        if (i11 != -1) {
                            return new Pair(Integer.valueOf(i), Integer.valueOf(i11));
                        }
                        y3a.x("Unknown AV1 level: ", i13);
                        return null;
                    } catch (NumberFormatException unused) {
                        tz1.s("Ignoring malformed AV1 codec string: ", str2);
                        return null;
                    }
                case 1:
                case 2:
                    if (strArrSplit.length < 2) {
                        tz1.s("Ignoring malformed AVC codec string: ", str2);
                        return null;
                    }
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i3 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i4 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else {
                            if (strArrSplit.length < 3) {
                                nkc.Q("Ignoring malformed AVC codec string: " + str2);
                                return null;
                            }
                            i3 = Integer.parseInt(strArrSplit[1]);
                            i4 = Integer.parseInt(strArrSplit[2]);
                        }
                        if (i3 == 66) {
                            i5 = -1;
                            i6 = 1;
                        } else if (i3 == 77) {
                            i5 = -1;
                            i6 = 2;
                        } else if (i3 == 88) {
                            i5 = -1;
                            i6 = 4;
                        } else if (i3 != 100) {
                            if (i3 == 110) {
                                i6 = 16;
                            } else if (i3 == 122) {
                                i6 = 32;
                            } else if (i3 != 244) {
                                i5 = -1;
                                i6 = -1;
                            } else {
                                i6 = 64;
                            }
                            i5 = -1;
                        } else {
                            i5 = -1;
                            i6 = 8;
                        }
                        if (i6 == i5) {
                            y3a.x("Unknown AVC profile: ", i3);
                            return null;
                        }
                        switch (i4) {
                            case 10:
                                i11 = 1;
                                break;
                            case 11:
                                i11 = 4;
                                break;
                            case 12:
                                i11 = 8;
                                break;
                            case 13:
                                i11 = 16;
                                break;
                            default:
                                switch (i4) {
                                    case 20:
                                        i11 = 32;
                                        break;
                                    case 21:
                                        i11 = 64;
                                        break;
                                    case 22:
                                        i11 = 128;
                                        break;
                                    default:
                                        switch (i4) {
                                            case 30:
                                                i11 = 256;
                                                break;
                                            case 31:
                                                i11 = 512;
                                                break;
                                            case 32:
                                                i11 = 1024;
                                                break;
                                            default:
                                                switch (i4) {
                                                    case 40:
                                                        i11 = 2048;
                                                        break;
                                                    case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                                                        i11 = 4096;
                                                        break;
                                                    case 42:
                                                        i11 = 8192;
                                                        break;
                                                    default:
                                                        switch (i4) {
                                                            case 50:
                                                                break;
                                                            case 51:
                                                                i11 = 32768;
                                                                break;
                                                            case 52:
                                                                i11 = 65536;
                                                                break;
                                                            default:
                                                                i11 = -1;
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        if (i11 != -1) {
                            return new Pair(Integer.valueOf(i6), Integer.valueOf(i11));
                        }
                        y3a.x("Unknown AVC level: ", i4);
                        return null;
                    } catch (NumberFormatException unused2) {
                        tz1.s("Ignoring malformed AVC codec string: ", str2);
                        return null;
                    }
                case 3:
                case 4:
                    return c(str2, strArrSplit, u02Var);
                case 5:
                    if (strArrSplit.length != 3) {
                        tz1.s("Ignoring malformed MP4A codec string: ", str2);
                        return null;
                    }
                    try {
                        if (!"audio/mp4a-latm".equals(y47.f(Integer.parseInt(strArrSplit[1], 16)))) {
                            return null;
                        }
                        int i15 = Integer.parseInt(strArrSplit[2]);
                        int i16 = 17;
                        if (i15 == 17) {
                            i7 = -1;
                        } else {
                            if (i15 != 20) {
                                i16 = 23;
                                if (i15 != 23) {
                                    i16 = 29;
                                    if (i15 != 29) {
                                        i16 = 39;
                                        if (i15 != 39) {
                                            i16 = 42;
                                            if (i15 != 42) {
                                                switch (i15) {
                                                    case 1:
                                                        i7 = -1;
                                                        i16 = 1;
                                                        break;
                                                    case 2:
                                                        i7 = -1;
                                                        i16 = 2;
                                                        break;
                                                    case 3:
                                                        i7 = -1;
                                                        i16 = 3;
                                                        break;
                                                    case 4:
                                                        i7 = -1;
                                                        i16 = 4;
                                                        break;
                                                    case 5:
                                                        i7 = -1;
                                                        i16 = 5;
                                                        break;
                                                    case 6:
                                                        i7 = -1;
                                                        i16 = 6;
                                                        break;
                                                    default:
                                                        i7 = -1;
                                                        i16 = -1;
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i16 = 20;
                            }
                            i7 = -1;
                        }
                        if (i16 != i7) {
                            return new Pair(Integer.valueOf(i16), 0);
                        }
                        return null;
                    } catch (NumberFormatException unused3) {
                        tz1.s("Ignoring malformed MP4A codec string: ", str2);
                        return null;
                    }
                case 6:
                    Pair pair = new Pair(num3, num3);
                    if (strArrSplit.length < 3) {
                        tz1.s("Ignoring malformed H263 codec string: ", str2);
                        return pair;
                    }
                    try {
                        return new Pair(Integer.valueOf(Integer.parseInt(strArrSplit[1])), Integer.valueOf(Integer.parseInt(strArrSplit[2])));
                    } catch (NumberFormatException unused4) {
                        tz1.s("Ignoring malformed H263 codec string: ", str2);
                        return pair;
                    }
                case 7:
                    if (strArrSplit.length < 3) {
                        tz1.s("Ignoring malformed VP9 codec string: ", str2);
                        return null;
                    }
                    try {
                        int i17 = Integer.parseInt(strArrSplit[1]);
                        int i18 = Integer.parseInt(strArrSplit[2]);
                        if (i17 == 0) {
                            i8 = 1;
                        } else if (i17 == 1) {
                            i8 = 2;
                        } else if (i17 != 2) {
                            i8 = i17 != 3 ? -1 : 8;
                        } else {
                            i8 = 4;
                        }
                        if (i8 == -1) {
                            y3a.x("Unknown VP9 profile: ", i17);
                            return null;
                        }
                        if (i18 == 10) {
                            i9 = -1;
                            i10 = 1;
                        } else if (i18 == 11) {
                            i9 = -1;
                            i10 = 2;
                        } else if (i18 == 20) {
                            i9 = -1;
                            i10 = 4;
                        } else if (i18 == 21) {
                            i9 = -1;
                            i10 = 8;
                        } else if (i18 == 30) {
                            i9 = -1;
                        } else {
                            if (i18 == 31) {
                                i10 = 32;
                            } else if (i18 == 40) {
                                i10 = 64;
                            } else if (i18 == 41) {
                                i10 = 128;
                            } else if (i18 == 50) {
                                i10 = 256;
                            } else if (i18 != 51) {
                                switch (i18) {
                                    case 60:
                                        i10 = 2048;
                                        break;
                                    case 61:
                                        i10 = 4096;
                                        break;
                                    case 62:
                                        i10 = 8192;
                                        break;
                                    default:
                                        i9 = -1;
                                        i10 = -1;
                                        break;
                                }
                            } else {
                                i10 = 512;
                            }
                            i9 = -1;
                        }
                        if (i10 != i9) {
                            return new Pair(Integer.valueOf(i8), Integer.valueOf(i10));
                        }
                        y3a.x("Unknown VP9 level: ", i18);
                        return null;
                    } catch (NumberFormatException unused5) {
                        tz1.s("Ignoring malformed VP9 codec string: ", str2);
                        return null;
                    }
                default:
                    return null;
            }
        }
        Integer numValueOf = Integer.valueOf(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        if (strArrSplit.length < 3) {
            tz1.s("Ignoring malformed Dolby Vision codec string: ", str2);
            return null;
        }
        Matcher matcher = c.matcher(strArrSplit[1]);
        if (!matcher.matches()) {
            tz1.s("Ignoring malformed Dolby Vision codec string: ", str2);
            return null;
        }
        String strGroup = matcher.group(1);
        if (strGroup != null) {
            switch (strGroup.hashCode()) {
                case 1536:
                    num = 4;
                    b3 = !strGroup.equals("00") ? (byte) -1 : (byte) 0;
                    break;
                case 1537:
                    if (!strGroup.equals("01")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 1;
                    }
                    break;
                case 1538:
                    if (!strGroup.equals("02")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 2;
                    }
                    break;
                case 1539:
                    if (!strGroup.equals("03")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 3;
                    }
                    break;
                case 1540:
                    if (!strGroup.equals("04")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 4;
                    }
                    break;
                case 1541:
                    if (!strGroup.equals("05")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 5;
                    }
                    break;
                case 1542:
                    if (!strGroup.equals("06")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 6;
                    }
                    break;
                case 1543:
                    if (!strGroup.equals("07")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 7;
                    }
                    break;
                case 1544:
                    if (!strGroup.equals("08")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 8;
                    }
                    break;
                case 1545:
                    if (!strGroup.equals("09")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 9;
                    }
                    break;
                case 1567:
                    if (!strGroup.equals("10")) {
                        num = 4;
                    } else {
                        num = 4;
                        b3 = 10;
                    }
                    break;
                default:
                    num = 4;
                    break;
            }
            switch (b3) {
                case 0:
                    num2 = num3;
                    break;
                case 1:
                    num2 = 2;
                    break;
                case 2:
                    num2 = num;
                    break;
                case 3:
                    num2 = 8;
                    break;
                case 4:
                    num2 = 16;
                    break;
                case 5:
                    num2 = 32;
                    break;
                case 6:
                    num2 = 64;
                    break;
                case 7:
                    num2 = 128;
                    break;
                case 8:
                    num2 = 256;
                    break;
                case 9:
                    num2 = numValueOf;
                    break;
                case 10:
                    num2 = 1024;
                    break;
            }
            if (num2 == null) {
                tz1.s("Unknown Dolby Vision profile string: ", strGroup);
                return null;
            }
            str = strArrSplit[2];
            if (str != null) {
                switch (str) {
                    case "01":
                        break;
                    case "02":
                        num3 = 2;
                        break;
                    case "03":
                        num3 = num;
                        break;
                    case "04":
                        num3 = 8;
                        break;
                    case "05":
                        num3 = 16;
                        break;
                    case "06":
                        num3 = 32;
                        break;
                    case "07":
                        num3 = 64;
                        break;
                    case "08":
                        num3 = 128;
                        break;
                    case "09":
                        num3 = 256;
                        break;
                    case "10":
                        num3 = numValueOf;
                        break;
                    case "11":
                        num3 = 1024;
                        break;
                    case "12":
                        num3 = 2048;
                        break;
                    case "13":
                        num3 = 4096;
                        break;
                    default:
                        num3 = null;
                        break;
                }
            } else {
                num3 = null;
            }
            if (num3 == null) {
                return new Pair(num2, num3);
            }
            tz1.s("Unknown Dolby Vision level string: ", str);
            return null;
        }
        num = 4;
        num2 = null;
        if (num2 == null) {
            tz1.s("Unknown Dolby Vision profile string: ", strGroup);
            return null;
        }
        str = strArrSplit[2];
        if (str != null) {
            switch (str) {
                case 1537:
                    if (str.equals("01")) {
                    }
                    break;
                case 1538:
                    if (str.equals("02")) {
                    }
                    break;
                case 1539:
                    if (str.equals("03")) {
                    }
                    break;
                case 1540:
                    if (str.equals("04")) {
                    }
                    break;
                case 1541:
                    if (str.equals("05")) {
                    }
                    break;
                case 1542:
                    if (str.equals("06")) {
                    }
                    break;
                case 1543:
                    if (str.equals("07")) {
                    }
                    break;
                case 1544:
                    if (str.equals("08")) {
                    }
                    break;
                case 1545:
                    if (str.equals("09")) {
                    }
                    break;
                case 1567:
                    if (str.equals("10")) {
                    }
                    break;
                case 1568:
                    if (str.equals("11")) {
                    }
                    break;
                case 1569:
                    if (str.equals("12")) {
                    }
                    break;
                case 1570:
                    if (str.equals("13")) {
                    }
                    break;
                default:
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                */
            /*
                Method dump skipped, instruction units count: 1712
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.uz1.b(pb4):android.util.Pair");
        }

        /* JADX WARN: Code duplicated, block: B:108:0x0186  */
        public static Pair c(String str, String[] strArr, u02 u02Var) {
            int i;
            Integer numValueOf;
            if (strArr.length < 4) {
                tz1.s("Ignoring malformed HEVC codec string: ", str);
                return null;
            }
            Matcher matcher = c.matcher(strArr[1]);
            if (!matcher.matches()) {
                tz1.s("Ignoring malformed HEVC codec string: ", str);
                return null;
            }
            String strGroup = matcher.group(1);
            if ("1".equals(strGroup)) {
                i = 1;
            } else if ("2".equals(strGroup)) {
                i = (u02Var == null || u02Var.c != 6) ? 2 : 4096;
            } else {
                if (!"6".equals(strGroup)) {
                    tz1.s("Unknown HEVC profile string: ", strGroup);
                    return null;
                }
                i = 6;
            }
            String str2 = strArr[3];
            if (str2 != null) {
                switch (str2) {
                    case "H30":
                        numValueOf = 2;
                        break;
                    case "H60":
                        numValueOf = 8;
                        break;
                    case "H63":
                        numValueOf = 32;
                        break;
                    case "H90":
                        numValueOf = 128;
                        break;
                    case "H93":
                        numValueOf = Integer.valueOf(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                        break;
                    case "L30":
                        numValueOf = 1;
                        break;
                    case "L60":
                        numValueOf = 4;
                        break;
                    case "L63":
                        numValueOf = 16;
                        break;
                    case "L90":
                        numValueOf = 64;
                        break;
                    case "L93":
                        numValueOf = 256;
                        break;
                    case "H120":
                        numValueOf = 2048;
                        break;
                    case "H123":
                        numValueOf = Integer.valueOf(Segment.SIZE);
                        break;
                    case "H150":
                        numValueOf = 32768;
                        break;
                    case "H153":
                        numValueOf = 131072;
                        break;
                    case "H156":
                        numValueOf = 524288;
                        break;
                    case "H180":
                        numValueOf = 2097152;
                        break;
                    case "H183":
                        numValueOf = 8388608;
                        break;
                    case "H186":
                        numValueOf = 33554432;
                        break;
                    case "L120":
                        numValueOf = 1024;
                        break;
                    case "L123":
                        numValueOf = 4096;
                        break;
                    case "L150":
                        numValueOf = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                        break;
                    case "L153":
                        numValueOf = 65536;
                        break;
                    case "L156":
                        numValueOf = 262144;
                        break;
                    case "L180":
                        numValueOf = 1048576;
                        break;
                    case "L183":
                        numValueOf = 4194304;
                        break;
                    case "L186":
                        numValueOf = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                        break;
                    default:
                        numValueOf = null;
                        break;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new Pair(Integer.valueOf(i), numValueOf);
            }
            tz1.s("Unknown HEVC level string: ", str2);
            return null;
        }
    }
