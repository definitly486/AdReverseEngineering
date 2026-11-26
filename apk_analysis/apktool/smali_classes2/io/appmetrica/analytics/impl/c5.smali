.class public final Lio/appmetrica/analytics/impl/c5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/l8;
.implements Lio/appmetrica/analytics/impl/y8;


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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c5;->a:Lio/appmetrica/analytics/impl/v6;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Zn;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/v6;->a(Ljava/util/Set;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/v6;->a(Lio/appmetrica/analytics/impl/y8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c5;->a:Lio/appmetrica/analytics/impl/v6;

    .line 59
    sget-object v1, Lio/appmetrica/analytics/impl/Zn;->a:Ljava/util/Set;

    .line 60
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/v6;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lio/appmetrica/analytics/impl/Zn;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lldb;->W()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lio/appmetrica/analytics/impl/Zn;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lldb;->W()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    neg-long v0, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
