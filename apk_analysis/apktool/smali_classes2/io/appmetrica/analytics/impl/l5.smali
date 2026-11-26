.class public final Lio/appmetrica/analytics/impl/l5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/l5;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Landroid/content/Intent;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-interface {p3}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, v1, p2, p3}, Ll5c;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-interface {p3}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/l5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    monitor-exit p0

    .line 40
    return-object v0
.end method
