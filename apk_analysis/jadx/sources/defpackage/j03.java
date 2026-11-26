package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j03 extends jbb {
    @Override // defpackage.jbb
    public final Signature[] E(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
