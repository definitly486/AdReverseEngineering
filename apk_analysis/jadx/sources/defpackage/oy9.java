package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zay;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy9 extends GmsClient implements jic {
    public final boolean a;
    public final ClientSettings b;
    public final Bundle c;
    public final Integer d;

    public oy9(Context context, Looper looper, ClientSettings clientSettings, Bundle bundle, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 44, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.a = true;
        this.b = clientSettings;
        this.c = bundle;
        this.d = clientSettings.zad();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(fic ficVar) {
        Preconditions.checkNotNull(ficVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountOrDefault = this.b.getAccountOrDefault();
            zay zayVar = new zay(accountOrDefault, ((Integer) Preconditions.checkNotNull(this.d)).intValue(), "<<default account>>".equals(accountOrDefault.name) ? haa.a(getContext()).b() : null);
            lic licVar = (lic) getService();
            qic qicVar = new qic(1, zayVar);
            Parcel parcelZaa = licVar.zaa();
            eic.b(parcelZaa, qicVar);
            eic.c(parcelZaa, ficVar);
            licVar.zac(12, parcelZaa);
        } catch (RemoteException e) {
            try {
                ficVar.zab(new sic(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof lic ? (lic) iInterfaceQueryLocalInterface : new lic(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Bundle getGetServiceRequestExtraArgs() {
        ClientSettings clientSettings = this.b;
        boolean zEquals = getContext().getPackageName().equals(clientSettings.getRealClientPackageName());
        Bundle bundle = this.c;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", clientSettings.getRealClientPackageName());
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean requiresSignIn() {
        return this.a;
    }
}
