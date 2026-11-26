package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.es3;
import defpackage.kb5;
import defpackage.mb5;
import defpackage.sn2;
import defpackage.vy9;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTabsService extends Service {
    public static final String ACTION_CUSTOM_TABS_CONNECTION = "android.support.customtabs.action.CustomTabsService";
    public static final String CATEGORY_COLOR_SCHEME_CUSTOMIZATION = "androidx.browser.customtabs.category.ColorSchemeCustomization";
    public static final String CATEGORY_NAVBAR_COLOR_CUSTOMIZATION = "androidx.browser.customtabs.category.NavBarColorCustomization";
    public static final String CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE = "androidx.browser.trusted.category.ImmersiveMode";
    public static final String CATEGORY_WEB_SHARE_TARGET_V2 = "androidx.browser.trusted.category.WebShareTargetV2";
    public static final int FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE = 1;
    public static final String KEY_SUCCESS = "androidx.browser.customtabs.SUCCESS";
    public static final String KEY_URL = "android.support.customtabs.otherurls.URL";
    public static final int RELATION_HANDLE_ALL_URLS = 2;
    public static final int RELATION_USE_AS_ORIGIN = 1;
    public static final int RESULT_FAILURE_DISALLOWED = -1;
    public static final int RESULT_FAILURE_MESSAGING_ERROR = -3;
    public static final int RESULT_FAILURE_REMOTE_ERROR = -2;
    public static final int RESULT_SUCCESS = 0;
    private static final String TAG = "CustomTabsService";
    public static final String TRUSTED_WEB_ACTIVITY_CATEGORY = "androidx.browser.trusted.category.TrustedWebActivities";
    final vy9 mDeathRecipientMap = new vy9(0);
    private mb5 mBinder = new a(this);

    public boolean cleanUpSession(sn2 sn2Var) {
        try {
            synchronized (this.mDeathRecipientMap) {
                kb5 kb5Var = sn2Var.a;
                IBinder iBinderAsBinder = kb5Var == null ? null : kb5Var.asBinder();
                if (iBinderAsBinder == null) {
                    return false;
                }
                iBinderAsBinder.unlinkToDeath((IBinder.DeathRecipient) this.mDeathRecipientMap.get(iBinderAsBinder), 0);
                this.mDeathRecipientMap.remove(iBinderAsBinder);
                return true;
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public abstract Bundle extraCommand(String str, Bundle bundle);

    public boolean isEngagementSignalsApiAvailable(sn2 sn2Var, Bundle bundle) {
        return false;
    }

    public abstract boolean mayLaunchUrl(sn2 sn2Var, Uri uri, Bundle bundle, List<Bundle> list);

    public abstract boolean newSession(sn2 sn2Var);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public abstract int postMessage(sn2 sn2Var, String str, Bundle bundle);

    public abstract boolean receiveFile(sn2 sn2Var, Uri uri, int i, Bundle bundle);

    public abstract boolean requestPostMessageChannel(sn2 sn2Var, Uri uri);

    public boolean requestPostMessageChannel(sn2 sn2Var, Uri uri, Uri uri2, Bundle bundle) {
        return requestPostMessageChannel(sn2Var, uri);
    }

    public boolean setEngagementSignalsCallback(sn2 sn2Var, es3 es3Var, Bundle bundle) {
        return false;
    }

    public abstract boolean updateVisuals(sn2 sn2Var, Bundle bundle);

    public abstract boolean validateRelationship(sn2 sn2Var, int i, Uri uri, Bundle bundle);

    public abstract boolean warmup(long j);
}
