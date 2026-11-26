package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk2 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<kk2> CREATOR = new r6((byte) 16);
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final String d;
    public final String e;
    public final String f;

    public kk2(String str, Bundle bundle, Bundle bundle2, String str2, String str3, String str4) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        boolean z = (tba.w0(str3) || tba.w0(str4)) ? false : true;
        boolean z2 = !tba.w0(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        tz1.u(sb, "Either type: ", str, ", or requestType: ", str3);
        wc.t(y3a.o(sb, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.a, false);
        SafeParcelWriter.writeBundle(parcel, 2, this.b, false);
        SafeParcelWriter.writeBundle(parcel, 3, this.c, false);
        SafeParcelWriter.writeString(parcel, 4, this.d, false);
        SafeParcelWriter.writeString(parcel, 5, this.e, false);
        SafeParcelWriter.writeString(parcel, 6, this.f, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
