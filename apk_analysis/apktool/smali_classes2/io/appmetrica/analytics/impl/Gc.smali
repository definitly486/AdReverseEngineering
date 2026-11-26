.class public final Lio/appmetrica/analytics/impl/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/r1;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/r1;

    .line 2
    .line 3
    new-instance v1, Lqi4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lqi4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/r1;->b(Lio/appmetrica/analytics/impl/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/r1;

    .line 13
    .line 14
    new-instance v0, Lqi4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lqi4;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/q1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
