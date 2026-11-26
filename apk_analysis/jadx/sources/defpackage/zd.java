package defpackage;

import android.content.Context;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import io.content.AdvertisingDataManager$AdvertisingData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd extends xd {
    @Override // defpackage.xd
    public final AdvertisingDataManager$AdvertisingData a(Context context) {
        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
        if (advertisingIdInfo != null) {
            return new AdvertisingDataManager$AdvertisingData(advertisingIdInfo.getId(), advertisingIdInfo.isLimitAdTrackingEnabled());
        }
        return null;
    }
}
