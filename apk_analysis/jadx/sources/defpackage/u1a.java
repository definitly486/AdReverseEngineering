package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u1a implements Parcelable {
    public static final Parcelable.Creator<u1a> CREATOR = new jj8((byte) 10);
    public final long a;
    public final long b;
    public final int c;

    public u1a(long j, long j2, int i) {
        jdb.q(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u1a.class == obj.getClass()) {
            u1a u1aVar = (u1a) obj;
            if (this.a == u1aVar.a && this.b == u1aVar.b && this.c == u1aVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        int i = mdb.a;
        Locale locale = Locale.US;
        StringBuilder sbR = er9.r(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbR.append(this.b);
        sbR.append(", speedDivisor=");
        sbR.append(this.c);
        return sbR.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }
}
