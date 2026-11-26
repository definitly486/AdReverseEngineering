package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0659u5 extends BaseRequestConfig.ComponentLoader {
    public final SafePackageManager a;

    public AbstractC0659u5(Context context, String str) {
        this(context, str, new SafePackageManager());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    /* JADX INFO: renamed from: a */
    public C0684v5 load(C0634t5 c0634t5) {
        C0684v5 c0684v5 = (C0684v5) super.load(c0634t5);
        String packageName = getContext().getPackageName();
        ApplicationInfo applicationInfo = this.a.getApplicationInfo(getContext(), getPackageName(), 0);
        if (applicationInfo != null) {
            int i = applicationInfo.flags;
            c0684v5.a = (i & 2) != 0 ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
            c0684v5.b = (i & 1) == 0 ? CommonUrlParts.Values.FALSE_INTEGER : "1";
        } else if (TextUtils.equals(packageName, getPackageName())) {
            c0684v5.a = (getContext().getApplicationInfo().flags & 2) != 0 ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
            c0684v5.b = (getContext().getApplicationInfo().flags & 1) == 0 ? CommonUrlParts.Values.FALSE_INTEGER : "1";
        } else {
            c0684v5.a = CommonUrlParts.Values.FALSE_INTEGER;
            c0684v5.b = CommonUrlParts.Values.FALSE_INTEGER;
        }
        C0165am c0165am = c0634t5.a;
        c0684v5.c = c0165am;
        c0684v5.setRetryPolicyConfig(c0165am.w);
        return c0684v5;
    }

    public AbstractC0659u5(Context context, String str, SafePackageManager safePackageManager) {
        super(context, str);
        this.a = safePackageManager;
    }
}
