.class public final Lio/appmetrica/analytics/impl/Qc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Tc;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Qc;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tc;->a(Lio/appmetrica/analytics/impl/Tc;)Lio/appmetrica/analytics/impl/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Qc;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lio/appmetrica/analytics/impl/qa;->a(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
