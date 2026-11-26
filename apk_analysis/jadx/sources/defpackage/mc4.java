package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mc4 implements Parcelable {
    public static final Parcelable.Creator<mc4> CREATOR = new q38((byte) 3);
    public final Bundle a;

    public mc4(Parcel parcel, ClassLoader classLoader) {
        Bundle bundle = parcel.readBundle();
        this.a = bundle;
        if (classLoader == null || bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
