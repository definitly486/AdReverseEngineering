package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zao extends zaa {
    final /* synthetic */ TaskCompletionSource zaa;

    public zao(zay zayVar, TaskCompletionSource taskCompletionSource) {
        this.zaa = taskCompletionSource;
        Objects.requireNonNull(zayVar);
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    public final void zad(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse) {
        TaskUtil.trySetResultOrApiException(status, moduleInstallIntentResponse, this.zaa);
    }
}
