package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class st6 implements qt6, rt6 {
    public final /* synthetic */ byte a = 1;
    public final boolean b;
    public MediaCodecInfo[] c;

    public st6(boolean z, boolean z2, boolean z3) {
        this.b = z || z2 || z3;
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final MediaCodecInfo d(int i) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                MediaCodecInfo[] codecInfos = this.c;
                if (codecInfos == null) {
                    codecInfos = new MediaCodecList(z ? 1 : 0).getCodecInfos();
                    this.c = codecInfos;
                }
                return codecInfos[i];
            default:
                MediaCodecInfo[] codecInfos2 = this.c;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(z ? 1 : 0).getCodecInfos();
                    this.c = codecInfos2;
                }
                return codecInfos2[i];
        }
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        switch (this.a) {
            case 0:
                break;
        }
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        switch (this.a) {
            case 0:
                break;
        }
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final int g() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                MediaCodecInfo[] codecInfos = this.c;
                if (codecInfos == null) {
                    codecInfos = new MediaCodecList(z ? 1 : 0).getCodecInfos();
                    this.c = codecInfos;
                }
                return codecInfos.length;
            default:
                MediaCodecInfo[] codecInfos2 = this.c;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(z ? 1 : 0).getCodecInfos();
                    this.c = codecInfos2;
                }
                return codecInfos2.length;
        }
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean j() {
        byte b = this.a;
        return true;
    }

    public st6(boolean z, boolean z2) {
        this.b = z || z2;
    }
}
