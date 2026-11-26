.class public final Lio/appmetrica/analytics/impl/K5;
.super Lio/appmetrica/analytics/impl/pg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Yg;

.field public final h:Z

.field public final i:Lio/appmetrica/analytics/impl/b6;

.field public final j:Lio/appmetrica/analytics/impl/s1;

.field public final k:Lio/appmetrica/analytics/impl/W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/pg;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/K5;->g:Lio/appmetrica/analytics/impl/Yg;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/appmetrica/analytics/impl/K5;->h:Z

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/L3;->i()Lio/appmetrica/analytics/impl/b6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K5;->i:Lio/appmetrica/analytics/impl/b6;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/L3;->f()Lio/appmetrica/analytics/impl/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K5;->j:Lio/appmetrica/analytics/impl/s1;

    .line 29
    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/W5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/W5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K5;->k:Lio/appmetrica/analytics/impl/W5;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;ZILlz2;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->i:Lio/appmetrica/analytics/impl/b6;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/kf;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->j:Lio/appmetrica/analytics/impl/s1;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/K5;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/K5;->h:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->k:Lio/appmetrica/analytics/impl/W5;

    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->g:Lio/appmetrica/analytics/impl/Yg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/W5;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 63
    .line 64
    invoke-super {p0}, Lio/appmetrica/analytics/impl/ah;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->k:Lio/appmetrica/analytics/impl/W5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K5;->g:Lio/appmetrica/analytics/impl/Yg;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/W5;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/K5;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, La9b;->a:La9b;

    .line 5
    .line 6
    return-object p0
.end method
