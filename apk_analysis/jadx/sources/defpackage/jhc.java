package defpackage;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.inmobi.media.xq;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhc implements GoogleApiClient.OnConnectionFailedListener {
    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        xq.a(connectionResult);
    }
}
