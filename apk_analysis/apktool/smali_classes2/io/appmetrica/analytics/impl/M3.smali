.class public final Lio/appmetrica/analytics/impl/M3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K6;

.field public b:Lio/appmetrica/analytics/impl/ab;

.field public c:Lio/appmetrica/analytics/impl/bb;

.field public d:Lio/appmetrica/analytics/impl/Ib;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/K6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/K6;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M3;->a:Lio/appmetrica/analytics/impl/K6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->c:Lio/appmetrica/analytics/impl/bb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/bb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M3;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/bb;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M3;->c:Lio/appmetrica/analytics/impl/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M3;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/ab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ab;

    .line 6
    .line 7
    const-string v1, "preferences"

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/M3;->d:Lio/appmetrica/analytics/impl/Ib;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Ib;

    .line 15
    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M3;->a:Lio/appmetrica/analytics/impl/K6;

    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/J6;

    .line 19
    .line 20
    iget-object v5, v3, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 21
    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K6;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/t6;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/x3;

    .line 29
    .line 30
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/x3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lio/appmetrica/analytics/impl/J6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/appmetrica/analytics/impl/b5;->c:Lio/appmetrica/analytics/impl/w6;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "preferences"

    .line 48
    .line 49
    sget-object v7, Lio/appmetrica/analytics/impl/Y4;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lio/appmetrica/analytics/impl/w6;->c:Lio/appmetrica/analytics/impl/bn;

    .line 55
    .line 56
    iget-object v4, v4, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/G6;

    .line 57
    .line 58
    iget-object v7, v4, Lio/appmetrica/analytics/impl/G6;->c:Lio/appmetrica/analytics/impl/C6;

    .line 59
    .line 60
    iget-object v4, v4, Lio/appmetrica/analytics/impl/G6;->d:Lio/appmetrica/analytics/impl/D6;

    .line 61
    .line 62
    new-instance v8, Lio/appmetrica/analytics/impl/da;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/da;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x70

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lio/appmetrica/analytics/impl/y3;

    .line 75
    .line 76
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/y3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lio/appmetrica/analytics/impl/en;

    .line 83
    .line 84
    const-string v10, "service database"

    .line 85
    .line 86
    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/en;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/appmetrica/analytics/impl/cn;

    .line 93
    .line 94
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/impl/dn;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/appmetrica/analytics/impl/F9;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/F9;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, v3, v4, v5}, Lio/appmetrica/analytics/impl/Ib;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/cn;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lio/appmetrica/analytics/impl/M3;->d:Lio/appmetrica/analytics/impl/Ib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_0
    monitor-exit p0

    .line 108
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/ab;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/j6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/ab;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_1
    return-object v0
.end method
