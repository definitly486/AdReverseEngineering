.class final Lcom/google/android/gms/common/internal/zam;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final zaa:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/zan;->zab()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/common/internal/zam;->zaa:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method
