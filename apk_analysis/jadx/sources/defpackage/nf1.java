package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 extends gd5 {
    public static final Parcelable.Creator<nf1> CREATOR = new r6((byte) 7);
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final gd5[] g;

    public nf1(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int i2 = parcel.readInt();
        this.g = new gd5[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = (gd5) parcel.readParcelable(gd5.class.getClassLoader());
        }
    }

    @Override // defpackage.gd5, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nf1.class == obj.getClass()) {
            nf1 nf1Var = (nf1) obj;
            if (this.c == nf1Var.c && this.d == nf1Var.d && this.e == nf1Var.e && this.f == nf1Var.f && mdb.a(this.b, nf1Var.b) && Arrays.equals(this.g, nf1Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        gd5[] gd5VarArr = this.g;
        parcel.writeInt(gd5VarArr.length);
        for (gd5 gd5Var : gd5VarArr) {
            parcel.writeParcelable(gd5Var, 0);
        }
    }

    public nf1(String str, int i, int i2, long j, long j2, gd5[] gd5VarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = gd5VarArr;
    }
}
