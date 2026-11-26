.class public Lio/appmetrica/analytics/impl/fn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ek;
.implements Lio/appmetrica/analytics/impl/b9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ma;

.field public final b:Lio/appmetrica/analytics/impl/Cl;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ma;",
            "Lio/appmetrica/analytics/impl/Cl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Cl;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/ma;->a()Lio/appmetrica/analytics/impl/v4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/ma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/ma;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/ma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fn;->b:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Cl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
