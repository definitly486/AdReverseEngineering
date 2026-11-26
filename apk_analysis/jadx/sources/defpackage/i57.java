package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i57 extends gd5 {
    public static final Parcelable.Creator<i57> CREATOR = new xc5((byte) 15);
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public i57(Parcel parcel) {
        super("MLLT");
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = mdb.a;
        this.e = iArrCreateIntArray;
        this.f = parcel.createIntArray();
    }

    @Override // defpackage.gd5, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i57.class == obj.getClass()) {
            i57 i57Var = (i57) obj;
            if (this.b == i57Var.b && this.c == i57Var.c && this.d == i57Var.d && Arrays.equals(this.e, i57Var.e) && Arrays.equals(this.f, i57Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeIntArray(this.e);
        parcel.writeIntArray(this.f);
    }

    public i57(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }
}
