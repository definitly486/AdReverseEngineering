package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bt6 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public bt6(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z47.h(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(mdb.f(i, widthAlignment) * widthAlignment, mdb.f(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public static bt6 h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z3 = false;
        } else {
            if (mdb.a <= 22) {
                String str4 = mdb.d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        if (codecCapabilities != null && mdb.a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new bt6(str, str2, str3, codecCapabilities, z, z3, z2 || (codecCapabilities != null && mdb.a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final dy2 b(qb4 qb4Var, qb4 qb4Var2) {
        qb4 qb4Var3;
        qb4 qb4Var4;
        String str = qb4Var.m;
        v02 v02Var = qb4Var.z;
        String str2 = qb4Var2.m;
        v02 v02Var2 = qb4Var2.z;
        int i = !mdb.a(str, str2) ? 8 : 0;
        if (this.h) {
            if (qb4Var.v != qb4Var2.v) {
                i |= 1024;
            }
            if (!this.e && (qb4Var.s != qb4Var2.s || qb4Var.t != qb4Var2.t)) {
                i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            }
            if ((!v02.e(v02Var) || !v02.e(v02Var2)) && !mdb.a(v02Var, v02Var2)) {
                i |= 2048;
            }
            if (mdb.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !qb4Var.b(qb4Var2)) {
                i |= 2;
            }
            if (i == 0) {
                return new dy2(this.a, qb4Var, qb4Var2, qb4Var.b(qb4Var2) ? 3 : 2, 0);
            }
            qb4Var3 = qb4Var;
            qb4Var4 = qb4Var2;
        } else {
            qb4Var3 = qb4Var;
            qb4Var4 = qb4Var2;
            if (qb4Var3.A != qb4Var4.A) {
                i |= 4096;
            }
            if (qb4Var3.B != qb4Var4.B) {
                i |= Segment.SIZE;
            }
            if (qb4Var3.C != qb4Var4.C) {
                i |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = wt6.d(qb4Var3);
                Pair pairD2 = wt6.d(qb4Var4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new dy2(this.a, qb4Var3, qb4Var4, 3, 0);
                    }
                }
            }
            if (!qb4Var3.b(qb4Var4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new dy2(this.a, qb4Var3, qb4Var4, 1, 0);
            }
        }
        return new dy2(this.a, qb4Var3, qb4Var4, 0, i);
    }

    public final boolean c(qb4 qb4Var, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = wt6.d(qb4Var);
        if (pairD != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(qb4Var.m);
            int i = 8;
            String str = this.b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (mdb.a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
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
                        i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = mdb.b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + qb4Var.j + ", " + this.c);
                return false;
            }
        }
        return true;
    }

    public final boolean d(qb4 qb4Var) {
        int i;
        String str = qb4Var.m;
        String str2 = this.b;
        boolean z = str2.equals(str) || str2.equals(wt6.b(qb4Var));
        int i2 = qb4Var.t;
        int i3 = qb4Var.s;
        if (!z || !c(qb4Var, true)) {
            return false;
        }
        if (!this.h) {
            int i4 = mdb.a;
            if (i4 >= 21) {
                int i5 = qb4Var.B;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (i5 != -1) {
                    if (codecCapabilities == null) {
                        g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i5)) {
                        g("sampleRate.support, " + i5);
                        return false;
                    }
                }
                int i6 = qb4Var.A;
                if (i6 != -1) {
                    if (codecCapabilities == null) {
                        g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i4 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        if ("audio/ac3".equals(str2)) {
                            i = 6;
                        } else {
                            i = "audio/eac3".equals(str2) ? 16 : 30;
                        }
                        StringBuilder sbP = y3a.p(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                        sbP.append(i);
                        sbP.append("]");
                        yj.Z(sbP.toString());
                        maxInputChannelCount = i;
                    }
                    if (maxInputChannelCount < i6) {
                        g("channelCount.support, " + i6);
                        return false;
                    }
                }
            }
        } else if (i3 > 0 && i2 > 0) {
            if (mdb.a >= 21) {
                return f(i3, i2, qb4Var.u);
            }
            boolean z2 = i3 * i2 <= wt6.j();
            if (!z2) {
                g("legacyFrameSize, " + i3 + "x" + i2);
            }
            return z2;
        }
        return true;
    }

    public final boolean e(qb4 qb4Var) {
        if (this.h) {
            return this.e;
        }
        Pair pairD = wt6.d(qb4Var);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    public final boolean f(int i, int i2, double d) {
        String str;
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i3 = mdb.a;
        if (i3 >= 29) {
            int iA = (i3 < 29 || ((bool = w05.i) != null && bool.booleanValue())) ? 0 : ct6.a(videoCapabilities, i, i2, d);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbR = ka7.r(i, i2, "sizeAndRate.cover, ", "x", "@");
                    sbR.append(d);
                    g(sbR.toString());
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
                            sbP.append(mdb.e);
                            sbP.append("]");
                            yj.C(sbP.toString());
                            return true;
                        }
                        StringBuilder sbR3 = ka7.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                        sbR3.append(d);
                        StringBuilder sbP2 = tz1.p("AssumedSupport [", sbR3.toString(), "] [", str, ", ");
                        sbP2.append(this.b);
                        sbP2.append("] [");
                        sbP2.append(mdb.e);
                        sbP2.append("]");
                        yj.C(sbP2.toString());
                        return true;
                    }
                    StringBuilder sbR4 = ka7.r(i, i2, "sizeAndRate.support, ", "x", "@");
                    sbR4.append(d);
                    g(sbR4.toString());
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(mdb.b)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbR5 = ka7.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                    sbR5.append(d);
                    StringBuilder sbP3 = tz1.p("AssumedSupport [", sbR5.toString(), "] [", str, ", ");
                    sbP3.append(this.b);
                    sbP3.append("] [");
                    sbP3.append(mdb.e);
                    sbP3.append("]");
                    yj.C(sbP3.toString());
                    return true;
                }
            }
            StringBuilder sbR6 = ka7.r(i, i2, "sizeAndRate.support, ", "x", "@");
            sbR6.append(d);
            g(sbR6.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbQ = y3a.q("NoSupport [", str, "] [");
        sbQ.append(this.a);
        sbQ.append(", ");
        sbQ.append(this.b);
        sbQ.append("] [");
        sbQ.append(mdb.e);
        sbQ.append("]");
        yj.C(sbQ.toString());
    }

    public final String toString() {
        return this.a;
    }
}
