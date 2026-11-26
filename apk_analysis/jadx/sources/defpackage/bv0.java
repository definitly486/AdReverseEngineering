package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv0 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<bv0> CREATOR = new dic((byte) 12);
    public final boolean a;

    public bv0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bv0) && this.a == ((bv0) obj).a;
    }

    public final int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.a);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
