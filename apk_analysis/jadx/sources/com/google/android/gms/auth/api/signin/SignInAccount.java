package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.dic;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new dic((byte) 5);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        this.a = Preconditions.checkNotEmpty(str, "8.3 and 8.4 SDKs require non-null email");
        this.c = Preconditions.checkNotEmpty(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 4, this.a, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.b, i, false);
        SafeParcelWriter.writeString(parcel, 8, this.c, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
