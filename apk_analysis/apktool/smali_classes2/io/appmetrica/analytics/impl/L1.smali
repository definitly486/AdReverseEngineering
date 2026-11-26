.class public final Lio/appmetrica/analytics/impl/L1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pb;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pb;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->a:Lio/appmetrica/analytics/impl/Pb;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L1;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/L1;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/L1;->d:Z

    .line 12
    .line 13
    new-instance p1, Lqy2;

    .line 14
    .line 15
    const/16 p2, 0x13

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/L1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L1;->a:Lio/appmetrica/analytics/impl/Pb;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/jf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
