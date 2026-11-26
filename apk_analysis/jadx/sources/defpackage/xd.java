package defpackage;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import io.content.AdvertisingDataManager$AdvertisingData;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xd {
    public final AtomicBoolean a = new AtomicBoolean(true);

    public AdvertisingDataManager$AdvertisingData a(Context context) {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            if (advertisingIdInfo != null) {
                return new AdvertisingDataManager$AdvertisingData(advertisingIdInfo.getId(), advertisingIdInfo.isLimitAdTrackingEnabled());
            }
            return null;
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException unused) {
            this.a.set(false);
            return null;
        }
    }
}
