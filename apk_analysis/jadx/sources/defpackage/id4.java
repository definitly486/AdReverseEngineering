package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class id4 implements Parcelable {
    public static final Parcelable.Creator<id4> CREATOR = new r6((byte) 25);
    public String a;
    public int b;

    public id4(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }
}
