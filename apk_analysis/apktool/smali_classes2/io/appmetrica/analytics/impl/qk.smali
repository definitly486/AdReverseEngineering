.class public final Lio/appmetrica/analytics/impl/qk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K6;

.field public b:Lio/appmetrica/analytics/impl/I6;

.field public c:Lio/appmetrica/analytics/impl/A2;

.field public d:Lio/appmetrica/analytics/impl/B2;

.field public e:Lio/appmetrica/analytics/impl/ab;

.field public f:Lio/appmetrica/analytics/impl/bb;

.field public g:Lio/appmetrica/analytics/impl/nn;

.field public h:Lio/appmetrica/analytics/impl/on;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/K6;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qk;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qk;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qk;->k:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->c:Lio/appmetrica/analytics/impl/A2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/A2;

    .line 45
    new-instance v1, Lio/appmetrica/analytics/impl/ll;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 46
    const-string p1, "binary_data"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/A2;-><init>(Lio/appmetrica/analytics/impl/j6;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->c:Lio/appmetrica/analytics/impl/A2;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/m4;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qk;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/A2;

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/ll;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/qk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/I6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "binary_data"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/A2;-><init>(Lio/appmetrica/analytics/impl/j6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->d:Lio/appmetrica/analytics/impl/B2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/B2;

    .line 53
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/B2;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->d:Lio/appmetrica/analytics/impl/B2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/pa;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/m4;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qk;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/ab;

    .line 18
    .line 19
    const-string v3, "preferences"

    .line 20
    .line 21
    new-instance v4, Lio/appmetrica/analytics/impl/ll;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/qk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/I6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 31
    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v3, v4, p1}, Lio/appmetrica/analytics/impl/ab;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/j6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/impl/pa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/I6;
    .locals 11

    .line 1
    const-string v0, "component-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/m4;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/qk;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/I6;

    .line 20
    .line 21
    iget-object v4, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/K6;

    .line 22
    .line 23
    new-instance v5, Lio/appmetrica/analytics/impl/J6;

    .line 24
    .line 25
    iget-object v6, v4, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/K6;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/t6;Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/m4;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1, v4}, Lio/appmetrica/analytics/impl/J6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lio/appmetrica/analytics/impl/b5;->c:Lio/appmetrica/analytics/impl/w6;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "main"

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, v5, Lio/appmetrica/analytics/impl/w6;->c:Lio/appmetrica/analytics/impl/bn;

    .line 58
    .line 59
    iget-object v6, v5, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/G6;

    .line 60
    .line 61
    iget-object v8, v6, Lio/appmetrica/analytics/impl/G6;->a:Lio/appmetrica/analytics/impl/y6;

    .line 62
    .line 63
    iget-object v6, v6, Lio/appmetrica/analytics/impl/G6;->b:Lio/appmetrica/analytics/impl/z6;

    .line 64
    .line 65
    new-instance v9, Lio/appmetrica/analytics/impl/da;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/da;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x70

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v10, Lio/appmetrica/analytics/impl/p4;

    .line 77
    .line 78
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7, v10}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/appmetrica/analytics/impl/en;

    .line 85
    .line 86
    iget-object v5, v5, Lio/appmetrica/analytics/impl/w6;->b:Lio/appmetrica/analytics/impl/f7;

    .line 87
    .line 88
    iget-object v5, v5, Lio/appmetrica/analytics/impl/f7;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7, p2, v5}, Lio/appmetrica/analytics/impl/en;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/appmetrica/analytics/impl/cn;

    .line 97
    .line 98
    invoke-direct {p2, v8, v6, v9, v7}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/impl/dn;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, p1, v4, p2, v0}, Lio/appmetrica/analytics/impl/I6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v3, Lio/appmetrica/analytics/impl/I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v3

    .line 115
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->f:Lio/appmetrica/analytics/impl/bb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/bb;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qk;->e:Lio/appmetrica/analytics/impl/ab;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/ab;

    .line 13
    .line 14
    const-string v2, "preferences"

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/ll;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 26
    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/ab;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/j6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/appmetrica/analytics/impl/qk;->e:Lio/appmetrica/analytics/impl/ab;

    .line 37
    .line 38
    :cond_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/bb;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->f:Lio/appmetrica/analytics/impl/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->e:Lio/appmetrica/analytics/impl/ab;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/ab;

    .line 7
    .line 8
    const-string v1, "preferences"

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/ll;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 20
    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/ab;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/j6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->e:Lio/appmetrica/analytics/impl/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->b:Lio/appmetrica/analytics/impl/I6;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/K6;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/J6;

    .line 11
    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 13
    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K6;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/t6;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Yj;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Yj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/J6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/appmetrica/analytics/impl/b5;->c:Lio/appmetrica/analytics/impl/w6;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/Y4;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "preferences"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lio/appmetrica/analytics/impl/W4;->a:Ljava/util/List;

    .line 47
    .line 48
    const-string v5, "binary_data"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lio/appmetrica/analytics/impl/rn;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string v5, "temp_cache"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/pk;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 105
    .line 106
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v4, v2, Lio/appmetrica/analytics/impl/w6;->c:Lio/appmetrica/analytics/impl/bn;

    .line 119
    .line 120
    iget-object v2, v2, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/G6;

    .line 121
    .line 122
    iget-object v5, v2, Lio/appmetrica/analytics/impl/G6;->e:Lio/appmetrica/analytics/impl/E6;

    .line 123
    .line 124
    iget-object v2, v2, Lio/appmetrica/analytics/impl/G6;->f:Lio/appmetrica/analytics/impl/F6;

    .line 125
    .line 126
    new-instance v6, Lio/appmetrica/analytics/impl/da;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/da;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x72

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lio/appmetrica/analytics/impl/Zj;

    .line 139
    .line 140
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v8}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 147
    .line 148
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/pk;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 171
    .line 172
    invoke-virtual {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 191
    .line 192
    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 227
    .line 228
    invoke-virtual {v6, v11, v10}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/impl/en;

    .line 233
    .line 234
    const-string v8, "service database"

    .line 235
    .line 236
    invoke-direct {v7, v8, v3}, Lio/appmetrica/analytics/impl/en;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/appmetrica/analytics/impl/cn;

    .line 243
    .line 244
    invoke-direct {v3, v5, v2, v6, v7}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/impl/dn;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/I6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qk;->b:Lio/appmetrica/analytics/impl/I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :cond_5
    monitor-exit p0

    .line 257
    return-object v0

    .line 258
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_2
.end method
