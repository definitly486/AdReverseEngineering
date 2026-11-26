package com.applovin.shadow.okio;

import defpackage.ka7;
import defpackage.lz2;
import defpackage.uf4;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0005\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\b\"\u0010#R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010$R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010%R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010%\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006'"}, d2 = {"Lcom/applovin/shadow/okio/Timeout;", "", "<init>", "()V", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;", "timeoutNanos", "()J", "", "hasDeadline", "()Z", "deadlineNanoTime", "(J)Lcom/applovin/shadow/okio/Timeout;", "duration", "deadline", "clearTimeout", "()Lcom/applovin/shadow/okio/Timeout;", "clearDeadline", "La9b;", "throwIfReached", "Ljava/util/concurrent/locks/Condition;", "condition", "awaitSignal", "(Ljava/util/concurrent/locks/Condition;)V", "monitor", "waitUntilNotified", "(Ljava/lang/Object;)V", "T", "other", "Lkotlin/Function0;", "block", "intersectWith", "(Lcua;Luf4;)Ljava/lang/Object;", "Z", "J", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class Timeout {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Timeout NONE = new Timeout() { // from class: com.applovin.shadow.okio.Timeout$Companion$NONE$1
        @Override // com.applovin.shadow.okio.Timeout
        public Timeout timeout(long timeout, TimeUnit unit) {
            unit.getClass();
            return this;
        }

        @Override // com.applovin.shadow.okio.Timeout
        public void throwIfReached() {
        }

        @Override // com.applovin.shadow.okio.Timeout
        public Timeout deadlineNanoTime(long deadlineNanoTime) {
            return this;
        }
    };
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
        try {
            boolean hasDeadline = getHasDeadline();
            long timeoutNanos = getTimeoutNanos();
            long jNanoTime = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                condition.await();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (hasDeadline) {
                timeoutNanos = timeoutNanos != 0 ? Math.min(timeoutNanos, deadlineNanoTime() - jNanoTime2) : deadlineNanoTime() - jNanoTime2;
            }
            if (timeoutNanos > 0) {
                condition.await(timeoutNanos, TimeUnit.NANOSECONDS);
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public Timeout clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public Timeout clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final Timeout deadline(long duration, TimeUnit unit) {
        unit.getClass();
        if (duration > 0) {
            return deadlineNanoTime(unit.toNanos(duration) + System.nanoTime());
        }
        wc.r(ka7.j(duration, "duration <= 0: "));
        return null;
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        wc.u("No deadline");
        return 0L;
    }

    /* JADX INFO: renamed from: hasDeadline, reason: from getter */
    public boolean getHasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(Timeout timeout, uf4 uf4Var) {
        timeout.getClass();
        uf4Var.getClass();
        long timeoutNanos = getTimeoutNanos();
        long jMinTimeout = INSTANCE.minTimeout(timeout.getTimeoutNanos(), getTimeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(jMinTimeout, timeUnit);
        if (!getHasDeadline()) {
            if (timeout.getHasDeadline()) {
                deadlineNanoTime(timeout.deadlineNanoTime());
            }
            try {
                return (T) uf4Var.invoke();
            } finally {
                timeout(timeoutNanos, timeUnit);
                if (timeout.getHasDeadline()) {
                    clearDeadline();
                }
            }
        }
        long jDeadlineNanoTime = deadlineNanoTime();
        if (timeout.getHasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), timeout.deadlineNanoTime()));
        }
        try {
            return (T) uf4Var.invoke();
        } finally {
            timeout(timeoutNanos, timeUnit);
            if (timeout.getHasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
        }
    }

    public void throwIfReached() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public Timeout timeout(long timeout, TimeUnit unit) {
        unit.getClass();
        if (timeout >= 0) {
            this.timeoutNanos = unit.toNanos(timeout);
            return this;
        }
        wc.r(ka7.j(timeout, "timeout < 0: "));
        return null;
    }

    /* JADX INFO: renamed from: timeoutNanos, reason: from getter */
    public long getTimeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object monitor) throws InterruptedIOException {
        monitor.getClass();
        try {
            boolean hasDeadline = getHasDeadline();
            long timeoutNanos = getTimeoutNanos();
            long jNanoTime = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                monitor.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (hasDeadline) {
                timeoutNanos = timeoutNanos != 0 ? Math.min(timeoutNanos, deadlineNanoTime() - jNanoTime2) : deadlineNanoTime() - jNanoTime2;
            }
            if (timeoutNanos > 0) {
                long j = timeoutNanos / 1000000;
                monitor.wait(j, (int) (timeoutNanos - (1000000 * j)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/applovin/shadow/okio/Timeout$Companion;", "", "()V", "NONE", "Lcom/applovin/shadow/okio/Timeout;", "minTimeout", "", "aNanos", "bNanos", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final long minTimeout(long aNanos, long bNanos) {
            return (aNanos == 0 || (bNanos != 0 && aNanos >= bNanos)) ? bNanos : aNanos;
        }

        private Companion() {
        }
    }

    public Timeout deadlineNanoTime(long deadlineNanoTime) {
        this.hasDeadline = true;
        this.deadlineNanoTime = deadlineNanoTime;
        return this;
    }
}
