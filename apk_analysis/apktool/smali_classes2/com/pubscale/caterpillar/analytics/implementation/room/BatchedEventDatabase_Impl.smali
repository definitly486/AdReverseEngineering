.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;
.super Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile c:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;Lbfa;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lba9;->mDatabase:Lbfa;

    return-void
.end method

.method public static synthetic b(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;Lbfa;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lba9;->internalInitInvalidationTracker(Lbfa;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/pubscale/caterpillar/analytics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/pubscale/caterpillar/analytics/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/pubscale/caterpillar/analytics/h;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;->c:Lcom/pubscale/caterpillar/analytics/h;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lgf4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgf4;->a()Lbfa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lba9;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `batched_events`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbfa;->S()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lbfa;->S()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lyo5;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyo5;

    .line 13
    .line 14
    const-string v3, "batched_events"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lyo5;-><init>(Lba9;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final createOpenHelper(Lev2;)Ldfa;
    .locals 6

    .line 1
    new-instance v3, Ljya;

    .line 2
    .line 3
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "f2be36b75310c20d3e192c3f33cd0bfe"

    .line 9
    .line 10
    const-string v1, "e64bdbfd3c482f14c49042570eda89c4"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, p0, v1}, Ljya;-><init>(Lev2;Lda9;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lev2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lev2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Liv3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Liv3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljya;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lev2;->c:Lcfa;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcfa;->d(Liv3;)Ldfa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;",
            "Ljbb;",
            ">;)",
            "Ljava/util/List<",
            "Lw47;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lw47;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/pubscale/caterpillar/analytics/f;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
