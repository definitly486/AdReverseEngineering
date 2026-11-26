.class public final Lio/appmetrica/analytics/impl/Tg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 4
    .line 5
    check-cast p1, Lio/appmetrica/analytics/impl/P4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P4;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->j:Lio/appmetrica/analytics/impl/Lk;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget p1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/ya;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->d:Lio/appmetrica/analytics/impl/ya;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 42
    .line 43
    :cond_1
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 50
    .line 51
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vk;->c()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/vk;->h:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/vk;->h:Z

    .line 62
    .line 63
    iget-object p1, p1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 64
    .line 65
    const-string v0, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput v1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_5
    monitor-exit p0

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method
