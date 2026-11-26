.class public final Lio/appmetrica/analytics/impl/lc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/l8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yd;

.field public final b:Luf4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yd;Luf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Yd;",
            "Luf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lc;->a:Lio/appmetrica/analytics/impl/Yd;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lc;->b:Luf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->a:Lio/appmetrica/analytics/impl/Yd;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/Xd;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lc;->b:Luf4;

    .line 12
    .line 13
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
