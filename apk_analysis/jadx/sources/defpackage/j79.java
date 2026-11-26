package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class j79 implements Parcelable {
    public static final Parcelable.Creator<j79> CREATOR = new jj8(7);
    public ac5 a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            ac5 i79Var = this.a;
            if (i79Var == null) {
                i79Var = new i79(this);
                this.a = i79Var;
            }
            parcel.writeStrongBinder(i79Var.asBinder());
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
