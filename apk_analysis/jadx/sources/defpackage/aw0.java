package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aw0 extends gd5 {
    public static final Parcelable.Creator<aw0> CREATOR = new r6((byte) 6);
    public final byte[] b;

    /* JADX WARN: Illegal instructions before constructor call */
    public aw0(Parcel parcel) {
        String string = parcel.readString();
        int i = mdb.a;
        super(string);
        this.b = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aw0.class == obj.getClass()) {
            aw0 aw0Var = (aw0) obj;
            if (this.a.equals(aw0Var.a) && Arrays.equals(this.b, aw0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + y3a.d(527, 31, this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
    }

    public aw0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
