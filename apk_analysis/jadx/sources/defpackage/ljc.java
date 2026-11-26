package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ljc extends GmsClient {
    public final kjc a;

    public ljc(Context context, Looper looper, ClientSettings clientSettings, kjc kjcVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 68, clientSettings, connectionCallbacks, onConnectionFailedListener);
        kjcVar = kjcVar == null ? kjc.c : kjcVar;
        wg8 wg8Var = new wg8((byte) 28, false);
        wg8Var.b = Boolean.FALSE;
        kjc kjcVar2 = kjc.c;
        kjcVar.getClass();
        wg8Var.b = Boolean.valueOf(kjcVar.a);
        wg8Var.c = kjcVar.b;
        wg8Var.c = ejc.a();
        this.a = new kjc(wg8Var);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof njc ? (njc) iInterfaceQueryLocalInterface : new njc(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Bundle getGetServiceRequestExtraArgs() {
        kjc kjcVar = this.a;
        kjcVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", kjcVar.a);
        bundle.putString("log_session_id", kjcVar.b);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12800000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
