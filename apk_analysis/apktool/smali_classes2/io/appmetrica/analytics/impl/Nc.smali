.class public final Lio/appmetrica/analytics/impl/Nc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Tc;

.field public final synthetic b:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tc;Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Nc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tc;->a(Lio/appmetrica/analytics/impl/Tc;)Lio/appmetrica/analytics/impl/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 8
    .line 9
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Nc;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
