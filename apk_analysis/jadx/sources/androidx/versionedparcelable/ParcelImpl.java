package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wjb;
import defpackage.xc5;
import defpackage.xjb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new xc5((byte) 21);
    public final xjb a;

    public ParcelImpl(Parcel parcel) {
        this.a = new wjb(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new wjb(parcel).k(this.a);
    }
}
