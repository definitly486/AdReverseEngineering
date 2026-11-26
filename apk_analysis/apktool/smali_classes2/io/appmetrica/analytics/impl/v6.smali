.class public final Lio/appmetrica/analytics/impl/v6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final c:Lio/appmetrica/analytics/impl/I6;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/impl/C4;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/s6;

.field public final i:Lio/appmetrica/analytics/impl/P6;

.field public final j:Lio/appmetrica/analytics/impl/H2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/P6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lio/appmetrica/analytics/impl/v6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lio/appmetrica/analytics/impl/v6;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v6;->d:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 44
    .line 45
    iput-object p3, p0, Lio/appmetrica/analytics/impl/v6;->h:Lio/appmetrica/analytics/impl/s6;

    .line 46
    .line 47
    iput-object p4, p0, Lio/appmetrica/analytics/impl/v6;->i:Lio/appmetrica/analytics/impl/P6;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v6;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/j8;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v1, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/j8;-><init>(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/C4;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s6;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/H2;

    .line 65
    .line 66
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/H2;-><init>(Lio/appmetrica/analytics/impl/j8;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v6;->j:Lio/appmetrica/analytics/impl/H2;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id >= ? AND EXISTS (SELECT 1 FROM events WHERE events.session_id = sessions.id AND events.session_type = sessions.type)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " AND "

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 139
    :goto_1
    const-string v3, " = ? "

    .line 140
    invoke-static {v0, v2, v1, v3}, Ly3a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 131
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 134
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    throw v0
.end method

.method public final a(Ljava/util/Set;)J
    .locals 6

    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-lez v3, :cond_0

    .line 108
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 111
    :cond_1
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object p1, v2

    .line 113
    :goto_1
    const-string v1, "events"

    invoke-static {v0, v1, p1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    const-wide/16 v0, 0x0

    .line 114
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0
.end method

.method public final a(JLio/appmetrica/analytics/impl/Qk;)Lio/appmetrica/analytics/impl/Mk;
    .locals 13

    .line 1
    const-string v0, "report_request_parameters"

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v5, "sessions"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "id = ? AND type = ?"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    iget v8, v8, Lio/appmetrica/analytics/impl/Qk;->a:I

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v12, "1"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :cond_0
    move-object v3, v2

    .line 72
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lio/appmetrica/analytics/impl/Mk;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Mk;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_2
    :cond_2
    return-object v2
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lio/appmetrica/analytics/impl/Ak;)Lio/appmetrica/analytics/impl/q6;
    .locals 7

    .line 120
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->h:Lio/appmetrica/analytics/impl/s6;

    .line 121
    iget-wide v1, p3, Lio/appmetrica/analytics/impl/Ak;->a:J

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget v2, p3, Lio/appmetrica/analytics/impl/Ak;->b:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-wide v3, p3, Lio/appmetrica/analytics/impl/Ak;->c:J

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 127
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 128
    iget-object v5, p0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 129
    iget-boolean v6, p3, Lio/appmetrica/analytics/impl/Ak;->d:Z

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 130
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/q6;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/y8;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "events"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->queryRowsCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v4, "sessions"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v10, "id ASC"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "All sessions in db: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-string v12, ", "

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "events"

    .line 66
    .line 67
    const-string v3, "session_id"

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v10, "session_id ASC"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "All sessions in reports db: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-object v14, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v1, v0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-object v1, v0

    .line 119
    :goto_2
    move-object v14, v1

    .line 120
    move-object v1, v0

    .line 121
    move-object v0, v14

    .line 122
    :cond_2
    :goto_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
