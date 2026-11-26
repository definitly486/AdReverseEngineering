package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v00 extends gd5 {
    public static final Parcelable.Creator<v00> CREATOR = new r6((byte) 1);
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public v00(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v00.class == obj.getClass()) {
            v00 v00Var = (v00) obj;
            if (this.d == v00Var.d && mdb.a(this.b, v00Var.b) && mdb.a(this.c, v00Var.c) && Arrays.equals(this.e, v00Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.d) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return Arrays.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        qv6Var.a(this.d, this.e);
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public v00(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }
}
