package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kn2 {
    public final Intent a;
    public final zkb b;
    public ActivityOptions c;
    public SparseArray d;
    public Bundle e;
    public int f;
    public boolean g;

    public kn2(rn2 rn2Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new zkb((byte) 20);
        this.f = 0;
        this.g = true;
        if (rn2Var != null) {
            intent.setPackage(rn2Var.c.getPackageName());
            fn2 fn2Var = rn2Var.b;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", fn2Var);
            intent.putExtras(bundle);
        }
    }

    public final ln2 a() {
        Intent intent = this.a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.g);
        this.b.getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = this.e;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        if (this.d != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.d);
            intent.putExtras(bundle3);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f);
        String strA = in2.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            ActivityOptions activityOptionsA = this.c;
            if (activityOptionsA == null) {
                activityOptionsA = hn2.a();
                this.c = activityOptionsA;
            }
            jn2.a(activityOptionsA, false);
        }
        ActivityOptions activityOptions = this.c;
        return new ln2(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public kn2 b(int i) {
        c(i, 0);
        return this;
    }

    public final void c(int i, int i2) {
        if (i <= 0) {
            wc.t("Invalid value for the initialHeightPx argument");
            return;
        }
        if (i2 < 0 || i2 > 2) {
            wc.t("Invalid value for the activityHeightResizeBehavior argument");
            return;
        }
        Intent intent = this.a;
        intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
        intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", i2);
    }

    public kn2 d(int i) {
        if (i > 0) {
            this.a.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX", i);
            return this;
        }
        wc.t("Invalid value for the initialWidthPx argument");
        return null;
    }

    public final void e(int i) {
        if (i < 0 || i > 2) {
            wc.t("Invalid value for the shareState argument");
            return;
        }
        this.f = i;
        Intent intent = this.a;
        if (i == 1) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
        } else if (i == 2) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
        } else {
            intent.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
        }
    }

    public final void f(boolean z) {
        this.a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", z);
    }

    public kn2() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new zkb((byte) 20);
        this.f = 0;
        this.g = true;
    }
}
