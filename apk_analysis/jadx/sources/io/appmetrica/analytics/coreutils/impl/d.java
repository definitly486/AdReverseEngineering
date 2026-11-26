package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import defpackage.my5;
import defpackage.uf4;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends my5 implements uf4 {
    public final /* synthetic */ SafePackageManager a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(SafePackageManager safePackageManager, Context context) {
        super(0);
        this.a = safePackageManager;
        this.b = context;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        SafePackageManager safePackageManager = this.a;
        Context context = this.b;
        ApplicationInfo applicationInfo = safePackageManager.getApplicationInfo(context, context.getPackageName(), 128);
        if (applicationInfo != null) {
            return applicationInfo.metaData;
        }
        return null;
    }
}
