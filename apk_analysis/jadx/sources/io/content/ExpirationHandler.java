package io.content;

import defpackage.yb1;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ExpirationHandler {
    private final long expirationTimeMs;
    private final i expiredTask;
    private final AtomicBoolean isExpireTrackerSubscribed;
    private final TaskScheduler taskScheduler;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Listener {
        void onExpired();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface TaskScheduler {
        void cancelTask(yb1 yb1Var);

        void scheduleTask(yb1 yb1Var, long j);
    }

    public ExpirationHandler(long j, Listener listener, TaskScheduler taskScheduler) {
        this.expiredTask = new i(listener);
        this.expirationTimeMs = j;
        this.taskScheduler = taskScheduler;
        this.isExpireTrackerSubscribed = new AtomicBoolean(false);
    }

    public TaskScheduler getTaskScheduler() {
        return this.taskScheduler;
    }

    public void start() {
        if (this.expirationTimeMs <= 0 || !this.isExpireTrackerSubscribed.compareAndSet(false, true)) {
            return;
        }
        this.taskScheduler.scheduleTask(this.expiredTask, this.expirationTimeMs);
    }

    public void stop() {
        this.isExpireTrackerSubscribed.set(false);
        this.taskScheduler.cancelTask(this.expiredTask);
    }

    public ExpirationHandler(long j, Listener listener) {
        this(j, listener, new h());
    }
}
