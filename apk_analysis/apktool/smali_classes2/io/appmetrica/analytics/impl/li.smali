.class public final Lio/appmetrica/analytics/impl/li;
.super Lio/appmetrica/analytics/impl/ah;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/jf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/li;->e:Lio/appmetrica/analytics/impl/jf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/li;->e:Lio/appmetrica/analytics/impl/jf;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
