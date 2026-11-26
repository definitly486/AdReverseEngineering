package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pza implements Lock {
    @Override // java.util.concurrent.locks.Lock
    public final Condition newCondition() {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // java.util.concurrent.locks.Lock
    public final boolean tryLock() {
        return true;
    }

    @Override // java.util.concurrent.locks.Lock
    public final boolean tryLock(long j, TimeUnit timeUnit) {
        return true;
    }

    @Override // java.util.concurrent.locks.Lock
    public final void lock() {
    }

    @Override // java.util.concurrent.locks.Lock
    public final void lockInterruptibly() {
    }

    @Override // java.util.concurrent.locks.Lock
    public final void unlock() {
    }
}
