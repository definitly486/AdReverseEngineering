package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc6 implements jr7 {
    public final x9c a;
    public boolean b = false;

    public uc6(ijc ijcVar, x9c x9cVar) {
        this.a = x9cVar;
    }

    @Override // defpackage.jr7
    public final void onChanged(Object obj) {
        this.b = true;
        SignInHubActivity signInHubActivity = (SignInHubActivity) this.a.a;
        signInHubActivity.setResult(signInHubActivity.o, signInHubActivity.p);
        signInHubActivity.finish();
    }

    public final String toString() {
        return this.a.toString();
    }
}
