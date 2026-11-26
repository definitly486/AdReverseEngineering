package defpackage;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q93 extends pfa implements kg4 {
    public final /* synthetic */ Context r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q93(Context context, he2 he2Var) {
        super(2, he2Var);
        this.r = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q93(this.r, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q93) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context = this.r;
        n25.Q(obj);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("make", Build.MANUFACTURER);
            jSONObject.put(CommonUrlParts.MODEL, Build.MODEL);
            jSONObject.put("device", Build.DEVICE);
            jSONObject.put(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
            jSONObject.put("android_version", Build.VERSION.RELEASE);
            jSONObject.put("android_sdk_int", Build.VERSION.SDK_INT);
            jSONObject.put("android_codename", Build.VERSION.CODENAME);
            try {
                jSONObject.put("android_id", Settings.Secure.getString(context.getContentResolver(), "android_id"));
            } catch (Exception e) {
                Log.w("DeviceInfoHelper", "Failed to get Android ID", e);
            }
            try {
                Object systemService = context.getSystemService("phone");
                TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
                if (telephonyManager != null) {
                    String networkOperatorName = telephonyManager.getNetworkOperatorName();
                    String networkOperator = telephonyManager.getNetworkOperator();
                    if (networkOperatorName != null && networkOperatorName.length() != 0) {
                        jSONObject.put("carrier_name", networkOperatorName);
                    }
                    if (networkOperator != null && networkOperator.length() != 0) {
                        jSONObject.put("network_operator", networkOperator);
                    }
                }
            } catch (Exception e2) {
                Log.w("DeviceInfoHelper", "Failed to get carrier information", e2);
            }
            try {
                try {
                    try {
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                        advertisingIdInfo.getClass();
                        String id = advertisingIdInfo.getId();
                        boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                        if (id != null && id.length() != 0) {
                            jSONObject.put("gaid", id);
                            jSONObject.put(CommonUrlParts.LIMIT_AD_TRACKING, zIsLimitAdTrackingEnabled);
                        }
                    } catch (IOException e3) {
                        Log.w("DeviceInfoHelper", "IO exception getting GAID", e3);
                    }
                } catch (GooglePlayServicesRepairableException e4) {
                    Log.w("DeviceInfoHelper", "Google Play Services repairable exception for GAID", e4);
                }
            } catch (GooglePlayServicesNotAvailableException e5) {
                Log.w("DeviceInfoHelper", "Google Play Services not available for GAID", e5);
            } catch (Exception e6) {
                Log.w("DeviceInfoHelper", "Failed to get GAID", e6);
            }
            jSONObject.put("hardware", Build.HARDWARE);
            jSONObject.put("board", Build.BOARD);
            jSONObject.put("brand", Build.BRAND);
            jSONObject.put("build_id", Build.ID);
            jSONObject.put("build_type", Build.TYPE);
            jSONObject.put("build_tags", Build.TAGS);
            jSONObject.put("build_time", Build.TIME);
            try {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                jSONObject.put(CommonUrlParts.SCREEN_WIDTH, displayMetrics.widthPixels);
                jSONObject.put(CommonUrlParts.SCREEN_HEIGHT, displayMetrics.heightPixels);
                jSONObject.put("screen_density", new Float(displayMetrics.density));
                jSONObject.put(CommonUrlParts.SCREEN_DPI, displayMetrics.densityDpi);
            } catch (Exception e7) {
                Log.w("DeviceInfoHelper", "Failed to get display metrics", e7);
            }
            jSONObject.toString();
        } catch (Exception e8) {
            Log.e("DeviceInfoHelper", "Failed to collect device info", e8);
        }
        return jSONObject;
    }
}
