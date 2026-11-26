package com.applovin.shadow.okhttp3.internal.concurrent;

import defpackage.c54;
import defpackage.uf4;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;
import java.util.logging.Level;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\u001a1\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010\u001a7\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;", "task", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "queue", "Lkotlin/Function0;", "", "messageBlock", "La9b;", "taskLog", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Luf4;)V", "message", "log", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V", "", "ns", "formatDuration", "(J)Ljava/lang/String;", "T", "block", "logElapsed", "(Lfja;Lnja;Luf4;)Ljava/lang/Object;", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String strH;
        if (j <= -999500000) {
            strH = c54.h(new StringBuilder(), (j - 500000000) / 1000000000, " s ");
        } else if (j <= -999500) {
            strH = c54.h(new StringBuilder(), (j - 500000) / 1000000, " ms");
        } else if (j <= 0) {
            strH = c54.h(new StringBuilder(), (j - 500) / 1000, " µs");
        } else if (j < 999500) {
            strH = c54.h(new StringBuilder(), (j + 500) / 1000, " µs");
        } else {
            strH = j < 999500000 ? c54.h(new StringBuilder(), (j + 500000) / 1000000, " ms") : c54.h(new StringBuilder(), (j + 500000000) / 1000000000, " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strH}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.INSTANCE.getLogger().fine(taskQueue.getName() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, uf4 uf4Var) {
        long jNanoTime;
        task.getClass();
        taskQueue.getClass();
        uf4Var.getClass();
        boolean zIsLoggable = TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t = (T) uf4Var.invoke();
            if (zIsLoggable) {
                long jNanoTime2 = taskQueue.getTaskRunner().getBackend().nanoTime() - jNanoTime;
                StringBuilder sb = new StringBuilder("finished run in ");
            }
            return t;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner().getBackend().nanoTime() - jNanoTime));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, uf4 uf4Var) {
        task.getClass();
        taskQueue.getClass();
        uf4Var.getClass();
        if (TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) uf4Var.invoke());
        }
    }
}
