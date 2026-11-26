package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hjc extends Api.AbstractClientBuilder {
    @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
    public final /* synthetic */ Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        return new mjc(context, looper, clientSettings, (GoogleSignInOptions) obj, connectionCallbacks, onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.api.Api.BaseClientBuilder
    public final List getImpliedScopes(Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        return googleSignInOptions == null ? Collections.EMPTY_LIST : new ArrayList(googleSignInOptions.b);
    }
}
