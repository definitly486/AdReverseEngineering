package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qaa implements Comparable, Parcelable {
    public static final Parcelable.Creator<qaa> CREATOR = new jj8((byte) 17);
    public final int a;
    public final int b;
    public final int c;

    static {
        int i = kdb.a;
    }

    public qaa(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qaa qaaVar = (qaa) obj;
        int i = this.a - qaaVar.a;
        return (i == 0 && (i = this.b - qaaVar.b) == 0) ? this.c - qaaVar.c : i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qaa.class == obj.getClass()) {
            qaa qaaVar = (qaa) obj;
            if (this.a == qaaVar.a && this.b == qaaVar.b && this.c == qaaVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public qaa() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
    }
}
