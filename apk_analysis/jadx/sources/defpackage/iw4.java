package defpackage;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw4 extends GoogleApi {
    public static byte a = 1;

    public final synchronized int a() {
        byte b;
        b = a;
        if (b == 1) {
            Context applicationContext = getApplicationContext();
            GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
            int iIsGooglePlayServicesAvailable = googleApiAvailability.isGooglePlayServicesAvailable(applicationContext, 12451000);
            if (iIsGooglePlayServicesAvailable == 0) {
                b = 4;
                a = (byte) 4;
            } else if (googleApiAvailability.getErrorResolutionIntent(applicationContext, iIsGooglePlayServicesAvailable, null) != null || zl3.a(applicationContext, "com.google.android.gms.auth.api.fallback") == 0) {
                b = 2;
                a = (byte) 2;
            } else {
                b = 3;
                a = (byte) 3;
            }
        }
        return b;
    }
}
