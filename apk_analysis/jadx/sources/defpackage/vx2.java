package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vx2 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public int m;

    public /* synthetic */ vx2(byte b) {
        this.a = b;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                int i3 = this.d;
                int i4 = this.e;
                int i5 = this.f;
                int i6 = this.g;
                int i7 = this.h;
                int i8 = this.i;
                int i9 = this.j;
                int i10 = this.k;
                long j = this.l;
                int i11 = this.m;
                int i12 = kdb.a;
                Locale locale = Locale.US;
                StringBuilder sbR = ka7.r(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
                y3a.y(sbR, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
                y3a.y(sbR, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
                y3a.y(sbR, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
                y3a.y(sbR, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
                sbR.append(j);
                sbR.append("\n videoFrameProcessingOffsetCount=");
                sbR.append(i11);
                sbR.append("\n}");
                return sbR.toString();
            default:
                int i13 = this.b;
                int i14 = this.c;
                int i15 = this.d;
                int i16 = this.e;
                int i17 = this.f;
                int i18 = this.g;
                int i19 = this.h;
                int i20 = this.i;
                int i21 = this.j;
                int i22 = this.k;
                long j2 = this.l;
                int i23 = this.m;
                int i24 = mdb.a;
                Locale locale2 = Locale.US;
                StringBuilder sbR2 = ka7.r(i13, i14, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
                y3a.y(sbR2, i15, "\n skippedInputBuffers=", i16, "\n renderedOutputBuffers=");
                y3a.y(sbR2, i17, "\n skippedOutputBuffers=", i18, "\n droppedBuffers=");
                y3a.y(sbR2, i19, "\n droppedInputBuffers=", i20, "\n maxConsecutiveDroppedBuffers=");
                y3a.y(sbR2, i21, "\n droppedToKeyframeEvents=", i22, "\n totalVideoFrameProcessingOffsetUs=");
                sbR2.append(j2);
                sbR2.append("\n videoFrameProcessingOffsetCount=");
                sbR2.append(i23);
                sbR2.append("\n}");
                return sbR2.toString();
        }
    }
}
