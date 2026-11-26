package defpackage;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wt6 {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();
    public static int c = -1;

    public static void a(String str, ArrayList arrayList) {
        byte b2 = 2;
        if ("audio/raw".equals(str)) {
            if (mdb.a < 26 && mdb.b.equals("R9") && arrayList.size() == 1 && ((bt6) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(bt6.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new b32(new va5((byte) 13), b2));
        }
        int i = mdb.a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((bt6) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new b32(new va5((byte) 14), b2));
            }
        }
        if (i >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((bt6) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((bt6) arrayList.remove(0));
    }

    public static String b(qb4 qb4Var) {
        Pair pairD;
        if ("audio/eac3-joc".equals(qb4Var.m)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(qb4Var.m) || (pairD = d(qb4Var)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        if (iIntValue == 1024) {
            return "video/av01";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01da  */
    /* JADX WARN: Code duplicated, block: B:121:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:122:0x01de  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:158:0x025b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:253:0x036d A[PHI: r1
      0x036d: PHI (r1v117 int) = (r1v10 int), (r1v118 int), (r1v119 int), (r1v120 int), (r1v121 int) binds: [B:235:0x0348, B:237:0x034c, B:239:0x0350, B:241:0x0354, B:243:0x0358] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:361:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:364:0x0500  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0141  */
    /* JADX WARN: Code duplicated, block: B:73:0x0145  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x015a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0162  */
    /* JADX WARN: Code duplicated, block: B:82:0x0166  */
    /* JADX WARN: Code duplicated, block: B:84:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0172  */
    /* JADX WARN: Code duplicated, block: B:87:0x017a  */
    /* JADX WARN: Code duplicated, block: B:88:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x0190  */
    /* JADX WARN: Code duplicated, block: B:94:0x0192  */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0  */
    public static Pair d(qb4 qb4Var) {
        byte b2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Integer numValueOf;
        int i9;
        int i10;
        Integer num;
        Integer num2;
        String str;
        Integer num3 = 2048;
        Integer numValueOf2 = Integer.valueOf(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        String str2 = qb4Var.j;
        v02 v02Var = qb4Var.z;
        if (str2 != null) {
            String[] strArrSplit = str2.split("\\.");
            boolean zEquals = "video/dolby-vision".equals(qb4Var.m);
            Pattern pattern = a;
            if (zEquals) {
                if (strArrSplit.length < 3) {
                    er9.w("Ignoring malformed Dolby Vision codec string: ", str2);
                    return null;
                }
                Matcher matcher = pattern.matcher(strArrSplit[1]);
                if (!matcher.matches()) {
                    er9.w("Ignoring malformed Dolby Vision codec string: ", str2);
                    return null;
                }
                String strGroup = matcher.group(1);
                if (strGroup != null) {
                    num = 1024;
                    switch (strGroup) {
                        case "00":
                            num2 = 1;
                            break;
                        case "01":
                            num2 = 2;
                            break;
                        case "02":
                            num2 = 4;
                            break;
                        case "03":
                            num2 = 8;
                            break;
                        case "04":
                            num2 = 16;
                            break;
                        case "05":
                            num2 = 32;
                            break;
                        case "06":
                            num2 = 64;
                            break;
                        case "07":
                            num2 = 128;
                            break;
                        case "08":
                            num2 = 256;
                            break;
                        case "09":
                            num2 = numValueOf2;
                            break;
                        case "10":
                            num2 = 1024;
                            break;
                    }
                    if (num2 == null) {
                        er9.w("Unknown Dolby Vision profile string: ", strGroup);
                        return null;
                    }
                    str = strArrSplit[2];
                    if (str != null) {
                        switch (str) {
                            case "01":
                                num3 = 1;
                                break;
                            case "02":
                                num3 = 2;
                                break;
                            case "03":
                                num3 = 4;
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
                                num3 = numValueOf2;
                                break;
                            case "11":
                                num3 = num;
                                break;
                            case "12":
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
                    er9.w("Unknown Dolby Vision level string: ", str);
                    return null;
                }
                num = 1024;
                num2 = null;
                if (num2 == null) {
                    er9.w("Unknown Dolby Vision profile string: ", strGroup);
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
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
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
                        Method dump skipped, instruction units count: 2326
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.wt6.d(qb4):android.util.Pair");
                }

                public static synchronized List e(String str, boolean z, boolean z2) {
                    nt6 nt6Var = new nt6(str, z, z2);
                    HashMap map = b;
                    List list = (List) map.get(nt6Var);
                    if (list != null) {
                        return list;
                    }
                    int i = mdb.a;
                    byte b2 = 20;
                    ArrayList arrayListF = f(nt6Var, i >= 21 ? new st6(z, z2) : new ao3(b2));
                    if (z && arrayListF.isEmpty() && 21 <= i && i <= 23) {
                        arrayListF = f(nt6Var, new ao3(b2));
                        if (!arrayListF.isEmpty()) {
                            yj.Z("MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((bt6) arrayListF.get(0)).a);
                        }
                    }
                    a(str, arrayListF);
                    pg5 pg5VarK = pg5.k(arrayListF);
                    map.put(nt6Var, pg5VarK);
                    return pg5VarK;
                }

                /* JADX WARN: Code duplicated, block: B:21:0x005d A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:22:0x005f  */
                /* JADX WARN: Code duplicated, block: B:23:0x0060 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:24:0x0062  */
                /* JADX WARN: Code duplicated, block: B:26:0x0066 A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:14:0x003e, B:19:0x0053, B:26:0x0066, B:28:0x0071, B:30:0x007a, B:31:0x007e, B:33:0x008e, B:35:0x0096, B:27:0x006b), top: B:72:0x003e }] */
                /* JADX WARN: Code duplicated, block: B:27:0x006b A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:14:0x003e, B:19:0x0053, B:26:0x0066, B:28:0x0071, B:30:0x007a, B:31:0x007e, B:33:0x008e, B:35:0x0096, B:27:0x006b), top: B:72:0x003e }] */
                /* JADX WARN: Code duplicated, block: B:30:0x007a A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:14:0x003e, B:19:0x0053, B:26:0x0066, B:28:0x0071, B:30:0x007a, B:31:0x007e, B:33:0x008e, B:35:0x0096, B:27:0x006b), top: B:72:0x003e }] */
                /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:14:0x003e, B:19:0x0053, B:26:0x0066, B:28:0x0071, B:30:0x007a, B:31:0x007e, B:33:0x008e, B:35:0x0096, B:27:0x006b), top: B:72:0x003e }] */
                /* JADX WARN: Code duplicated, block: B:33:0x008e A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:14:0x003e, B:19:0x0053, B:26:0x0066, B:28:0x0071, B:30:0x007a, B:31:0x007e, B:33:0x008e, B:35:0x0096, B:27:0x006b), top: B:72:0x003e }] */
                /* JADX WARN: Code duplicated, block: B:37:0x009d A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
                /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
                /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[Catch: Exception -> 0x00d7, TRY_LEAVE, TryCatch #2 {Exception -> 0x00d7, blocks: (B:43:0x00ad, B:48:0x00b9), top: B:74:0x00ad }] */
                /* JADX WARN: Code duplicated, block: B:60:0x00e3 A[Catch: Exception -> 0x012b, TryCatch #0 {Exception -> 0x012b, blocks: (B:3:0x000a, B:5:0x001d, B:7:0x0027, B:63:0x0102, B:9:0x002d, B:11:0x0037, B:58:0x00dd, B:60:0x00e3, B:62:0x00e9, B:64:0x0108, B:65:0x0129), top: B:70:0x000a }] */
                /* JADX WARN: Code duplicated, block: B:82:0x0108 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:90:0x0102 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:91:0x0102 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:93:0x0102 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:94:0x0102 A[SYNTHETIC] */
                /* JADX WARN: Instruction removed from duplicated block: B:48:0x00b9, please report this as an issue */
                public static ArrayList f(nt6 nt6Var, rt6 rt6Var) throws pt6 {
                    String strC;
                    String str;
                    String str2;
                    boolean zE;
                    boolean zF;
                    boolean zIsHardwareAccelerated;
                    String strM0;
                    String str3;
                    boolean z;
                    nt6 nt6Var2 = nt6Var;
                    boolean z2 = nt6Var2.b;
                    try {
                        ArrayList arrayList = new ArrayList();
                        String str4 = nt6Var2.a;
                        int iG = rt6Var.g();
                        boolean zJ = rt6Var.j();
                        int i = 0;
                        while (i < iG) {
                            MediaCodecInfo mediaCodecInfoD = rt6Var.d(i);
                            int i2 = mdb.a;
                            if (i2 < 29 || !mediaCodecInfoD.isAlias()) {
                                String name = mediaCodecInfoD.getName();
                                if (h(mediaCodecInfoD, name, zJ, str4) && (strC = c(mediaCodecInfoD, name, str4)) != null) {
                                    try {
                                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoD.getCapabilitiesForType(strC);
                                        boolean zE2 = rt6Var.e("tunneled-playback", strC, capabilitiesForType);
                                        boolean zF2 = rt6Var.f("tunneled-playback", capabilitiesForType);
                                        if (nt6Var2.c) {
                                            if (zE2) {
                                                zE = rt6Var.e("secure-playback", strC, capabilitiesForType);
                                                zF = rt6Var.f("secure-playback", capabilitiesForType);
                                                if (z2) {
                                                    if (zE) {
                                                        if (i2 >= 29) {
                                                            zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                                        } else {
                                                            zIsHardwareAccelerated = !i(mediaCodecInfoD, str4);
                                                        }
                                                        i(mediaCodecInfoD, str4);
                                                        if (i2 >= 29) {
                                                            mediaCodecInfoD.isVendor();
                                                        } else {
                                                            strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                            if (!strM0.startsWith("omx.google.")) {
                                                                strM0.startsWith("c2.google.");
                                                            }
                                                        }
                                                        if (zJ) {
                                                            if (z2 != zE) {
                                                                str = strC;
                                                                bt6 bt6VarH = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                                str2 = name;
                                                                str3 = str;
                                                                arrayList.add(bt6VarH);
                                                            }
                                                        } else if (z2) {
                                                            str3 = strC;
                                                            z = zIsHardwareAccelerated;
                                                            str2 = name;
                                                            if (zE) {
                                                                str = str3;
                                                                arrayList.add(bt6.h(str2 + ".secure", str4, str, capabilitiesForType, z, true));
                                                                break;
                                                                break;
                                                            }
                                                            continue;
                                                        } else {
                                                            str = strC;
                                                            bt6 bt6VarH2 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                            str2 = name;
                                                            str3 = str;
                                                            arrayList.add(bt6VarH2);
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } else if (zF) {
                                                    continue;
                                                } else {
                                                    if (i2 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                                    } else {
                                                        zIsHardwareAccelerated = !i(mediaCodecInfoD, str4);
                                                    }
                                                    i(mediaCodecInfoD, str4);
                                                    if (i2 >= 29) {
                                                        mediaCodecInfoD.isVendor();
                                                    } else {
                                                        strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                        if (!strM0.startsWith("omx.google.")) {
                                                            strM0.startsWith("c2.google.");
                                                        }
                                                    }
                                                    if (zJ) {
                                                        if (z2 != zE) {
                                                            str = strC;
                                                            bt6 bt6VarH3 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                            str2 = name;
                                                            str3 = str;
                                                            arrayList.add(bt6VarH3);
                                                        }
                                                    } else if (z2) {
                                                        str = strC;
                                                        bt6 bt6VarH4 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                        str2 = name;
                                                        str3 = str;
                                                        arrayList.add(bt6VarH4);
                                                    } else {
                                                        str3 = strC;
                                                        z = zIsHardwareAccelerated;
                                                        str2 = name;
                                                        if (zE) {
                                                            str = str3;
                                                            arrayList.add(bt6.h(str2 + ".secure", str4, str, capabilitiesForType, z, true));
                                                            break;
                                                            break;
                                                        }
                                                        continue;
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else if (zF2) {
                                            continue;
                                        } else {
                                            zE = rt6Var.e("secure-playback", strC, capabilitiesForType);
                                            zF = rt6Var.f("secure-playback", capabilitiesForType);
                                            if (z2) {
                                                if (zF) {
                                                    if (i2 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                                    } else {
                                                        zIsHardwareAccelerated = !i(mediaCodecInfoD, str4);
                                                    }
                                                    i(mediaCodecInfoD, str4);
                                                    if (i2 >= 29) {
                                                        mediaCodecInfoD.isVendor();
                                                    } else {
                                                        strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                        if (!strM0.startsWith("omx.google.") && !strM0.startsWith("c2.android.")) {
                                                            strM0.startsWith("c2.google.");
                                                        }
                                                    }
                                                    if (zJ) {
                                                        if (z2 != zE) {
                                                            str = strC;
                                                            try {
                                                                bt6 bt6VarH5 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                                str2 = name;
                                                                str3 = str;
                                                                try {
                                                                    arrayList.add(bt6VarH5);
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                    str = str3;
                                                                    if (mdb.a <= 23 || arrayList.isEmpty()) {
                                                                        yj.G("Failed to query codec " + str2 + " (" + str + ")");
                                                                        throw e;
                                                                    }
                                                                    yj.G("Skipping codec " + str2 + " (failed to query capabilities)");
                                                                }
                                                            } catch (Exception e2) {
                                                                e = e2;
                                                                str2 = name;
                                                                if (mdb.a <= 23) {
                                                                }
                                                                yj.G("Failed to query codec " + str2 + " (" + str + ")");
                                                                throw e;
                                                            }
                                                        }
                                                    } else if (z2) {
                                                        str = strC;
                                                        bt6 bt6VarH6 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                        str2 = name;
                                                        str3 = str;
                                                        arrayList.add(bt6VarH6);
                                                    } else {
                                                        str3 = strC;
                                                        z = zIsHardwareAccelerated;
                                                        str2 = name;
                                                        if (zE) {
                                                            str = str3;
                                                            try {
                                                                arrayList.add(bt6.h(str2 + ".secure", str4, str, capabilitiesForType, z, true));
                                                                break;
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                                if (mdb.a <= 23) {
                                                                }
                                                                yj.G("Failed to query codec " + str2 + " (" + str + ")");
                                                                throw e;
                                                            }
                                                        }
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (zE) {
                                                if (i2 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                                } else {
                                                    zIsHardwareAccelerated = !i(mediaCodecInfoD, str4);
                                                }
                                                i(mediaCodecInfoD, str4);
                                                if (i2 >= 29) {
                                                    mediaCodecInfoD.isVendor();
                                                } else {
                                                    strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                    if (!strM0.startsWith("omx.google.")) {
                                                        strM0.startsWith("c2.google.");
                                                    }
                                                }
                                                if (zJ) {
                                                    if (z2 != zE) {
                                                        str = strC;
                                                        bt6 bt6VarH7 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                        str2 = name;
                                                        str3 = str;
                                                        arrayList.add(bt6VarH7);
                                                    }
                                                } else if (z2) {
                                                    str = strC;
                                                    bt6 bt6VarH8 = bt6.h(name, str4, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                    str2 = name;
                                                    str3 = str;
                                                    arrayList.add(bt6VarH8);
                                                } else {
                                                    str3 = strC;
                                                    z = zIsHardwareAccelerated;
                                                    str2 = name;
                                                    if (zE) {
                                                        str = str3;
                                                        arrayList.add(bt6.h(str2 + ".secure", str4, str, capabilitiesForType, z, true));
                                                        break;
                                                        break;
                                                    }
                                                    continue;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        str = strC;
                                        str2 = name;
                                    }
                                }
                            }
                            i++;
                            nt6Var2 = nt6Var;
                        }
                        return arrayList;
                    } catch (Exception e5) {
                        throw new pt6("Failed to query underlying media codecs", e5);
                    }
                }

                public static y09 g(qb4 qb4Var, boolean z, boolean z2) {
                    Iterable iterableE;
                    List listE = e(qb4Var.m, z, z2);
                    String strB = b(qb4Var);
                    if (strB == null) {
                        kg5 kg5Var = pg5.b;
                        iterableE = y09.e;
                    } else {
                        iterableE = e(strB, z, z2);
                    }
                    ig5 ig5VarI = pg5.i();
                    ig5VarI.d(listE);
                    ig5VarI.d(iterableE);
                    return ig5VarI.g();
                }

                public static boolean h(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
                    if (mediaCodecInfo.isEncoder()) {
                        return false;
                    }
                    if (!z && str.endsWith(".secure")) {
                        return false;
                    }
                    int i = mdb.a;
                    if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
                        return false;
                    }
                    if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(mdb.c))) {
                        String str3 = mdb.b;
                        if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                            return false;
                        }
                    }
                    if (i == 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(mdb.c)) {
                        String str4 = mdb.b;
                        if (str4.startsWith("d2") || str4.startsWith("serrano") || str4.startsWith("jflte") || str4.startsWith("santos") || str4.startsWith("t0")) {
                            return false;
                        }
                    }
                    if (i == 19 && mdb.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
                        return false;
                    }
                    return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
                }

                public static boolean i(MediaCodecInfo mediaCodecInfo, String str) {
                    if (mdb.a >= 29) {
                        return mediaCodecInfo.isSoftwareOnly();
                    }
                    if ("audio".equals(z47.d(str))) {
                        return true;
                    }
                    String strM0 = i7c.m0(mediaCodecInfo.getName());
                    if (strM0.startsWith("arc.")) {
                        return false;
                    }
                    if (strM0.startsWith("omx.google.") || strM0.startsWith("omx.ffmpeg.")) {
                        return true;
                    }
                    if ((strM0.startsWith("omx.sec.") && strM0.contains(".sw.")) || strM0.equals("omx.qcom.video.decoder.hevcswvdec") || strM0.startsWith("c2.android.") || strM0.startsWith("c2.google.")) {
                        return true;
                    }
                    return (strM0.startsWith("omx.") || strM0.startsWith("c2.")) ? false : true;
                }

                public static int j() {
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
                    int i;
                    int i2 = c;
                    if (i2 != -1) {
                        return i2;
                    }
                    int iMax = 0;
                    List listE = e("video/avc", false, false);
                    bt6 bt6Var = listE.isEmpty() ? null : (bt6) listE.get(0);
                    if (bt6Var != null) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities = bt6Var.d;
                        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        int length = codecProfileLevelArr.length;
                        int iMax2 = 0;
                        while (iMax < length) {
                            int i3 = codecProfileLevelArr[iMax].level;
                            if (i3 != 1 && i3 != 2) {
                                switch (i3) {
                                    case 8:
                                    case 16:
                                    case 32:
                                        i = 101376;
                                        break;
                                    case 64:
                                        i = 202752;
                                        break;
                                    case 128:
                                    case 256:
                                        i = 414720;
                                        break;
                                    case EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE:
                                        i = 921600;
                                        break;
                                    case 1024:
                                        i = 1310720;
                                        break;
                                    case 2048:
                                    case 4096:
                                        i = 2097152;
                                        break;
                                    case Segment.SIZE /* 8192 */:
                                        i = 2228224;
                                        break;
                                    case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                        i = 5652480;
                                        break;
                                    case 32768:
                                    case 65536:
                                        i = 9437184;
                                        break;
                                    case 131072:
                                    case 262144:
                                    case 524288:
                                        i = 35651584;
                                        break;
                                    default:
                                        i = -1;
                                        break;
                                }
                            } else {
                                i = 25344;
                            }
                            iMax2 = Math.max(i, iMax2);
                            iMax++;
                        }
                        iMax = Math.max(iMax2, mdb.a >= 21 ? 345600 : AdConfig.DEFAULT_PING_V2_EXPIRY_HIGH);
                    }
                    c = iMax;
                    return iMax;
                }
            }
