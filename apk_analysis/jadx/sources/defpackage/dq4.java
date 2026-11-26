package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq4 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<dq4> CREATOR = new dic((byte) 8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public dq4(int i, String str, String str2, String str3, String str4, boolean z) {
        Preconditions.checkNotNull(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dq4)) {
            return false;
        }
        dq4 dq4Var = (dq4) obj;
        return Objects.equal(this.a, dq4Var.a) && Objects.equal(this.d, dq4Var.d) && Objects.equal(this.b, dq4Var.b) && Objects.equal(Boolean.valueOf(this.e), Boolean.valueOf(dq4Var.e)) && this.f == dq4Var.f;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.a, false);
        SafeParcelWriter.writeString(parcel, 2, this.b, false);
        SafeParcelWriter.writeString(parcel, 3, this.c, false);
        SafeParcelWriter.writeString(parcel, 4, this.d, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.e);
        SafeParcelWriter.writeInt(parcel, 6, this.f);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
