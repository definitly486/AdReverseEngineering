package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.BiFunction;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T9 implements BiFunction {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.BiFunction
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0627sn apply(Thread thread, StackTraceElement[] stackTraceElementArr) {
        String name = thread.getName();
        int priority = thread.getPriority();
        long id = thread.getId();
        ThreadGroup threadGroup = thread.getThreadGroup();
        return new C0627sn(name, priority, id, threadGroup != null ? threadGroup.getName() : "", Integer.valueOf(thread.getState().ordinal()), stackTraceElementArr == null ? null : Arrays.asList(stackTraceElementArr));
    }
}
