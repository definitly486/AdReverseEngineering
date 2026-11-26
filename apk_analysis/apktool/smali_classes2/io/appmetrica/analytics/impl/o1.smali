.class public final Lio/appmetrica/analytics/impl/o1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->v:Lio/appmetrica/analytics/impl/p7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "appmetrica"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "client"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "pid"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lio/appmetrica/analytics/impl/jf;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "psid"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "screen_size"

    .line 79
    .line 80
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L3;->p:Lio/appmetrica/analytics/impl/Qi;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    new-instance v3, Lio/appmetrica/analytics/impl/Qi;

    .line 90
    .line 91
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Qi;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lio/appmetrica/analytics/impl/L3;->p:Lio/appmetrica/analytics/impl/Qi;

    .line 95
    .line 96
    iget-object v4, v2, Lio/appmetrica/analytics/impl/L3;->h:Lio/appmetrica/analytics/impl/l;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/l;->a(Lio/appmetrica/analytics/impl/k;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L3;->p:Lio/appmetrica/analytics/impl/Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/Qi;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v2

    .line 123
    throw p0
.end method
