.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile d:Ltyb;

.field public volatile e:Lr83;

.field public volatile f:Lvyb;

.field public volatile g:Lfha;

.field public volatile h:Lkyb;

.field public volatile i:Lmyb;

.field public volatile j:Lwg8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/work/impl/WorkDatabase_Impl;Lcf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba9;->mDatabase:Lbfa;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Lba9;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lba9;->getOpenHelper()Ldfa;

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
    invoke-super {p0}, Lba9;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `Dependency`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `WorkTag`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "DELETE FROM `WorkName`"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "DELETE FROM `Preference`"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lbfa;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lba9;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbfa;->S()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-super {p0}, Lba9;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lbfa;->S()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lbfa;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lyo5;
    .locals 10

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
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lyo5;-><init>(Lba9;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final createOpenHelper(Lev2;)Ldfa;
    .locals 6

    .line 1
    new-instance v3, Ljya;

    .line 2
    .line 3
    new-instance v0, Lzxb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzxb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 9
    .line 10
    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

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
    .locals 2

    .line 1
    new-instance p0, Lx47;

    .line 2
    .line 3
    const/16 p1, 0xe

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lx47;-><init>(IIB)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx47;

    .line 13
    .line 14
    invoke-direct {p1}, Lx47;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lw47;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

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

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Ltyb;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lr83;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lvyb;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lfha;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lkyb;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lmyb;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lwg8;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lwd9;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final l()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lr83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lr83;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lr83;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lr83;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr83;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lr83;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lr83;

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

.method public final m()Lwg8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lwg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lwg8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lwg8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lwg8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwg8;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lwg8;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lwg8;

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

.method public final n()Lfha;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfha;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfha;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lfha;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfha;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfha;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfha;

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

.method public final o()Lkyb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lkyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lkyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lkyb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkyb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkyb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lkyb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lkyb;

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

.method public final p()Lmyb;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lmyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lmyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lmyb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lmyb;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lmyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lq83;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, Lq83;-><init>(Lba9;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmyb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Leha;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Leha;-><init>(Lba9;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lmyb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Leha;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Leha;-><init>(Lba9;B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lmyb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lmyb;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lmyb;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0
.end method

.method public final q()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ltyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ltyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ltyb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltyb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltyb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ltyb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ltyb;

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

.method public final r()Lvyb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lvyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lvyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lvyb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lvyb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvyb;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lvyb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lvyb;

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
