.class public interface abstract Lcom/google/android/gms/common/api/internal/LifecycleFragment;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
.end method

.method public abstract getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getLifecycleActivity()Landroid/app/Activity;
.end method

.method public abstract isCreated()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method
