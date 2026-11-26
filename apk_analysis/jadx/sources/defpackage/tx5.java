package defpackage;

import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tx5 extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        AppLovinSdkUtils.runOnUiThread(new qy2(permissionRequest, (byte) 18));
    }
}
