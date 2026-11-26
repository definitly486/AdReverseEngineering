package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f97 implements e47 {
    public static final Parcelable.Creator<f97> CREATOR = new xc5((byte) 17);
    public final float a;
    public final float b;

    public f97(float f, float f2) {
        jdb.p("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.a = f;
        this.b = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f97.class == obj.getClass()) {
            f97 f97Var = (f97) obj;
            if (this.a == f97Var.a && this.b == f97Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wd9.K(this.b) + ((wd9.K(this.a) + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
    }

    public f97(Parcel parcel) {
        this.a = parcel.readFloat();
        this.b = parcel.readFloat();
    }
}
