.class public final Lio/appmetrica/analytics/impl/Qg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/af;

.field public final c:Lio/appmetrica/analytics/impl/so;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->u()Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->t()Lio/appmetrica/analytics/impl/af;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/af;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/af;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qg;->c:Lio/appmetrica/analytics/impl/so;

    .line 31
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qg;->b:Lio/appmetrica/analytics/impl/af;

    .line 32
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Qg;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 33
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qg;->c:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/appmetrica/analytics/impl/Og;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Og;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/x5;->e(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/x5;->c(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qg;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 39
    .line 40
    iget-object v4, v0, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 43
    .line 44
    iget-object v5, v5, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    const-string v4, "appInstaller"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "preloadInfo"

    .line 64
    .line 65
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qg;->b:Lio/appmetrica/analytics/impl/af;

    .line 66
    .line 67
    iget-object v5, v4, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/k6;

    .line 68
    .line 69
    iget-object v6, v4, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Lio/appmetrica/analytics/impl/k6;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/y7;->c()Lio/appmetrica/analytics/impl/D7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lio/appmetrica/analytics/impl/Xe;

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Xe;->b()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 95
    .line 96
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qg;->c:Lio/appmetrica/analytics/impl/so;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_1
    const-string v0, "init_event_done"

    .line 115
    .line 116
    iget-object v1, p1, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v3, v4, :cond_1

    .line 128
    .line 129
    iget-object v3, p1, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 139
    .line 140
    iget-object v1, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 141
    .line 142
    invoke-static {v1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 146
    .line 147
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    monitor-exit p1

    .line 151
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qg;->c:Lio/appmetrica/analytics/impl/so;

    .line 152
    .line 153
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 154
    .line 155
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/so;->a(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0

    .line 166
    :cond_2
    :goto_1
    return v2
.end method
