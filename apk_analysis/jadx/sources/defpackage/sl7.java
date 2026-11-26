package defpackage;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sl7 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ sl7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        byte b = this.a;
        Object obj = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                if (overrideNetworkType != 3 && overrideNetworkType != 4 && overrideNetworkType != 5) {
                    z = false;
                }
                ((ul7) obj).k(z ? 10 : 5);
                break;
            default:
                int overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                if (overrideNetworkType2 != 3 && overrideNetworkType2 != 4 && overrideNetworkType2 != 5) {
                    z = false;
                }
                ((vl7) obj).c(z ? 10 : 5);
                break;
        }
    }
}
