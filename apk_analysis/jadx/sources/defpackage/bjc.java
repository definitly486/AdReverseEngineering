package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bjc extends GoogleApi {
    public static final Api b = new Api("Auth.Api.Identity.SignIn.API", new yic(), new Api.ClientKey());
    public final String a;

    public bjc(Context context, vjc vjcVar) {
        super(context, (Api<vjc>) b, vjcVar, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.a = ejc.a();
    }

    public final py9 a(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.RESULT_INTERNAL_ERROR);
        }
        Status status = (Status) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "status", Status.CREATOR);
        if (status == null) {
            throw new ApiException(Status.RESULT_CANCELED);
        }
        if (!status.isSuccess()) {
            throw new ApiException(status);
        }
        py9 py9Var = (py9) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "sign_in_credential", py9.CREATOR);
        if (py9Var != null) {
            return py9Var;
        }
        throw new ApiException(Status.RESULT_INTERNAL_ERROR);
    }
}
