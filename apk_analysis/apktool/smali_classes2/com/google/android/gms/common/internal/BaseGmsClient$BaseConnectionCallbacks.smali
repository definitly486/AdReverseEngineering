.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseConnectionCallbacks"
.end annotation


# static fields
.field public static final CAUSE_DEAD_OBJECT_EXCEPTION:I = 0x3

.field public static final CAUSE_SERVICE_DISCONNECTED:I = 0x1


# virtual methods
.method public abstract onConnected(Landroid/os/Bundle;)V
.end method

.method public abstract onConnectionSuspended(I)V
.end method
