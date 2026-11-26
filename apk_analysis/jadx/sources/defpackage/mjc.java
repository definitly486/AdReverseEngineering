package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjc extends GmsClient {
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ujc ? (ujc) iInterfaceQueryLocalInterface : new ujc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final Intent getSignInIntent() {
        Context context = getContext();
        sjc.a.d("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), this.a);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean providesSignIn() {
        return true;
    }
}
