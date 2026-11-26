.class public final Lio/appmetrica/analytics/impl/V0;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/X0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/X0;->pauseUserSession(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/X0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/X0;->reportData(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/X0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/X0;->resumeUserSession(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
