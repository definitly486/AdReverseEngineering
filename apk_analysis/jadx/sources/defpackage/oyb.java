package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oyb {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = za0.a;
        f = unsafe.objectFieldOffset(oyb.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(oyb.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(oyb.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(oyb.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(oyb.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(oyb.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final hja a(hja hjaVar) {
        if (b() == 127) {
            return hjaVar;
        }
        if (hjaVar.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = za0.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, hjaVar);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return za0.a.getIntVolatile(this, g) - za0.a.getIntVolatile(this, e);
    }

    public final hja c() {
        hja hjaVar;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            oyb oybVar = this;
            if (unsafe.compareAndSwapInt(oybVar, j, intVolatile, intVolatile + 1) && (hjaVar = (hja) oybVar.a.getAndSet(i, null)) != null) {
                if (hjaVar.b) {
                    c.decrementAndGet(oybVar);
                }
                return hjaVar;
            }
            this = oybVar;
        }
    }

    public final hja d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        hja hjaVar = (hja) atomicReferenceArray.get(i2);
        if (hjaVar != null && hjaVar.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, hjaVar, null)) {
                if (atomicReferenceArray.get(i2) != hjaVar) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return hjaVar;
        }
        return null;
    }
}
