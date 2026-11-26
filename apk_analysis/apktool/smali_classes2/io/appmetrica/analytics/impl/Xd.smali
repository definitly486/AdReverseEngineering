.class public final Lio/appmetrica/analytics/impl/Xd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/y8;
.implements Lio/appmetrica/analytics/impl/Yd;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v6;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lio/appmetrica/analytics/impl/v6;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v6;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/v6;->a(Lio/appmetrica/analytics/impl/y8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lio/appmetrica/analytics/impl/v6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    neg-long v0, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method
