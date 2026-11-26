package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek7 extends xg4 implements wf4 {
    public static final ek7 b = new ek7(1, h92.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Context applicationContext = ((Context) obj).getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && c6.F(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new g92(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return f92.a;
    }
}
