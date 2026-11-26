package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu0 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<yu0> CREATOR = new dic((byte) 9);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;

    public yu0(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        Preconditions.checkArgument(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
        this.a = z;
        if (z) {
            Preconditions.checkNotNull(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f = arrayList2;
        this.e = str3;
        this.g = z3;
    }

    public static vyb a() {
        vyb vybVar = new vyb((byte) 5, false);
        vybVar.b = null;
        vybVar.c = null;
        return vybVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yu0)) {
            return false;
        }
        yu0 yu0Var = (yu0) obj;
        return this.a == yu0Var.a && Objects.equal(this.b, yu0Var.b) && Objects.equal(this.c, yu0Var.c) && this.d == yu0Var.d && Objects.equal(this.e, yu0Var.e) && Objects.equal(this.f, yu0Var.f) && this.g == yu0Var.g;
    }

    public final int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.a);
        SafeParcelWriter.writeString(parcel, 2, this.b, false);
        SafeParcelWriter.writeString(parcel, 3, this.c, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.d);
        SafeParcelWriter.writeString(parcel, 5, this.e, false);
        SafeParcelWriter.writeStringList(parcel, 6, this.f, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.g);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
