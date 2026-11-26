package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pta extends s5a {
    public static final Parcelable.Creator<pta> CREATOR = new jj8((byte) 19);
    public final long a;
    public final long b;

    public pta(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long a(long j, z38 z38Var) {
        long jT = z38Var.t();
        if ((128 & jT) != 0) {
            return ((((jT & 1) << 32) | z38Var.v()) + j) & 8589934591L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.s5a
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.a);
        sb.append(", playbackPositionUs= ");
        return c54.h(sb, this.b, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
