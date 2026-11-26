package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pjc extends rjc {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) {
        mjc mjcVar = (mjc) anyClient;
        ujc ujcVar = (ujc) mjcVar.getService();
        ojc ojcVar = new ojc(this, (byte) 0);
        GoogleSignInOptions googleSignInOptions = mjcVar.a;
        Parcel parcelC = ujcVar.c();
        int i = jjc.a;
        parcelC.writeStrongBinder(ojcVar);
        jjc.c(parcelC, googleSignInOptions);
        ujcVar.d(102, parcelC);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return status;
    }
}
