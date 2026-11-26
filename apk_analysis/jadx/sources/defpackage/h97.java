package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h97 implements e47 {
    public static final Parcelable.Creator<h97> CREATOR = new xc5((byte) 18);
    public final long a;
    public final long b;
    public final long c;

    public h97(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h97)) {
            return false;
        }
        h97 h97Var = (h97) obj;
        return this.a == h97Var.a && this.b == h97Var.b && this.c == h97Var.c;
    }

    public final int hashCode() {
        return zr4.x(this.c) + ((zr4.x(this.b) + ((zr4.x(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }

    public h97(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
