package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.RuntimeShader;
import android.graphics.text.LineBreakConfig;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.StaticLayout;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4 {
    public static final en a(String str) {
        return new en(new RuntimeShader(str));
    }

    public static OnBackInvokedDispatcher b(Toolbar toolbar) {
        return toolbar.findOnBackInvokedDispatcher();
    }

    public static PackageInfo c(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object d(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList e(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static Object f(Intent intent, String str, Class cls) {
        return intent.getParcelableExtra(str, cls);
    }

    public static Serializable g(Intent intent) {
        return intent.getSerializableExtra("com.yandex.authsdk.EXTRA_ERROR", rzb.class);
    }

    public static String h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean i(bk3 bk3Var) {
        return bk3Var.isSelectedChildViewEnabled();
    }

    public static boolean j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList k(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void l(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    public static final void m(qf8 qf8Var, pi7 pi7Var, rm rmVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = qf8Var.findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
            return;
        }
        gt7 gt7Var = new gt7(onBackInvokedDispatcherFindOnBackInvokedDispatcher, 1000000);
        pi7Var.b(gt7Var);
        rmVar.invoke(gt7Var);
    }

    public static final void n(CursorAnchorInfo.Builder builder, zx8 zx8Var) {
        builder.setEditorBoundsInfo(d32.h().setEditorBounds(zr4.I(zx8Var)).setHandwritingBounds(zr4.I(zx8Var)).build());
    }

    public static final void o(CursorAnchorInfo.Builder builder, zx8 zx8Var) {
        builder.setEditorBoundsInfo(d32.h().setEditorBounds(zr4.I(zx8Var)).setHandwritingBounds(zr4.I(zx8Var)).build());
    }

    public static final void p(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static void q(bk3 bk3Var, boolean z) {
        bk3Var.setSelectedChildViewEnabled(z);
    }

    public static void r(Object obj, x7 x7Var) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, x7Var);
    }

    public static void s(Object obj, x7 x7Var) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(x7Var);
    }
}
