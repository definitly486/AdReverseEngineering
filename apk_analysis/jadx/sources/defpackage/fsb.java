package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fsb extends wu {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsb(byte b, String str, String str2) {
        super((byte) 2, str, str2);
        this.e = b;
    }

    @Override // defpackage.xu
    public final boolean b() {
        PackageInfo packageInfoC;
        switch (this.e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                WeakHashMap weakHashMap = yrb.a;
                if (Build.VERSION.SDK_INT < 26) {
                    try {
                        packageInfoC = yrb.c();
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        packageInfoC = null;
                    }
                    break;
                } else {
                    packageInfoC = WebView.getCurrentWebViewPackage();
                }
                if (packageInfoC != null) {
                    return (Build.VERSION.SDK_INT >= 28 ? u20.g(packageInfoC) : (long) packageInfoC.versionCode) >= 636700000;
                }
                return false;
            case 1:
                if (!super.b() || !gsb.a("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap2 = yrb.a;
                if (gsb.b.b()) {
                    return jsb.a.getStatics().isMultiProcessEnabled();
                }
                ah7.m("This method is not supported by the current version of the framework and the current WebView APK");
                return false;
            default:
                if (gsb.a("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
