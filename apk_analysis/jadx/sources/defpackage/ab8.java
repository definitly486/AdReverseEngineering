package defpackage;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ab8 extends k2 {
    @Override // defpackage.nv8
    public final int c(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.nv8
    public final long e() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }

    @Override // defpackage.nv8
    public final long f() {
        return ThreadLocalRandom.current().nextLong(0L, 1000L);
    }
}
