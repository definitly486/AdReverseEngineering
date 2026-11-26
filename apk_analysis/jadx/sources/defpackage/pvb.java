package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pvb implements ovb {
    public final i83 b;

    public pvb() {
        this.b = Build.VERSION.SDK_INT >= 34 ? j83.a : p15.C;
        ldb.n(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
