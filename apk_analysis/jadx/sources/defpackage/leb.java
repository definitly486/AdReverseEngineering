package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class leb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<leb> CREATOR = new dic((byte) 20);
    public final int a;
    public final short b;
    public final short c;

    public leb(int i, short s, short s2) {
        this.a = i;
        this.b = s;
        this.c = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof leb)) {
            return false;
        }
        leb lebVar = (leb) obj;
        return this.a == lebVar.a && this.b == lebVar.b && this.c == lebVar.c;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.a);
        SafeParcelWriter.writeShort(parcel, 2, this.b);
        SafeParcelWriter.writeShort(parcel, 3, this.c);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
