.class public final Lio/appmetrica/analytics/impl/Uh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/C0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Uh;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uh;->b:Lio/appmetrica/analytics/impl/C0;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Uh;
    .locals 1

    .line 73
    sget-object v0, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/Uh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Mh;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uh;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uh;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/appmetrica/analytics/impl/Mh;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Uh;->b:Lio/appmetrica/analytics/impl/C0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/Sh;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Uh;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lio/appmetrica/analytics/impl/g9;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g9;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Mh;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lio/appmetrica/analytics/impl/C0;

    .line 52
    .line 53
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/C0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/Mh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/C0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Mh;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Uh;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0
.end method
