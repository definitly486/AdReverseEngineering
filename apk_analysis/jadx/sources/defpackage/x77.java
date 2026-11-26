package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x77 implements e47 {
    public static final Parcelable.Creator<x77> CREATOR = new xc5((byte) 16);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public x77(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x77.class == obj.getClass()) {
            x77 x77Var = (x77) obj;
            if (this.a == x77Var.a && this.b == x77Var.b && this.c == x77Var.c && this.d == x77Var.d && this.e == x77Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zr4.x(this.e) + ((zr4.x(this.d) + ((zr4.x(this.c) + ((zr4.x(this.b) + ((zr4.x(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
    }

    public x77(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }
}
