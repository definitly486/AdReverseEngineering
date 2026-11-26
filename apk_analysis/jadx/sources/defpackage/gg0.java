package defpackage;

import android.content.Intent;
import com.yandex.authsdk.internal.AuthSdkActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gg0 implements t6, ug4 {
    public final /* synthetic */ AuthSdkActivity a;

    public gg0(AuthSdkActivity authSdkActivity) {
        this.a = authSdkActivity;
    }

    @Override // defpackage.t6
    public final void a(Object obj) {
        Object obj2 = ((g79) obj).a;
        int i = AuthSdkActivity.n;
        boolean z = obj2 instanceof f79;
        AuthSdkActivity authSdkActivity = this.a;
        if (!z) {
            b0c b0cVar = (b0c) obj2;
            if (authSdkActivity.m == null) {
                ho5.M("options");
                throw null;
            }
            if (b0cVar != null) {
                Intent intent = new Intent();
                intent.putExtra("com.yandex.authsdk.EXTRA_TOKEN", b0cVar);
                authSdkActivity.setResult(-1, intent);
            }
        }
        Throwable thA = g79.a(obj2);
        if (thA != null) {
            if (authSdkActivity.m == null) {
                ho5.M("options");
                throw null;
            }
            Intent intent2 = new Intent();
            intent2.putExtra("com.yandex.authsdk.EXTRA_ERROR", thA);
            authSdkActivity.setResult(-1, intent2);
        }
        authSdkActivity.finish();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof t6) && (obj instanceof ug4)) {
            return getFunctionDelegate().equals(((ug4) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return new xg4(1, this.a, AuthSdkActivity.class, "onGetResult", "onGetResult(Ljava/lang/Object;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
