.class public final Lio/appmetrica/analytics/impl/a4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/P3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/c4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c4;Lio/appmetrica/analytics/impl/X3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/c4;

    .line 7
    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/X3;->c:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->c:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/impl/a4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/c4;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/c4;->b(Lio/appmetrica/analytics/impl/a4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/C3;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a4;->c:Landroid/os/ResultReceiver;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/m6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/C3;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/c4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/impl/X3;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/c4;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/a4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/c4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a4;->c:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method
