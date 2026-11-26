package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pf1 extends gd5 {
    public static final Parcelable.Creator<pf1> CREATOR = new r6((byte) 8);
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final gd5[] f;

    public pf1(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = mdb.a;
        this.b = string;
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.createStringArray();
        int i2 = parcel.readInt();
        this.f = new gd5[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.f[i3] = (gd5) parcel.readParcelable(gd5.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pf1.class != obj.getClass()) {
            return false;
        }
        pf1 pf1Var = (pf1) obj;
        return this.c == pf1Var.c && this.d == pf1Var.d && mdb.a(this.b, pf1Var.b) && Arrays.equals(this.e, pf1Var.e) && Arrays.equals(this.f, pf1Var.f);
    }

    public final int hashCode() {
        int i = (((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        gd5[] gd5VarArr = this.f;
        parcel.writeInt(gd5VarArr.length);
        for (gd5 gd5Var : gd5VarArr) {
            parcel.writeParcelable(gd5Var, 0);
        }
    }

    public pf1(String str, boolean z, boolean z2, String[] strArr, gd5[] gd5VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = gd5VarArr;
    }
}
