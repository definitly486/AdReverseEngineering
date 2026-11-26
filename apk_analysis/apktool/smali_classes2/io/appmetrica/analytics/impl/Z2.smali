.class public final Lio/appmetrica/analytics/impl/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/d3;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d3;",
            ">;",
            "Lio/appmetrica/analytics/impl/d3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d3;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/appmetrica/analytics/impl/d3;

    .line 24
    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 26
    .line 27
    iget-object v1, p2, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lio/appmetrica/analytics/impl/d3;

    .line 56
    .line 57
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 58
    .line 59
    sget-object v2, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0, p2}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {p1, p2}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lio/appmetrica/analytics/impl/d3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Z2;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/d3;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
