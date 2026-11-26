package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lj8 extends gd5 {
    public static final Parcelable.Creator<lj8> CREATOR = new jj8((byte) 0);
    public final String b;
    public final byte[] c;

    public lj8(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lj8.class == obj.getClass()) {
            lj8 lj8Var = (lj8) obj;
            if (mdb.a(this.b, lj8Var.b) && Arrays.equals(this.c, lj8Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.gd5
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public lj8(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }
}
