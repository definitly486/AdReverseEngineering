.class public final Lio/appmetrica/analytics/impl/In;
.super Lio/appmetrica/analytics/impl/ah;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/In;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/In;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/In;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/In;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
