package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements Parcelable {
    public final Parcelable a;
    public static final m b = new m();
    public static final Parcelable.Creator<n> CREATOR = new q38(1);

    public n(Parcelable parcelable) {
        if (parcelable != null) {
            this.a = parcelable == b ? null : parcelable;
        } else {
            wc.t("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public n() {
        this.a = null;
    }

    public n(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.a = parcelable == null ? b : parcelable;
    }
}
