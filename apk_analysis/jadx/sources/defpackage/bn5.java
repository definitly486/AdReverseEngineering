package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bn5 extends gd5 {
    public static final Parcelable.Creator<bn5> CREATOR = new xc5((byte) 4);
    public final String b;
    public final String c;
    public final String d;

    public bn5(Parcel parcel) {
        super("----");
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
        if (obj != null && bn5.class == obj.getClass()) {
            bn5 bn5Var = (bn5) obj;
            if (mdb.a(this.c, bn5Var.c) && mdb.a(this.b, bn5Var.b) && mdb.a(this.d, bn5Var.d)) {
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
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public bn5(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
