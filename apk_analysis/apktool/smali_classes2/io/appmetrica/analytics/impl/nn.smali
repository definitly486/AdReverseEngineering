.class public final Lio/appmetrica/analytics/impl/nn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Lio/appmetrica/analytics/impl/J2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/nn;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/J2;

    .line 16
    .line 17
    new-instance p2, Lio/appmetrica/analytics/impl/mn;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/mn;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/mn;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nn;->d:Lio/appmetrica/analytics/impl/J2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/nn;Ljava/util/List;)J
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[B)J
    .locals 1

    .line 116
    new-instance v0, Lio/appmetrica/analytics/impl/qn;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/qn;-><init>(Ljava/lang/String;J[B)V

    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Ljava/util/List;)J
    .locals 9

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/j6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 119
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/qn;

    .line 121
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string v6, "scope"

    .line 123
    iget-object v7, v4, Lio/appmetrica/analytics/impl/qn;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v6, "timestamp"

    .line 126
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/qn;->b:J

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v6, "data"

    .line 129
    iget-object v4, v4, Lio/appmetrica/analytics/impl/qn;->c:[B

    .line 130
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    iget-object v4, p0, Lio/appmetrica/analytics/impl/nn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v3

    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    invoke-interface {p0, v3}, Lio/appmetrica/analytics/impl/j6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1

    .line 136
    :catchall_2
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/j6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/j6;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/nn;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "scope=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v11, "id"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/pn;

    .line 46
    .line 47
    const-string p2, "id"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-string p2, "scope"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string p2, "timestamp"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-string p2, "data"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/pn;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-object v4, v1

    .line 92
    :goto_1
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    :goto_2
    move-object v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :goto_3
    move-object v1, p1

    .line 101
    goto :goto_5

    .line 102
    :catchall_2
    move-object p1, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-object p1, v1

    .line 105
    :goto_4
    move-object v3, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    .line 111
    .line 112
    invoke-interface {p0, v3}, Lio/appmetrica/analytics/impl/j6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 141
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->d:Lio/appmetrica/analytics/impl/J2;

    .line 142
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 143
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/j6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 139
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 140
    :catchall_1
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/j6;

    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/j6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->d:Lio/appmetrica/analytics/impl/J2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;J[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->d:Lio/appmetrica/analytics/impl/J2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/qn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/qn;-><init>(Ljava/lang/String;J[B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, v0, p3, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "id=?"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "scope=? AND timestamp<?"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
