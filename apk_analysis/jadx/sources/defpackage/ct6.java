package defpackage;

import android.media.MediaCodecInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ct6 {
    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[EDGE_INSN: B:40:0x00b6->B:42:0x00bb BREAK  A[LOOP:1: B:22:0x0059->B:41:0x00b8]] */
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        char c;
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints2 = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints2 != null && !supportedPerformancePoints2.isEmpty()) {
            bk5.k();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointF = bk5.f(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                c = 2;
                z = true;
                if (i4 >= supportedPerformancePoints2.size()) {
                    i3 = 1;
                    break;
                }
                if (bk5.g(supportedPerformancePoints2.get(i4)).covers(performancePointF)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && w05.i == null) {
                if (mdb.a >= 35) {
                    z = false;
                    break;
                }
                try {
                    ob4 ob4Var = new ob4();
                    ob4Var.l = z47.i("video/avc");
                    qb4 qb4Var = new qb4(ob4Var);
                    if (qb4Var.m != null) {
                        y09 y09VarG = wt6.g(qb4Var, false, false);
                        for (int i5 = 0; i5 < y09VarG.d; i5++) {
                            if (((bt6) y09VarG.get(i5)).d != null && ((bt6) y09VarG.get(i5)).d.getVideoCapabilities() != null && (supportedPerformancePoints = ((bt6) y09VarG.get(i5)).d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                bk5.k();
                                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= supportedPerformancePoints.size()) {
                                        c = 1;
                                        break;
                                    }
                                    if (bk5.g(supportedPerformancePoints.get(i6)).covers(performancePoint)) {
                                        break;
                                    }
                                    i6++;
                                }
                                if (c == 1) {
                                    break;
                                }
                                z = false;
                                break;
                            }
                        }
                    }
                } catch (pt6 unused) {
                }
                w05.i = Boolean.valueOf(z);
                if (!z) {
                }
            }
            return i3;
        }
        return 0;
    }
}
