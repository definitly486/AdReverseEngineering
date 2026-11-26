package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bd5 implements e47 {
    public static final Parcelable.Creator<bd5> CREATOR = new xc5((byte) 1);
    public final byte[] a;
    public final String b;
    public final String c;

    public bd5(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.a = bArrCreateByteArray;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bd5.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((bd5) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        String str = this.b;
        if (str != null) {
            qv6Var.a = str;
        }
    }

    public final String toString() {
        return er9.n(tz1.p("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), this.a.length, "\"");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public bd5(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }
}
