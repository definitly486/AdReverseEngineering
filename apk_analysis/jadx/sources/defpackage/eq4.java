package defpackage;

import android.os.Bundle;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eq4 {
    public final Bundle a;
    public final Bundle b;
    public final Set c;

    public eq4(Bundle bundle, Bundle bundle2, Set set) {
        this.a = bundle;
        this.b = bundle2;
        this.c = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
    }
}
