package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq6 extends n {
    public static final Parcelable.Creator<gq6> CREATOR = new g3a((byte) 3);
    public boolean c;

    public gq6(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            gq6.class.getClassLoader();
        }
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.n, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
