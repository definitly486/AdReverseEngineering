package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ur6 implements e47 {
    public static final Parcelable.Creator<ur6> CREATOR = new xc5((byte) 7);
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public ur6(Parcel parcel) {
        String string = parcel.readString();
        int i = mdb.a;
        this.a = string;
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ur6.class == obj.getClass()) {
            ur6 ur6Var = (ur6) obj;
            if (this.a.equals(ur6Var.a) && Arrays.equals(this.b, ur6Var.b) && this.c == ur6Var.c && this.d == ur6Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + y3a.d(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String strM;
        byte[] bArr = this.b;
        int i = this.d;
        if (i == 1) {
            strM = mdb.m(bArr);
        } else if (i == 23) {
            strM = String.valueOf(Float.intBitsToFloat(d35.x(bArr)));
        } else if (i != 67) {
            int i2 = mdb.a;
            StringBuilder sb = new StringBuilder(bArr.length << 1);
            for (int i3 = 0; i3 < bArr.length; i3++) {
                sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i3] & 15, 16));
            }
            strM = sb.toString();
        } else {
            strM = String.valueOf(d35.x(bArr));
        }
        return y3a.o(new StringBuilder("mdta: key="), this.a, ", value=", strM);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public ur6(String str, byte[] bArr, int i, int i2) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }
}
