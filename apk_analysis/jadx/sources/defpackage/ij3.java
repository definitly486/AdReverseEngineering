package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ij3 implements Parcelable {
    public static final Parcelable.Creator<ij3> CREATOR = new r6((byte) 21);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public ij3(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        int i = kdb.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ij3)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ij3 ij3Var = (ij3) obj;
        return Objects.equals(this.c, ij3Var.c) && Objects.equals(this.d, ij3Var.d) && Objects.equals(this.b, ij3Var.b) && Arrays.equals(this.e, ij3Var.e);
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

    public ij3(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = y47.p(str2);
        this.e = bArr;
    }
}
