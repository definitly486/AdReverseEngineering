package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Of {
    public final SafePackageManager a;

    public /* synthetic */ Of() {
        this(new SafePackageManager());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    public final C0281f9 a(Context context) {
        Nf hd;
        Y9 y9 = Y9.J;
        IHandlerExecutor iHandlerExecutorG = y9.e.g();
        ro roVar = y9.D().c;
        String installerPackageName = this.a.getInstallerPackageName(context, context.getPackageName());
        if (installerPackageName == null) {
            hd = new Hd(installerPackageName);
        } else {
            int iHashCode = installerPackageName.hashCode();
            if (iHashCode != -1637701853) {
                if (iHashCode != -1046965711) {
                    if (iHashCode == -356280397 && installerPackageName.equals("ru.vk.store")) {
                        hd = new C0747xi(context);
                    } else {
                        hd = new Hd(installerPackageName);
                    }
                } else if (installerPackageName.equals("com.android.vending")) {
                    hd = new C0179ba(context, iHandlerExecutorG);
                } else {
                    hd = new Hd(installerPackageName);
                }
            } else if (installerPackageName.equals("com.huawei.appmarket")) {
                hd = new C0334ha(context);
            } else {
                hd = new Hd(installerPackageName);
            }
        }
        return new C0281f9(new Di(new S2(hd, new xo(roVar))), iHandlerExecutorG);
    }

    public Of(SafePackageManager safePackageManager) {
        this.a = safePackageManager;
    }
}
