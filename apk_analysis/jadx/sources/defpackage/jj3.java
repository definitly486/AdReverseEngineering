package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 implements Parcelable {
    public static final Parcelable.Creator<jj3> CREATOR = new r6((byte) 22);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public jj3(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        int i = mdb.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jj3)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        jj3 jj3Var = (jj3) obj;
        return mdb.a(this.c, jj3Var.c) && mdb.a(this.d, jj3Var.d) && mdb.a(this.b, jj3Var.b) && Arrays.equals(this.e, jj3Var.e);
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = Arrays.hashCode(this.e) + y3a.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        this.a = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public jj3(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = z47.i(str2);
        this.e = bArr;
    }
}
