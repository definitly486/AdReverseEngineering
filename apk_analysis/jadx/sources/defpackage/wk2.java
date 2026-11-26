package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wk2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jk2 b;

    public /* synthetic */ wk2(jk2 jk2Var, byte b) {
        this.a = b;
        this.b = jk2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jk2 jk2Var = this.b;
        switch (b) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(jk2Var);
                break;
            case 1:
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(jk2Var);
                break;
            case 2:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0$0(jk2Var);
                break;
            case 3:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0$0(jk2Var);
                break;
            case 4:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(jk2Var);
                break;
            case 5:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(jk2Var);
                break;
            case 6:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0$0(jk2Var);
                break;
            case 7:
                ((kb1) jk2Var).b(new ql4("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", (byte) 4));
                break;
            default:
                ((kb1) jk2Var).b(new ql4("No provider data returned.", (byte) 4));
                break;
        }
    }
}
