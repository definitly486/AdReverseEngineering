package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class TaskUtil {
    public static <ResultT> void setResultOrApiException(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource) {
        if (status.isSuccess()) {
            taskCompletionSource.setResult(resultt);
        } else {
            taskCompletionSource.setException(ApiExceptionUtil.fromStatus(status));
        }
    }

    @Deprecated
    public static Task<Void> toVoidTaskThatFailsOnFalse(Task<Boolean> task) {
        return task.continueWith(new zaco());
    }

    public static <ResultT> boolean trySetResultOrApiException(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource) {
        return status.isSuccess() ? taskCompletionSource.trySetResult(resultt) : taskCompletionSource.trySetException(ApiExceptionUtil.fromStatus(status));
    }

    public static void setResultOrApiException(Status status, TaskCompletionSource<Void> taskCompletionSource, ApiMetadata apiMetadata) {
        setResultOrApiException(status, taskCompletionSource);
    }

    public static void setResultOrApiException(Status status, TaskCompletionSource<Void> taskCompletionSource) {
        setResultOrApiException(status, (Object) null, taskCompletionSource);
    }

    public static <ResultT> void setResultOrApiException(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource, ApiMetadata apiMetadata) {
        setResultOrApiException(status, resultt, taskCompletionSource);
    }

    public static <ResultT> boolean trySetResultOrApiException(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource, ApiMetadata apiMetadata) {
        return trySetResultOrApiException(status, resultt, taskCompletionSource);
    }
}
