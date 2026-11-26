package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import defpackage.my5;
import defpackage.uf4;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManagerHelperForR;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends my5 implements uf4 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, String str) {
        super(0);
        this.a = context;
        this.b = str;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        PackageManager packageManager = this.a.getPackageManager();
        boolean zIsApiAchieved = AndroidUtils.isApiAchieved(30);
        String str = this.b;
        return zIsApiAchieved ? SafePackageManagerHelperForR.extractPackageInstaller(packageManager, str) : packageManager.getInstallerPackageName(str);
    }
}
