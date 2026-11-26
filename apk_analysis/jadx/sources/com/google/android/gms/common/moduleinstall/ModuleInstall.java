package com.google.android.gms.common.moduleinstall;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.moduleinstall.internal.zay;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ModuleInstall {
    private ModuleInstall() {
    }

    public static ModuleInstallClient getClient(Activity activity) {
        return new zay(activity);
    }

    public static ModuleInstallClient getClient(Context context) {
        return new zay(context);
    }
}
