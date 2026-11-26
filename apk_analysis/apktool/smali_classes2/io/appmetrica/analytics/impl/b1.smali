.class public final Lio/appmetrica/analytics/impl/b1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b1;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/b1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lio/appmetrica/analytics/impl/b1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b1;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i1;->b:Lio/appmetrica/analytics/impl/X0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/b1;->b:I

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/impl/b1;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/X0;->a(Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
