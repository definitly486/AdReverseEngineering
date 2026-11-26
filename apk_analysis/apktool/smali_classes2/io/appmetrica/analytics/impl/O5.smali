.class public final Lio/appmetrica/analytics/impl/O5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Vk;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/V5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/L5;",
            "Lio/appmetrica/analytics/impl/Ja;",
            "Lio/appmetrica/analytics/impl/Vk;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/V5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/ug;

    .line 11
    .line 12
    move-object p6, p7

    .line 13
    invoke-direct/range {p1 .. p6}, Lio/appmetrica/analytics/impl/ug;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/V5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->b:Lio/appmetrica/analytics/impl/ug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O5;->b:Lio/appmetrica/analytics/impl/ug;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Af;

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/Va;

    .line 11
    .line 12
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ug;->f:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ug;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    const-class v4, Lio/appmetrica/analytics/impl/G9;

    .line 21
    .line 22
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v6, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v6, Lio/appmetrica/analytics/impl/G9;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v4

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    sget-object v6, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Af;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Vk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "INSTANCE"

    .line 60
    .line 61
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O5;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
