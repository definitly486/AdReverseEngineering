package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kj3 implements Comparator, Parcelable {
    public static final Parcelable.Creator<kj3> CREATOR = new r6((byte) 19);
    public final ij3[] a;
    public int b;
    public final String c;
    public final int d;

    public kj3(Parcel parcel) {
        this.c = parcel.readString();
        ij3[] ij3VarArr = (ij3[]) parcel.createTypedArray(ij3.CREATOR);
        int i = kdb.a;
        this.a = ij3VarArr;
        this.d = ij3VarArr.length;
    }

    public final kj3 a(String str) {
        return Objects.equals(this.c, str) ? this : new kj3(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ij3 ij3Var = (ij3) obj;
        ij3 ij3Var2 = (ij3) obj2;
        UUID uuid = u71.a;
        if (uuid.equals(ij3Var.b)) {
            return uuid.equals(ij3Var2.b) ? 0 : 1;
        }
        return ij3Var.b.compareTo(ij3Var2.b);
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
        if (obj != null && kj3.class == obj.getClass()) {
            kj3 kj3Var = (kj3) obj;
            if (Objects.equals(this.c, kj3Var.c) && Arrays.equals(this.a, kj3Var.a)) {
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

    public kj3(String str, boolean z, ij3... ij3VarArr) {
        this.c = str;
        ij3VarArr = z ? (ij3[]) ij3VarArr.clone() : ij3VarArr;
        this.a = ij3VarArr;
        this.d = ij3VarArr.length;
        Arrays.sort(ij3VarArr, this);
    }

    public kj3(String str, ArrayList arrayList) {
        this(str, false, (ij3[]) arrayList.toArray(new ij3[0]));
    }
}
