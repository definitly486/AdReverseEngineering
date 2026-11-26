package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r88 implements e47 {
    public static final Parcelable.Creator<r88> CREATOR = new xc5((byte) 28);
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public r88(Parcel parcel) {
        this.a = parcel.readInt();
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.createByteArray();
    }

    public static r88 a(z38 z38Var) {
        int iG = z38Var.g();
        String strI = z47.i(z38Var.r(z38Var.g(), jg1.a));
        String strR = z38Var.r(z38Var.g(), jg1.c);
        int iG2 = z38Var.g();
        int iG3 = z38Var.g();
        int iG4 = z38Var.g();
        int iG5 = z38Var.g();
        int iG6 = z38Var.g();
        byte[] bArr = new byte[iG6];
        z38Var.e(bArr, 0, iG6);
        return new r88(iG, strI, strR, iG2, iG3, iG4, iG5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r88.class == obj.getClass()) {
            r88 r88Var = (r88) obj;
            if (this.a == r88Var.a && this.b.equals(r88Var.b) && this.c.equals(r88Var.c) && this.d == r88Var.d && this.e == r88Var.e && this.f == r88Var.f && this.g == r88Var.g && Arrays.equals(this.h, r88Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((y3a.d(y3a.d((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        qv6Var.a(this.a, this.h);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    public r88(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }
}
