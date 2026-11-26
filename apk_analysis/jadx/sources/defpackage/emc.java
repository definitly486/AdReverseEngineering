package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class emc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<emc> CREATOR = new dic((byte) 23);
    public final umc a;
    public final umc b;

    public emc(umc umcVar, umc umcVar2) {
        this.a = umcVar;
        this.b = umcVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof emc)) {
            return false;
        }
        emc emcVar = (emc) obj;
        return Objects.equal(this.a, emcVar.a) && Objects.equal(this.b, emcVar.b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        umc umcVar = this.a;
        SafeParcelWriter.writeByteArray(parcel, 1, umcVar == null ? null : umcVar.k(), false);
        umc umcVar2 = this.b;
        SafeParcelWriter.writeByteArray(parcel, 2, umcVar2 != null ? umcVar2.k() : null, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
