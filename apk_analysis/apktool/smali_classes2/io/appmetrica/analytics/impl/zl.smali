.class public final Lio/appmetrica/analytics/impl/zl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/da;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/am;

.field public final d:Lio/appmetrica/analytics/impl/xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/da;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/da;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/da;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/am;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/impl/xl;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/zl;
    .locals 1

    .line 66
    sget-object v0, Lio/appmetrica/analytics/impl/yl;->a:Lio/appmetrica/analytics/impl/zl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/vm;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/vm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p2, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/appmetrica/analytics/impl/vm;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/wm;

    .line 32
    .line 33
    iget-object v3, p2, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/impl/xl;

    .line 36
    .line 37
    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/wm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/impl/xl;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vm;-><init>(Lio/appmetrica/analytics/impl/wm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vm;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p1, p2, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/Rl;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Il;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/da;

    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/am;

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
