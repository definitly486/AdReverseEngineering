.class public interface abstract Lcom/google/android/gms/tasks/SuccessContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
