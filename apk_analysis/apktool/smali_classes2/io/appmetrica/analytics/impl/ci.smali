.class public final Lio/appmetrica/analytics/impl/ci;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k4;

.field public final b:Lio/appmetrica/analytics/impl/Qn;

.field public final c:Lio/appmetrica/analytics/impl/ei;

.field public final d:Lio/appmetrica/analytics/impl/s0;

.field public e:Lio/appmetrica/analytics/impl/Hl;

.field public final f:Lio/appmetrica/analytics/impl/Rj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/Rj;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/ei;

    .line 2
    .line 3
    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Rj;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/ei;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/ei;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ci;->b:Lio/appmetrica/analytics/impl/Qn;

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ci;->f:Lio/appmetrica/analytics/impl/Rj;

    .line 20
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    .line 94
    iget v0, p0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 95
    sget-object v1, Lio/appmetrica/analytics/impl/c9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ih;->d()Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/Yg;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->b:Lio/appmetrica/analytics/impl/Qn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/Cn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cn;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Ta;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ta;->a(Lio/appmetrica/analytics/impl/On;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/p5;->d(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ih;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p5;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lio/appmetrica/analytics/impl/Yg;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Hn;

    .line 47
    .line 48
    iget-object v1, p2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lio/appmetrica/analytics/impl/ih;

    .line 62
    .line 63
    new-instance v1, Lio/appmetrica/analytics/impl/jf;

    .line 64
    .line 65
    iget-object v2, p2, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 71
    .line 72
    iget-object v3, p2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    iget-object v4, p2, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    invoke-direct {p0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, v0, p2, p2, p0}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p2

    .line 93
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gl;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ci;->e:Lio/appmetrica/analytics/impl/Hl;

    .line 128
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 129
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 130
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yg;)V
    .locals 2

    .line 164
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 165
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ci;->e:Lio/appmetrica/analytics/impl/Hl;

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 167
    check-cast v1, Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/Yg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V
    .locals 5

    .line 98
    iget v0, p1, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 99
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 101
    invoke-static {p4}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    .line 103
    iget v0, p1, Lio/appmetrica/analytics/impl/p5;->d:I

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 104
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p4

    .line 105
    iput-object p4, p1, Lio/appmetrica/analytics/impl/p5;->b:[B

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/p5;

    .line 108
    :cond_1
    new-instance p4, Lio/appmetrica/analytics/impl/Yg;

    .line 109
    new-instance v0, Lio/appmetrica/analytics/impl/Hn;

    .line 110
    iget-object v1, p2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 111
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 113
    new-instance p1, Lio/appmetrica/analytics/impl/ih;

    .line 114
    new-instance v1, Lio/appmetrica/analytics/impl/jf;

    .line 115
    iget-object v2, p2, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 116
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 117
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 118
    iget-object v3, p2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 119
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 120
    iget-object v3, p2, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 121
    monitor-enter p2

    .line 122
    :try_start_0
    iget-object v4, p2, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 123
    invoke-direct {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 124
    invoke-direct {p4, v0, p2, p3, p1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 125
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    return-void

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p2

    throw p0
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 133
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 135
    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 137
    iget-object p1, p1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 139
    :cond_1
    invoke-static {p3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 141
    iget-object p1, p1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 143
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 144
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 145
    :cond_2
    invoke-static {}, Lio/appmetrica/analytics/impl/p5;->b()Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 160
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 154
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 155
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 146
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 147
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 150
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V
    .locals 2

    .line 43
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, v1, v0}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS"

    .line 17
    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
