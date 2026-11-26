package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.r6;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@SafeParcelable.Class(creator = "GetCredentialRequestCreator")
public final class GetCredentialRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GetCredentialRequest> CREATOR = new r6((byte) 29);
    public final ArrayList a;
    public final Bundle b;
    public final String c;
    public final ResultReceiver d;

    public GetCredentialRequest(ArrayList arrayList, Bundle bundle, String str, ResultReceiver resultReceiver) {
        arrayList.getClass();
        bundle.getClass();
        resultReceiver.getClass();
        this.a = arrayList;
        this.b = bundle;
        this.c = str;
        this.d = resultReceiver;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 1, this.a, false);
        SafeParcelWriter.writeBundle(parcel, 2, this.b, false);
        SafeParcelWriter.writeString(parcel, 3, this.c, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.d, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
