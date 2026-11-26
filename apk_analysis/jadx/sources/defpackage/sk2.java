package defpackage;

import android.app.Activity;
import android.content.Context;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sk2 implements lk2 {
    public final CredentialManager a;

    public sk2(Activity activity) {
        this.a = kl.e(activity.getSystemService("credential"));
    }

    @Override // defpackage.lk2
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.a != null;
    }

    @Override // defpackage.lk2
    public final void onGetCredential(Context context, ul4 ul4Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var) {
        kb1 kb1Var = (kb1) jk2Var;
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            kb1Var.b(new wl4("Your device doesn't support credential manager"));
            return;
        }
        rk2 rk2Var = new rk2(kb1Var, this);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (eq4 eq4Var : ul4Var.a) {
            eq4Var.getClass();
            builder.addCredentialOption(new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", eq4Var.a, eq4Var.b).setIsSystemProviderRequired(true).setAllowedProviders(eq4Var.c).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builder.build();
        getCredentialRequestBuild.getClass();
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, executor, rk2Var);
    }
}
