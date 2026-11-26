.class public final Lio/appmetrica/analytics/impl/Vb;
.super Lio/appmetrica/analytics/impl/e;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/e;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->E()Lio/appmetrica/analytics/impl/Fo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W3;->a:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Fo;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Fo;->b:Z

    .line 28
    .line 29
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Fo;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ge;->g(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Fo;->b:Z

    .line 39
    .line 40
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Fo;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ge;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    iget-object v0, p2, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 51
    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->m()Lio/appmetrica/analytics/impl/tb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/wb;->a(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 76
    .line 77
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->c:Landroid/location/Location;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/wb;->a(Landroid/location/Location;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 83
    .line 84
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->n:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/X;->b(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e;->b:Lio/appmetrica/analytics/impl/bg;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/bg;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
