.class public final Lio/appmetrica/analytics/impl/G9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile c:Lio/appmetrica/analytics/impl/G9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G9;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G9;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/G9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/appmetrica/analytics/impl/G9;

    .line 6
    .line 7
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/G9;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "INSTANCE"

    .line 34
    .line 35
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/d9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G9;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/d9;

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/G9;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/d9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lio/appmetrica/analytics/impl/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method
