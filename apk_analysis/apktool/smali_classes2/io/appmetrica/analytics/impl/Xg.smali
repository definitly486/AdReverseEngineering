.class public final Lio/appmetrica/analytics/impl/Xg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v6;

.field public final b:Lio/appmetrica/analytics/impl/Lk;

.field public final c:Lio/appmetrica/analytics/impl/so;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->i()Lio/appmetrica/analytics/impl/v6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Lio/appmetrica/analytics/impl/v6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->s()Lio/appmetrica/analytics/impl/Lk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/Lk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->u()Lio/appmetrica/analytics/impl/so;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/so;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 151
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/so;

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "report_request_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Lio/appmetrica/analytics/impl/v6;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v3, "sessions"

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v6;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "id ASC"

    .line 79
    .line 80
    const/16 p1, 0x64

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    :cond_1
    move-object p1, v0

    .line 95
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p0, Lar3;->a:Lar3;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v1, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/appmetrica/analytics/impl/d7;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v0, v3, v0}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/a7;ILlz2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/d7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/c7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {p1, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :catchall_3
    :goto_3
    return-object p0
.end method
