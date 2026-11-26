package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rk2 implements OutcomeReceiver {
    public final /* synthetic */ kb1 a;

    public rk2(kb1 kb1Var, sk2 sk2Var) {
        this.a = kb1Var;
    }

    public final void onError(Throwable th) {
        GetCredentialException getCredentialExceptionF = kl.f(th);
        getCredentialExceptionF.getClass();
        String type = getCredentialExceptionF.getType();
        type.getClass();
        this.a.b(be.V(getCredentialExceptionF.getMessage(), type));
    }

    public final void onResult(Object obj) {
        GetCredentialResponse getCredentialResponseG = kl.g(obj);
        getCredentialResponseG.getClass();
        Credential credential = getCredentialResponseG.getCredential();
        credential.getClass();
        String type = credential.getType();
        type.getClass();
        Bundle data = credential.getData();
        data.getClass();
        this.a.c(new vl4(t0c.r(data, type)));
    }
}
