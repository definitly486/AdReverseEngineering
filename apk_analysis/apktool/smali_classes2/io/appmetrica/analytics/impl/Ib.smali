.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/j6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/cn;

.field public final d:Lio/appmetrica/analytics/impl/F9;

.field public e:Lio/appmetrica/analytics/impl/I6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ib;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/F9;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/cn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/cn;)V
    .locals 1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/F9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Ib;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/cn;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/F9;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F9;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ib;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ib;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/cn;

    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/I6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/I6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/I6;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 35
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/F9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F9;->b()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/I6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method
