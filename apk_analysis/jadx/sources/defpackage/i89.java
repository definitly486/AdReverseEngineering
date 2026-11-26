package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i89 implements Parcelable {
    public static final Parcelable.Creator<i89> CREATOR = new dic((byte) 17);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ckc ckcVar = (ckc) this;
        parcel.writeParcelable(ckcVar.a, 0);
        parcel.writeInt(ckcVar.b ? 1 : 0);
    }
}
