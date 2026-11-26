package defpackage;

import android.content.Intent;
import com.yandex.authsdk.internal.WebViewLoginActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v6 {
    public Intent a(sc4 sc4Var, Object obj) {
        a0c a0cVar = (a0c) obj;
        a0cVar.getClass();
        Intent intent = new Intent(sc4Var, (Class<?>) WebViewLoginActivity.class);
        uzb uzbVar = a0cVar.a;
        szb szbVar = a0cVar.b;
        String str = a0cVar.c;
        intent.putExtra("com.yandex.authsdk.EXTRA_OPTIONS", uzbVar);
        intent.putExtra("com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szbVar);
        intent.putExtra("com.yandex.authsdk.EXTRA_STATE", str);
        return intent;
    }

    public u6 b(sc4 sc4Var, Object obj) {
        return null;
    }

    public Object c(Intent intent, int i) {
        if (intent != null && i == -1) {
            rzb rzbVar = (rzb) u15.q(intent);
            if (rzbVar != null) {
                return new wzb(rzbVar);
            }
            b0c b0cVar = (b0c) u15.m(intent, "com.yandex.authsdk.EXTRA_TOKEN", b0c.class);
            if (b0cVar != null) {
                return new xzb(b0cVar);
            }
        }
        return vzb.a;
    }
}
