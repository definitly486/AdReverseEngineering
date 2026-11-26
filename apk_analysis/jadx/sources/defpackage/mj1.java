package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import com.yandex.authsdk.internal.ChromeTabLoginActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj1 extends zf6 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ n25 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj1(n25 n25Var, ag6 ag6Var, byte b) {
        super(ag6Var);
        this.b = b;
        this.c = n25Var;
    }

    @Override // defpackage.v6
    public final Intent a(sc4 sc4Var, Object obj) {
        byte b = this.b;
        n25 n25Var = this.c;
        switch (b) {
            case 0:
                a0c a0cVar = (a0c) obj;
                a0cVar.getClass();
                Intent intent = new Intent(sc4Var, (Class<?>) ChromeTabLoginActivity.class);
                intent.putExtra("com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME", ((nj1) n25Var).c);
                uzb uzbVar = a0cVar.a;
                szb szbVar = a0cVar.b;
                String str = a0cVar.c;
                intent.putExtra("com.yandex.authsdk.EXTRA_OPTIONS", uzbVar);
                intent.putExtra("com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szbVar);
                intent.putExtra("com.yandex.authsdk.EXTRA_STATE", str);
                return intent;
            default:
                a0c a0cVar2 = (a0c) obj;
                a0cVar2.getClass();
                Intent intent2 = ((gg7) n25Var).c;
                uzb uzbVar2 = a0cVar2.a;
                intent2.putExtra("com.yandex.auth.CLIENT_ID", uzbVar2.a);
                intent2.putExtra("com.yandex.auth.USE_TESTING_ENV", !TextUtils.equals(uzbVar2.c, "oauth.yandex.ru"));
                intent2.putExtra("com.yandex.auth.FORCE_CONFIRM", true);
                return intent2;
        }
    }
}
