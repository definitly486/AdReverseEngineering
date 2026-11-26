package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class at6 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public at6(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = y47.o(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(kdb.f(i, widthAlignment) * widthAlignment, kdb.f(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    public static at6 i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z5 = false;
        } else {
            if (kdb.a <= 22) {
                String str4 = Build.MODEL;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z5 = false;
                }
            }
            z5 = true;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z7 = z4 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (kdb.a < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z6 = false;
        } else {
            String str5 = Build.MANUFACTURER;
            if (str5.equals("Xiaomi") || str5.equals("OPPO")) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        return new at6(str, str2, str3, codecCapabilities, z, z2, z3, z5, z7, z6);
    }

    public final cy2 b(pb4 pb4Var, pb4 pb4Var2) {
        pb4 pb4Var3;
        pb4 pb4Var4;
        String str = pb4Var.n;
        u02 u02Var = pb4Var.B;
        String str2 = pb4Var2.n;
        u02 u02Var2 = pb4Var2.B;
        int i = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (pb4Var.x != pb4Var2.x) {
                i |= 1024;
            }
            if (!this.e && (pb4Var.u != pb4Var2.u || pb4Var.v != pb4Var2.v)) {
                i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            }
            if ((!u02.e(u02Var) || !u02.e(u02Var2)) && !Objects.equals(u02Var, u02Var2)) {
                i |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !pb4Var.b(pb4Var2)) {
                i |= 2;
            }
            if (i == 0) {
                return new cy2(this.a, pb4Var, pb4Var2, pb4Var.b(pb4Var2) ? 3 : 2, 0);
            }
            pb4Var3 = pb4Var;
            pb4Var4 = pb4Var2;
        } else {
            pb4Var3 = pb4Var;
            pb4Var4 = pb4Var2;
            if (pb4Var3.D != pb4Var4.D) {
                i |= 4096;
            }
            if (pb4Var3.E != pb4Var4.E) {
                i |= Segment.SIZE;
            }
            if (pb4Var3.F != pb4Var4.F) {
                i |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str3)) {
                HashMap map = vt6.a;
                Pair pairB = uz1.b(pb4Var3);
                Pair pairB2 = uz1.b(pb4Var4);
                if (pairB != null && pairB2 != null) {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    int iIntValue2 = ((Integer) pairB2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new cy2(this.a, pb4Var3, pb4Var4, 3, 0);
                    }
                }
            }
            if (!pb4Var3.b(pb4Var4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new cy2(this.a, pb4Var3, pb4Var4, 1, 0);
            }
        }
        return new cy2(this.a, pb4Var3, pb4Var4, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0152 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:74:0x0103  */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0110  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    /* JADX WARN: Code duplicated, block: B:82:0x0117  */
    /* JADX WARN: Code duplicated, block: B:83:0x0119  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0131  */
    public final boolean c(pb4 pb4Var, boolean z) {
        int iIntValue;
        int iIntValue2;
        boolean zEquals;
        int i;
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int length;
        int i2;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        int iIntValue3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        HashMap map = vt6.a;
        Pair pairB = uz1.b(pb4Var);
        String str2 = pb4Var.n;
        String str3 = this.c;
        if (str2 != null && str2.equals("video/mv-hevc")) {
            String strP = y47.p(str3);
            if (!strP.equals("video/mv-hevc")) {
                if (strP.equals("video/hevc")) {
                    String strR = er6.r(pb4Var.q);
                    if (strR == null) {
                        pairB = null;
                    } else {
                        String strTrim = strR.trim();
                        int i3 = kdb.a;
                        pairB = uz1.c(strR, strTrim.split("\\.", -1), pb4Var.B);
                    }
                }
                if (pairB != null) {
                    iIntValue = ((Integer) pairB.first).intValue();
                    iIntValue2 = ((Integer) pairB.second).intValue();
                    zEquals = "video/dolby-vision".equals(str2);
                    i = 8;
                    str = this.b;
                    if (zEquals) {
                        str.getClass();
                        switch (str) {
                            case "video/av01":
                            case "video/hevc":
                                iIntValue = 2;
                                break;
                            case "video/avc":
                                iIntValue = 8;
                                break;
                        }
                        iIntValue2 = 0;
                    }
                    if (this.i) {
                        codecCapabilities = this.d;
                        if (codecCapabilities != null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        } else {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (kdb.a <= 23) {
                            if (codecCapabilities != null) {
                                iIntValue3 = 0;
                            } else {
                                iIntValue3 = 0;
                            }
                            if (iIntValue3 >= 180000000) {
                                i = 1024;
                            } else if (iIntValue3 >= 120000000) {
                                i = EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            } else if (iIntValue3 >= 60000000) {
                                i = 256;
                            } else if (iIntValue3 >= 30000000) {
                                i = 128;
                            } else if (iIntValue3 >= 18000000) {
                                i = 64;
                            } else if (iIntValue3 >= 12000000) {
                                i = 32;
                            } else if (iIntValue3 >= 7200000) {
                                i = 16;
                            } else if (iIntValue3 < 3600000) {
                                if (iIntValue3 >= 1800000) {
                                    i = 4;
                                } else if (iIntValue3 >= 800000) {
                                    i = 2;
                                } else {
                                    i = 1;
                                }
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel2.profile = 1;
                            codecProfileLevel2.level = i;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                        }
                        length = codecProfileLevelArr.length;
                        for (i2 = 0; i2 < length; i2++) {
                            codecProfileLevel = codecProfileLevelArr[i2];
                            if (codecProfileLevel.profile != iIntValue) {
                            }
                        }
                        h("codec.profileLevel, " + pb4Var.k + ", " + str3);
                        return false;
                    }
                    codecCapabilities = this.d;
                    if (codecCapabilities != null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    } else {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (kdb.a <= 23) {
                        if (codecCapabilities != null) {
                            iIntValue3 = 0;
                        } else {
                            iIntValue3 = 0;
                        }
                        if (iIntValue3 >= 180000000) {
                            i = 1024;
                        } else if (iIntValue3 >= 120000000) {
                            i = EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        } else if (iIntValue3 >= 60000000) {
                            i = 256;
                        } else if (iIntValue3 >= 30000000) {
                            i = 128;
                        } else if (iIntValue3 >= 18000000) {
                            i = 64;
                        } else if (iIntValue3 >= 12000000) {
                            i = 32;
                        } else if (iIntValue3 >= 7200000) {
                            i = 16;
                        } else if (iIntValue3 < 3600000) {
                            if (iIntValue3 >= 1800000) {
                                i = 4;
                            } else if (iIntValue3 >= 800000) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel3.profile = 1;
                        codecProfileLevel3.level = i;
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                    }
                    length = codecProfileLevelArr.length;
                    while (i2 < length) {
                        codecProfileLevel = codecProfileLevelArr[i2];
                        if (codecProfileLevel.profile != iIntValue) {
                        }
                    }
                    h("codec.profileLevel, " + pb4Var.k + ", " + str3);
                    return false;
                }
            }
        } else if (pairB != null) {
            iIntValue = ((Integer) pairB.first).intValue();
            iIntValue2 = ((Integer) pairB.second).intValue();
            zEquals = "video/dolby-vision".equals(str2);
            i = 8;
            str = this.b;
            if (zEquals) {
                str.getClass();
                switch (str) {
                    case -1662735862:
                        if (str.equals("video/av01")) {
                        }
                        break;
                    case -1662541442:
                        if (str.equals("video/hevc")) {
                        }
                        break;
                    case 1331836730:
                        if (str.equals("video/avc")) {
                        }
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
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
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
                    Method dump skipped, instruction units count: 394
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.at6.c(pb4, boolean):boolean");
            }

            public final boolean d(pb4 pb4Var) {
                return (Objects.equals(pb4Var.n, "audio/flac") && pb4Var.F == 22 && kdb.a < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
            }

            public final boolean e(pb4 pb4Var) {
                int i;
                int i2;
                String str = pb4Var.n;
                String str2 = this.b;
                if ((!str2.equals(str) && !str2.equals(vt6.b(pb4Var))) || !c(pb4Var, true) || !d(pb4Var)) {
                    return false;
                }
                if (this.i) {
                    int i3 = pb4Var.u;
                    if (i3 > 0 && (i2 = pb4Var.v) > 0) {
                        return g(i3, i2, pb4Var.w);
                    }
                } else {
                    int i4 = pb4Var.E;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                    if (i4 != -1) {
                        if (codecCapabilities == null) {
                            h("sampleRate.caps");
                            return false;
                        }
                        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                        if (audioCapabilities == null) {
                            h("sampleRate.aCaps");
                            return false;
                        }
                        if (!audioCapabilities.isSampleRateSupported(i4)) {
                            h("sampleRate.support, " + i4);
                            return false;
                        }
                    }
                    int i5 = pb4Var.D;
                    if (i5 != -1) {
                        if (codecCapabilities == null) {
                            h("channelCount.caps");
                            return false;
                        }
                        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                        if (audioCapabilities2 == null) {
                            h("channelCount.aCaps");
                            return false;
                        }
                        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((kdb.a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                            if ("audio/ac3".equals(str2)) {
                                i = 6;
                            } else {
                                i = "audio/eac3".equals(str2) ? 16 : 30;
                            }
                            StringBuilder sbP = y3a.p(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                            sbP.append(i);
                            sbP.append("]");
                            nkc.Q(sbP.toString());
                            maxInputChannelCount = i;
                        }
                        if (maxInputChannelCount < i5) {
                            h("channelCount.support, " + i5);
                            return false;
                        }
                    }
                }
                return true;
            }

            public final boolean f(pb4 pb4Var) {
                if (this.i) {
                    return this.e;
                }
                HashMap map = vt6.a;
                Pair pairB = uz1.b(pb4Var);
                return pairB != null && ((Integer) pairB.first).intValue() == 42;
            }

            /* JADX WARN: Code duplicated, block: B:26:0x0050 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:27:0x0052  */
            public final boolean g(int i, int i2, double d) {
                String str;
                Boolean bool;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null) {
                    h("sizeAndRate.caps");
                    return false;
                }
                MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
                if (videoCapabilities == null) {
                    h("sizeAndRate.vCaps");
                    return false;
                }
                int i3 = kdb.a;
                if (i3 >= 29) {
                    int iA = (i3 < 29 || ((bool = m05.c) != null && bool.booleanValue())) ? 0 : x60.a(videoCapabilities, i, i2, d);
                    if (iA != 2) {
                        if (iA == 1) {
                            StringBuilder sbR = ka7.r(i, i2, "sizeAndRate.cover, ", "x", "@");
                            sbR.append(d);
                            h(sbR.toString());
                            return false;
                        }
                        if (!a(videoCapabilities, i, i2, d)) {
                            if (i < i2) {
                                str = this.a;
                                if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                                    StringBuilder sbR2 = ka7.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                                    sbR2.append(d);
                                    StringBuilder sbP = tz1.p("AssumedSupport [", sbR2.toString(), "] [", str, ", ");
                                    sbP.append(this.b);
                                    sbP.append("] [");
                                    sbP.append(kdb.b);
                                    sbP.append("]");
                                    nkc.y(sbP.toString());
                                    return true;
                                }
                                StringBuilder sbR3 = ka7.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                                sbR3.append(d);
                                StringBuilder sbP2 = tz1.p("AssumedSupport [", sbR3.toString(), "] [", str, ", ");
                                sbP2.append(this.b);
                                sbP2.append("] [");
                                sbP2.append(kdb.b);
                                sbP2.append("]");
                                nkc.y(sbP2.toString());
                                return true;
                            }
                            StringBuilder sbR4 = ka7.r(i, i2, "sizeAndRate.support, ", "x", "@");
                            sbR4.append(d);
                            h(sbR4.toString());
                            return false;
                        }
                    }
                } else if (!a(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                            StringBuilder sbR5 = ka7.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                            sbR5.append(d);
                            StringBuilder sbP3 = tz1.p("AssumedSupport [", sbR5.toString(), "] [", str, ", ");
                            sbP3.append(this.b);
                            sbP3.append("] [");
                            sbP3.append(kdb.b);
                            sbP3.append("]");
                            nkc.y(sbP3.toString());
                            return true;
                        }
                    }
                    StringBuilder sbR6 = ka7.r(i, i2, "sizeAndRate.support, ", "x", "@");
                    sbR6.append(d);
                    h(sbR6.toString());
                    return false;
                }
                return true;
            }

            public final void h(String str) {
                StringBuilder sbQ = y3a.q("NoSupport [", str, "] [");
                sbQ.append(this.a);
                sbQ.append(", ");
                sbQ.append(this.b);
                sbQ.append("] [");
                sbQ.append(kdb.b);
                sbQ.append("]");
                nkc.y(sbQ.toString());
            }

            public final String toString() {
                return this.a;
            }
        }
