package io.appmetrica.analytics.coreutils.internal.services;

import android.content.pm.PackageManager;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;", "", "()V", "extractPackageInstaller", "", "packageManager", "Landroid/content/pm/PackageManager;", "packageName", "core-utils_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class SafePackageManagerHelperForR {
    public static final SafePackageManagerHelperForR INSTANCE = new SafePackageManagerHelperForR();

    private SafePackageManagerHelperForR() {
    }

    public static final String extractPackageInstaller(PackageManager packageManager, String packageName) {
        return packageManager.getInstallSourceInfo(packageName).getInstallingPackageName();
    }
}
