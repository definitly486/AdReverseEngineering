package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h22 extends gd5 {
    public static final Parcelable.Creator<h22> CREATOR = new r6((byte) 13);
    public final String b;
    public final String c;
    public final String d;

    public h22(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h22.class == obj.getClass()) {
            h22 h22Var = (h22) obj;
            if (mdb.a(this.c, h22Var.c) && mdb.a(this.b, h22Var.b) && mdb.a(this.d, h22Var.d)) {
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
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public h22(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
