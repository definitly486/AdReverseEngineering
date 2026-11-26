.class public final Lio/appmetrica/analytics/impl/j8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I6;

.field public final b:Lio/appmetrica/analytics/impl/C4;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/List;

.field public final e:Lio/appmetrica/analytics/impl/s6;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/C4;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s6;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/I6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j8;->e:Lio/appmetrica/analytics/impl/s6;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "id IN (SELECT id FROM events ORDER BY CASE WHEN type IN (%1$s) THEN 2 WHEN type IN (%2$s) THEN 1 ELSE 0 END, id LIMIT (SELECT count() FROM events) / %3$s)"

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/c9;->h:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/c9;->i:Ljava/util/List;

    .line 17
    .line 18
    const-string v3, ", "

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j8;->e:Lio/appmetrica/analytics/impl/s6;

    .line 49
    .line 50
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 51
    .line 52
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 53
    .line 54
    iget-object v7, p0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v2 .. v8}, Lio/appmetrica/analytics/impl/s6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/q6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Lio/appmetrica/analytics/impl/q6;->b:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    sget-object p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/appmetrica/analytics/impl/fj;

    .line 79
    .line 80
    const-string v1, "deleteExcessiveReports exception"

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 3

    .line 90
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 91
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/impl/c9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/P6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/P6;-><init>(Lio/appmetrica/analytics/impl/M6;ILlz2;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/P6;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/O6;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 94
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 95
    iget-object v0, p1, Lio/appmetrica/analytics/impl/O6;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O6;->g:Lio/appmetrica/analytics/impl/N6;

    .line 97
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/N6;->s()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v2, "Event saved to db"

    invoke-static {v2, v0, v1, p1}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/ContentValues;

    .line 104
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 105
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j8;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/y8;

    .line 108
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/y8;->a(Ljava/util/List;)V

    goto :goto_2

    .line 109
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 110
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 111
    check-cast p0, Lio/appmetrica/analytics/impl/P4;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P4;->e()V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 18
    .line 19
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/Og;->v:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/I6;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/I6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/content/ContentValues;

    .line 53
    .line 54
    const-string v7, "events"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lio/appmetrica/analytics/impl/j8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lio/appmetrica/analytics/impl/j8;->a(Landroid/content/ContentValues;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lio/appmetrica/analytics/impl/j8;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    int-to-long v6, p1

    .line 91
    neg-long v6, v6

    .line 92
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lio/appmetrica/analytics/impl/y8;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/y8;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-object v4, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :try_start_2
    invoke-static {v5}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    :goto_2
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
