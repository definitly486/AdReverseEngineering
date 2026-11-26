.class public final Lio/appmetrica/analytics/impl/h1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h1;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h1;->a:Landroid/os/Bundle;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h1;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i1;->b:Lio/appmetrica/analytics/impl/X0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h1;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/X0;->pauseUserSession(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
