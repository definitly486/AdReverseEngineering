package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h2a implements e47 {
    public static final Parcelable.Creator<h2a> CREATOR = new jj8((byte) 11);
    public final float a;
    public final int b;

    public h2a(Parcel parcel) {
        this.a = parcel.readFloat();
        this.b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h2a.class == obj.getClass()) {
            h2a h2aVar = (h2a) obj;
            if (this.a == h2aVar.a && this.b == h2aVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((wd9.K(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeInt(this.b);
    }

    public h2a(int i, float f) {
        this.a = f;
        this.b = i;
    }
}
