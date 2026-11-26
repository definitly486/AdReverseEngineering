package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vj4 extends gd5 {
    public static final Parcelable.Creator<vj4> CREATOR = new r6((byte) 28);
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public vj4(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vj4.class == obj.getClass()) {
            vj4 vj4Var = (vj4) obj;
            if (mdb.a(this.b, vj4Var.b) && mdb.a(this.c, vj4Var.c) && mdb.a(this.d, vj4Var.d) && Arrays.equals(this.e, vj4Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return Arrays.hashCode(this.e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public vj4(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }
}
