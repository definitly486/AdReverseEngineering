package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k2 extends nv8 {
    @Override // defpackage.nv8
    public final int a(int i) {
        return (g().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.nv8
    public final int b() {
        return g().nextInt();
    }

    @Override // defpackage.nv8
    public final long d() {
        return g().nextLong();
    }

    public Random g() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
