package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import io.content.DeviceInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m93 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ DeviceInfo f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m93(DeviceInfo deviceInfo, byte b) {
        super(0);
        this.e = b;
        this.f = deviceInfo;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        UiModeManager uiModeManager = null;
        DeviceInfo deviceInfo = this.f;
        switch (b) {
            case 0:
                Context context = deviceInfo.appContext;
                context.getClass();
                try {
                    Object systemService = context.getSystemService("uimode");
                    if (!(systemService instanceof UiModeManager)) {
                        systemService = null;
                    }
                    uiModeManager = (UiModeManager) systemService;
                } catch (Throwable unused) {
                }
                if ((uiModeManager != null && uiModeManager.getCurrentModeType() == 4) || context.getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return w93.a;
                }
                Configuration configuration = context.getResources().getConfiguration();
                configuration.getClass();
                return configuration.smallestScreenWidthDp >= 600 ? w93.b : w93.c;
            case 1:
                Context context2 = deviceInfo.appContext;
                context2.getClass();
                TelephonyManager telephonyManagerF = beb.f(context2);
                if (telephonyManagerF != null) {
                    return Boolean.valueOf(telephonyManagerF.isNetworkRoaming());
                }
                return null;
            case 2:
                Context context3 = deviceInfo.appContext;
                context3.getClass();
                Configuration configuration2 = context3.getResources().getConfiguration();
                configuration2.getClass();
                return Boolean.valueOf(configuration2.smallestScreenWidthDp >= 600);
            case 3:
                Context context4 = deviceInfo.appContext;
                context4.getClass();
                TelephonyManager telephonyManagerF2 = beb.f(context4);
                if (telephonyManagerF2 != null) {
                    return telephonyManagerF2.getNetworkOperatorName();
                }
                return null;
            case 4:
                Context context5 = deviceInfo.appContext;
                context5.getClass();
                try {
                    TelephonyManager telephonyManagerF3 = beb.f(context5);
                    String networkOperator = telephonyManagerF3 != null ? telephonyManagerF3.getNetworkOperator() : null;
                    if (networkOperator == null || networkOperator.length() < 3) {
                        return null;
                    }
                    return networkOperator.substring(0, 3) + '-' + networkOperator.substring(3);
                } catch (Exception unused2) {
                    return null;
                }
            case 5:
                Context context6 = deviceInfo.appContext;
                context6.getClass();
                return Float.valueOf(te0.x(context6).density);
            case 6:
                return Integer.valueOf(deviceInfo.appContext.getResources().getDisplayMetrics().densityDpi);
            case 7:
                Context context7 = deviceInfo.appContext;
                context7.getClass();
                TelephonyManager telephonyManagerF4 = beb.f(context7);
                if (telephonyManagerF4 != null) {
                    return telephonyManagerF4.getSimOperatorName();
                }
                return null;
            default:
                Context context8 = deviceInfo.appContext;
                context8.getClass();
                TelephonyManager telephonyManagerF5 = beb.f(context8);
                if (telephonyManagerF5 != null) {
                    return telephonyManagerF5.getSimCountryIso();
                }
                return null;
        }
    }
}
