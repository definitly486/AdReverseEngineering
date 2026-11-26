.class public final Lio/appmetrica/analytics/impl/qe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/cc;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/W8;

.field public final b:Lio/appmetrica/analytics/impl/bc;

.field public final c:Lio/appmetrica/analytics/impl/bc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/De;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/W8;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/bc;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/De;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qe;->b:Lio/appmetrica/analytics/impl/bc;

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qe;->c:Lio/appmetrica/analytics/impl/bc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/bc;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lio/appmetrica/analytics/impl/r7;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/dk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p2, p3, p4, p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/qe;->c:Lio/appmetrica/analytics/impl/bc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qe;->b:Lio/appmetrica/analytics/impl/bc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/W8;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/W8;->a()Lio/appmetrica/analytics/impl/V8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/P4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P4;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
