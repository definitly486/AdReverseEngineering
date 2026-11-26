package defpackage;

import android.text.TextUtils;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import io.content.protobuf.Waterfall;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s8c {
    public static AdManagerAdRequest a(Waterfall.Configuration.AdUnit adUnit) {
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        String requestAgent = adUnit.getRequestAgent();
        if (!TextUtils.isEmpty(requestAgent)) {
            builder.setRequestAgent(requestAgent);
        }
        for (Map.Entry<String, String> entry : adUnit.getCustomTargetingMap().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!TextUtils.isEmpty(key) && !TextUtils.isEmpty(value)) {
                builder.addCustomTargeting(key, value);
            }
        }
        return builder.build();
    }
}
