package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h47 implements Parcelable {
    public static final Parcelable.Creator<h47> CREATOR = new xc5((byte) 14);
    public final e47[] a;
    public final long b;

    public h47(Parcel parcel) {
        this.a = new e47[parcel.readInt()];
        int i = 0;
        while (true) {
            e47[] e47VarArr = this.a;
            if (i >= e47VarArr.length) {
                this.b = parcel.readLong();
                return;
            } else {
                e47VarArr[i] = (e47) parcel.readParcelable(e47.class.getClassLoader());
                i++;
            }
        }
    }

    public final h47 a(e47... e47VarArr) {
        if (e47VarArr.length == 0) {
            return this;
        }
        int i = mdb.a;
        e47[] e47VarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(e47VarArr2, e47VarArr2.length + e47VarArr.length);
        System.arraycopy(e47VarArr, 0, objArrCopyOf, e47VarArr2.length, e47VarArr.length);
        return new h47(this.b, (e47[]) objArrCopyOf);
    }

    public final h47 b(h47 h47Var) {
        return h47Var == null ? this : a(h47Var.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h47.class == obj.getClass()) {
            h47 h47Var = (h47) obj;
            if (Arrays.equals(this.a, h47Var.a) && this.b == h47Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zr4.x(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        sb.append(j == -9223372036854775807L ? "" : ka7.j(j, ", presentationTimeUs="));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        e47[] e47VarArr = this.a;
        parcel.writeInt(e47VarArr.length);
        for (e47 e47Var : e47VarArr) {
            parcel.writeParcelable(e47Var, 0);
        }
        parcel.writeLong(this.b);
    }

    public h47(long j, e47... e47VarArr) {
        this.b = j;
        this.a = e47VarArr;
    }

    public h47(List list) {
        this((e47[]) list.toArray(new e47[0]));
    }

    public h47(e47... e47VarArr) {
        this(-9223372036854775807L, e47VarArr);
    }
}
