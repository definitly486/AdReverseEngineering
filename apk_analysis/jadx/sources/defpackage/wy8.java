package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wy8 extends n {
    public static final Parcelable.Creator<wy8> CREATOR = new g3a((byte) 4);
    public Parcelable c;

    public wy8(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? i.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.n, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
