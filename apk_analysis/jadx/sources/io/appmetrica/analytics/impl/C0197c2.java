package io.appmetrica.analytics.impl;

import android.app.ActivityManager;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import defpackage.ndb;
import defpackage.s7a;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import kotlin.Metadata;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/impl/c2;", "", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/impl/K1;", "converter", "Lio/appmetrica/analytics/impl/f2;", "a", "<init>", "()V", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
public final class C0197c2 {
    public static final C0197c2 a = new C0197c2();

    private C0197c2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnumC0248e2 a(K1 k1, UsageStatsManager usageStatsManager) {
        int appStandbyBucket = usageStatsManager.getAppStandbyBucket();
        k1.getClass();
        if (!AndroidUtils.isApiAchieved(28)) {
            return null;
        }
        if (AndroidUtils.isApiAchieved(30) && appStandbyBucket == 45) {
            return EnumC0248e2.f;
        }
        if (appStandbyBucket == 5) {
            return EnumC0248e2.a;
        }
        if (appStandbyBucket == 10) {
            return EnumC0248e2.b;
        }
        if (appStandbyBucket == 30) {
            return EnumC0248e2.d;
        }
        if (appStandbyBucket == 20) {
            return EnumC0248e2.c;
        }
        if (appStandbyBucket == 40) {
            return EnumC0248e2.e;
        }
        return null;
    }

    public static final C0274f2 a(Context context, K1 converter) {
        return new C0274f2((EnumC0248e2) SystemServiceUtils.accessSystemServiceByNameSafely(context, "usagestats", "getting app standby bucket", "usageStatsManager", new s7a(converter, (byte) 16)), (Boolean) SystemServiceUtils.accessSystemServiceByNameSafely(context, "activity", "getting is background restricted", "activityManager", new ndb((byte) 20)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean a(ActivityManager activityManager) {
        return Boolean.valueOf(activityManager.isBackgroundRestricted());
    }
}
