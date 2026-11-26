package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.zaaa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sic extends AbstractSafeParcelable {
    public static final Parcelable.Creator<sic> CREATOR = new dic(4);
    public final int a;
    public final ConnectionResult b;
    public final zaaa c;

    public sic(int i, ConnectionResult connectionResult, zaaa zaaaVar) {
        this.a = i;
        this.b = connectionResult;
        this.c = zaaaVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.a);
        SafeParcelWriter.writeParcelable(parcel, 2, this.b, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.c, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
