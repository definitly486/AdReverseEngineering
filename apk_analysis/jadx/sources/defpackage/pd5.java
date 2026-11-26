package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd5 extends GmsClient {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        iBinder.getClass();
        int i = ub5.b;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        return iInterfaceQueryLocalInterface instanceof vb5 ? (vb5) iInterfaceQueryLocalInterface : new tb5(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] getApiFeatures() {
        Feature[] featureArr = cmc.b;
        featureArr.getClass();
        return featureArr;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.gms.identitycredentials.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean usesClientTelemetry() {
        return true;
    }
}
