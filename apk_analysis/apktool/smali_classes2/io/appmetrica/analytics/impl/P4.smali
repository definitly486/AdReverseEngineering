.class public final Lio/appmetrica/analytics/impl/P4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/V8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b9;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;",
            "Lio/appmetrica/analytics/impl/v4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/b9;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/P4;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/appmetrica/analytics/impl/l8;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/l8;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/appmetrica/analytics/impl/l8;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/l8;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/l8;

    .line 38
    .line 39
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/l8;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/b9;

    .line 47
    .line 48
    check-cast p0, Lio/appmetrica/analytics/impl/fn;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/b9;

    .line 16
    .line 17
    check-cast p0, Lio/appmetrica/analytics/impl/fn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/b9;

    .line 16
    .line 17
    check-cast p0, Lio/appmetrica/analytics/impl/fn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fn;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
