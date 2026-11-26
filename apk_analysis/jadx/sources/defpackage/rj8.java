package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rj8 extends s5a {
    public static final Parcelable.Creator<rj8> CREATOR = new jj8((byte) 1);
    public final long a;
    public final long b;
    public final byte[] c;

    public rj8(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = mdb.a;
        this.c = bArrCreateByteArray;
    }

    @Override // defpackage.s5a
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.a);
        sb.append(", identifier= ");
        return c54.h(sb, this.b, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeByteArray(this.c);
    }

    public rj8(long j, byte[] bArr, long j2) {
        this.a = j2;
        this.b = j;
        this.c = bArr;
    }
}
