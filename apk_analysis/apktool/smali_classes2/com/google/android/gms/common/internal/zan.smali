.class public final Lcom/google/android/gms/common/internal/zan;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile zaa:Lcom/google/android/gms/common/internal/zan;

.field private static zab:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zan;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/common/internal/zan;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    sput-object p0, Lcom/google/android/gms/common/internal/zan;->zab:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    .line 30
    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic zab()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/zam;->zaa:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
