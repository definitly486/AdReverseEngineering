.class public final Lio/appmetrica/analytics/impl/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Fd;

.field public final synthetic b:Lio/appmetrica/analytics/impl/R4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/Fd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 5
    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/Fd;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/Fd;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/Fd;->consume(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1
.end method
