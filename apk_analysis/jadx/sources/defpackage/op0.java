package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class op0 implements Parcelable {
    public static final Parcelable.Creator<op0> CREATOR = new r6((byte) 5);
    public final ArrayList a;
    public final ArrayList b;

    public op0(Parcel parcel) {
        this.a = parcel.createStringArrayList();
        this.b = parcel.createTypedArrayList(np0.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeTypedList(this.b);
    }
}
