package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj8 extends r5a {
    public final /* synthetic */ byte a;
    public final long b;
    public final long c;

    public qj8(byte b, long j, long j2) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = j;
                this.c = j2;
                break;
            default:
                this.b = j2;
                this.c = j;
                break;
        }
    }

    public static long a(long j, y38 y38Var) {
        long jT = y38Var.t();
        if ((128 & jT) != 0) {
            return ((((jT & 1) << 32) | y38Var.v()) + j) & 8589934591L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.r5a
    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.b);
                sb.append(", identifier= ");
                return c54.h(sb, this.c, " }");
            case 1:
                StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb2.append(this.b);
                sb2.append(", programSplicePlaybackPositionUs= ");
                return c54.h(sb2, this.c, " }");
            default:
                StringBuilder sb3 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb3.append(this.b);
                sb3.append(", playbackPositionUs= ");
                return c54.h(sb3, this.c, " }");
        }
    }

    public qj8(long j, long j2, List list) {
        this.a = (byte) 1;
        this.b = j;
        this.c = j2;
        Collections.unmodifiableList(list);
    }
}
