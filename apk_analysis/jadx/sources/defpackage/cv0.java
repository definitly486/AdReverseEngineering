package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv0 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<cv0> CREATOR = new dic((byte) 6);
    public final bv0 a;
    public final yu0 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final av0 f;
    public final zu0 g;
    public final boolean h;

    public cv0(bv0 bv0Var, yu0 yu0Var, String str, boolean z, int i, av0 av0Var, zu0 zu0Var, boolean z2) {
        this.a = (bv0) Preconditions.checkNotNull(bv0Var);
        this.b = (yu0) Preconditions.checkNotNull(yu0Var);
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = av0Var == null ? new av0(null, null, false) : av0Var;
        this.g = zu0Var == null ? new zu0(false, null) : zu0Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        return Objects.equal(this.a, cv0Var.a) && Objects.equal(this.b, cv0Var.b) && Objects.equal(this.f, cv0Var.f) && Objects.equal(this.g, cv0Var.g) && Objects.equal(this.c, cv0Var.c) && this.d == cv0Var.d && this.e == cv0Var.e && this.h == cv0Var.h;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.h));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.a, i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.b, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.c, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.d);
        SafeParcelWriter.writeInt(parcel, 5, this.e);
        SafeParcelWriter.writeParcelable(parcel, 6, this.f, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.g, i, false);
        SafeParcelWriter.writeBoolean(parcel, 8, this.h);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
