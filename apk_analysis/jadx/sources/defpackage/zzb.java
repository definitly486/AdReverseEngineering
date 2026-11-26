package defpackage;

import android.content.Intent;
import com.yandex.authsdk.internal.AuthSdkActivity;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb extends v6 {
    public final uzb a;

    public zzb(uzb uzbVar) {
        this.a = uzbVar;
    }

    @Override // defpackage.v6
    public final Intent a(sc4 sc4Var, Object obj) {
        szb szbVar = (szb) obj;
        szbVar.getClass();
        String str = szbVar.b;
        uzb uzbVar = this.a;
        if (str != null && !tba.w0(str)) {
            uzbVar = new uzb(str, uzbVar.c, uzbVar.b, uzbVar.d);
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        Intent intent = new Intent(sc4Var, (Class<?>) AuthSdkActivity.class);
        intent.putExtra("com.yandex.authsdk.EXTRA_OPTIONS", uzbVar);
        intent.putExtra("com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szbVar);
        intent.putExtra("com.yandex.authsdk.EXTRA_STATE", string);
        return intent;
    }
}
