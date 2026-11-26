.class public final Lio/appmetrica/analytics/impl/lk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/pc;


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

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 45
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kk;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/jk;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/jk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltbc;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Ltbc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/da;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/da;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lio/appmetrica/analytics/impl/cn;

    .line 24
    .line 25
    invoke-direct {v5, v1, v1, v3, v2}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/impl/dn;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/I6;

    .line 36
    .line 37
    iget-object v3, v1, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/K6;

    .line 38
    .line 39
    new-instance v6, Lio/appmetrica/analytics/impl/J6;

    .line 40
    .line 41
    iget-object v7, v3, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 42
    .line 43
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K6;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v4}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/t6;Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0, v0}, Lio/appmetrica/analytics/impl/J6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, p0, v0, v5, v3}, Lio/appmetrica/analytics/impl/I6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/A2;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/ll;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "binary_data"

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lio/appmetrica/analytics/impl/A2;-><init>(Lio/appmetrica/analytics/impl/j6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "auto_inapp_collecting_info_data"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/A2;->get(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/qk;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "auto_inapp_collecting_info_data"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    invoke-static {p0, v1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v0

    .line 111
    :catchall_4
    move-exception p0

    .line 112
    monitor-exit v1

    .line 113
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class p0, Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Km;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Lm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Mm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mm;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Mm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/em;

    .line 22
    .line 23
    iget-object v1, v0, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/V3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/V3;)Lio/appmetrica/analytics/impl/dm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/dm;->r:J

    .line 32
    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/em;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/em;-><init>(Lio/appmetrica/analytics/impl/dm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/lk;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
