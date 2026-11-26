package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gcb extends gd5 {
    public static final Parcelable.Creator<gcb> CREATOR = new jj8((byte) 20);
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public gcb(Parcel parcel) {
        String string = parcel.readString();
        int i = mdb.a;
        super(string);
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gcb.class == obj.getClass()) {
            gcb gcbVar = (gcb) obj;
            if (this.a.equals(gcbVar.a) && mdb.a(this.b, gcbVar.b) && mdb.a(this.c, gcbVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = y3a.d(527, 31, this.a);
        String str = this.b;
        int iHashCode = (iD + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public gcb(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
