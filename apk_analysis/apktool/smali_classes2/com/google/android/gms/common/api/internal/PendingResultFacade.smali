.class public abstract Lcom/google/android/gms/common/api/internal/PendingResultFacade;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Result;",
        "B::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TB;>;"
    }
.end annotation


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 3
    const/4 p0, 0x0

    throw p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TB;>;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TB;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 p0, 0x0

    throw p0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TB;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
