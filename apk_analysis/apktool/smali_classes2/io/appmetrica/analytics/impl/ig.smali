.class public final Lio/appmetrica/analytics/impl/ig;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cl;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/vm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/vm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vm;->c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
