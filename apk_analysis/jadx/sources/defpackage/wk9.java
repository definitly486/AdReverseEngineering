package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wk9 extends vk9 {
    public final ArrayList j;

    public wk9(pv8 pv8Var, long j, long j2, long j3, long j4, ArrayList arrayList, long j5, ArrayList arrayList2, long j6, long j7) {
        super(pv8Var, j, j2, j3, j4, arrayList, j5, j6, j7);
        this.j = arrayList2;
    }

    @Override // defpackage.vk9
    public final long d(long j) {
        return this.j.size();
    }

    @Override // defpackage.vk9
    public final pv8 h(u39 u39Var, long j) {
        return (pv8) this.j.get((int) (j - this.d));
    }

    @Override // defpackage.vk9
    public final boolean i() {
        return true;
    }
}
