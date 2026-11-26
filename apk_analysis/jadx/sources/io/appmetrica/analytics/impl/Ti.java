package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.model.AppVersionInfo;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreapi.internal.model.SdkEnvironment;
import io.appmetrica.analytics.coreapi.internal.model.SdkInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ti implements SdkEnvironmentProvider {
    public final Context a;
    public final C0590rb b = new C0590rb();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public SdkEnvironment d;
    public String e;

    public Ti(Context context) {
        this.a = context;
        this.d = new SdkEnvironment(new AppVersionInfo(PackageManagerUtils.getAppVersionName(context), PackageManagerUtils.getAppVersionCodeString(context)), FrameworkDetector.framework(), new ScreenInfo(0, 0, 0, 0.0f), new SdkInfo("8.6.0", "50166375", Ui.a()), "phone", C0590rb.a(context.getResources().getConfiguration()));
    }

    public final synchronized void a(ScreenInfo screenInfo) {
        float f;
        if (screenInfo != null) {
            if (!screenInfo.equals(getSdkEnvironment().getScreenInfo())) {
                String str = this.e;
                if (str == null) {
                    Context context = this.a;
                    Point point = new Point(screenInfo.getWidth(), screenInfo.getHeight());
                    SafePackageManager safePackageManager = AbstractC0711w7.a;
                    try {
                        f = context.getResources().getDisplayMetrics().density;
                    } catch (Throwable unused) {
                        f = 0.0f;
                    }
                    if (Float.isNaN(f) || f == 0.0f) {
                        str = "phone";
                    } else {
                        int i = point.x;
                        int i2 = point.y;
                        if (AbstractC0711w7.a(context)) {
                            str = "tv";
                        } else {
                            float f2 = 160.0f * f;
                            float f3 = i;
                            float f4 = f3 / f2;
                            float f5 = i2;
                            float f6 = f5 / f2;
                            double dSqrt = Math.sqrt((f6 * f6) + (f4 * f4));
                            float f7 = f3 / f;
                            float f8 = f5 / f;
                            if (f7 > f8) {
                                f7 = f8;
                            }
                            str = (dSqrt >= 7.0d || f7 >= 600.0f) ? "tablet" : "phone";
                        }
                    }
                }
                this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, screenInfo, null, str, null, 43, null);
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((T4) ((Si) it.next())).d();
                }
            }
        }
    }

    public final void b(Si si) {
        this.c.remove(si);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider
    public final SdkEnvironment getSdkEnvironment() {
        SdkEnvironment sdkEnvironment = this.d;
        if (sdkEnvironment != null) {
            return sdkEnvironment;
        }
        ho5.M("sdkEnvironment");
        throw null;
    }

    public final synchronized void a(String str) {
        if (str != null) {
            if (!str.equals(this.e)) {
                this.e = str;
                if (!str.equals(getSdkEnvironment().getDeviceType())) {
                    this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, null, null, str, null, 47, null);
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((T4) ((Si) it.next())).d();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039 A[Catch: all -> 0x006c, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0011, B:7:0x001d, B:9:0x002f, B:11:0x0039, B:12:0x0056, B:14:0x005c), top: B:22:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x005c A[Catch: all -> 0x006c, LOOP:0: B:12:0x0056->B:14:0x005c, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0011, B:7:0x001d, B:9:0x002f, B:11:0x0039, B:12:0x0056, B:14:0x005c), top: B:22:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0011 A[Catch: all -> 0x006c, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0011, B:7:0x001d, B:9:0x002f, B:11:0x0039, B:12:0x0056, B:14:0x005c), top: B:22:0x0003 }] */
    public final synchronized void a(String str, String str2) {
        AppVersionInfo appVersionInfo;
        Iterator it;
        if (str == null) {
            str = getSdkEnvironment().getAppVersionInfo().getAppVersionName();
            if (str2 == null) {
                str2 = getSdkEnvironment().getAppVersionInfo().getAppBuildNumber();
            }
            appVersionInfo = getSdkEnvironment().getAppVersionInfo();
            if (ho5.q(appVersionInfo.getAppVersionName(), str) || !ho5.q(appVersionInfo.getAppBuildNumber(), str2)) {
                this.d = SdkEnvironment.copy$default(getSdkEnvironment(), new AppVersionInfo(str, str2), null, null, null, null, null, 62, null);
                it = this.c.iterator();
                while (it.hasNext()) {
                    ((T4) ((Si) it.next())).d();
                }
            }
        } else {
            if (str2 == null) {
                str2 = getSdkEnvironment().getAppVersionInfo().getAppBuildNumber();
            }
            appVersionInfo = getSdkEnvironment().getAppVersionInfo();
            if (ho5.q(appVersionInfo.getAppVersionName(), str)) {
                this.d = SdkEnvironment.copy$default(getSdkEnvironment(), new AppVersionInfo(str, str2), null, null, null, null, null, 62, null);
                it = this.c.iterator();
                while (it.hasNext()) {
                    ((T4) ((Si) it.next())).d();
                }
            } else {
                this.d = SdkEnvironment.copy$default(getSdkEnvironment(), new AppVersionInfo(str, str2), null, null, null, null, null, 62, null);
                it = this.c.iterator();
                while (it.hasNext()) {
                    ((T4) ((Si) it.next())).d();
                }
            }
        }
        throw th;
    }

    public final synchronized void a(Configuration configuration) {
        this.b.getClass();
        List listA = C0590rb.a(configuration);
        if (!ho5.q(getSdkEnvironment().getLocales(), listA)) {
            this.d = SdkEnvironment.copy$default(getSdkEnvironment(), null, null, null, null, null, listA, 31, null);
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((T4) ((Si) it.next())).d();
            }
        }
    }

    public final void a(Si si) {
        this.c.add(si);
    }
}
