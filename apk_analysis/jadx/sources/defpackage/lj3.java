package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 implements Comparator, Parcelable {
    public static final Parcelable.Creator<lj3> CREATOR = new r6((byte) 20);
    public final jj3[] a;
    public int b;
    public final String c;
    public final int d;

    public lj3(Parcel parcel) {
        this.c = parcel.readString();
        jj3[] jj3VarArr = (jj3[]) parcel.createTypedArray(jj3.CREATOR);
        int i = mdb.a;
        this.a = jj3VarArr;
        this.d = jj3VarArr.length;
    }

    public final lj3 a(String str) {
        return mdb.a(this.c, str) ? this : new lj3(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jj3 jj3Var = (jj3) obj;
        jj3 jj3Var2 = (jj3) obj2;
        UUID uuid = w71.a;
        if (uuid.equals(jj3Var.b)) {
            return uuid.equals(jj3Var2.b) ? 0 : 1;
        }
        return jj3Var.b.compareTo(jj3Var2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lj3.class == obj.getClass()) {
            lj3 lj3Var = (lj3) obj;
            if (mdb.a(this.c, lj3Var.c) && Arrays.equals(this.a, lj3Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public lj3(String str, boolean z, jj3... jj3VarArr) {
        this.c = str;
        jj3VarArr = z ? (jj3[]) jj3VarArr.clone() : jj3VarArr;
        this.a = jj3VarArr;
        this.d = jj3VarArr.length;
        Arrays.sort(jj3VarArr, this);
    }
}
