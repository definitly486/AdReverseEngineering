.class public final Lio/appmetrica/analytics/impl/f9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nf;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/Rf;)V
    .locals 0

    .line 32
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/f9;Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/Nf;

    new-instance v2, Lz9c;

    invoke-direct {v2, v0, p1, p0}, Lz9c;-><init>(Ljava/lang/Thread;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/f9;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Jf;)V

    return-void
.end method

.method public static final a(Ljava/lang/Thread;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/f9;Lio/appmetrica/analytics/impl/Rf;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/f9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 16
    .line 17
    new-instance p2, Lx7b;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/Nf;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lx7b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
