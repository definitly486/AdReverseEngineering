package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g35 extends ts0 {
    public int g;

    @Override // defpackage.xx3
    public final int n() {
        return this.g;
    }

    @Override // defpackage.xx3
    public final Object q() {
        return null;
    }

    @Override // defpackage.xx3
    public final void r(long j, long j2, long j3, List list, ms6[] ms6VarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (m(this.g, jElapsedRealtime)) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (!m(i, jElapsedRealtime)) {
                    this.g = i;
                    return;
                }
            }
            ca9.l();
        }
    }

    @Override // defpackage.xx3
    public final int t() {
        return 0;
    }
}
