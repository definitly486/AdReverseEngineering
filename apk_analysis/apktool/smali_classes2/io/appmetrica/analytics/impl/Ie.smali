.class public final Lio/appmetrica/analytics/impl/Ie;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yn;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/appmetrica/analytics/impl/Je;

    .line 29
    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/C7;

    .line 31
    .line 32
    sget-object v1, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_0
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ie;->a:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Xe;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/Je;",
            ">;",
            "Lio/appmetrica/analytics/impl/Xe;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Je;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Je;

    .line 2
    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Xe;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Xe;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Xe;->e:Lio/appmetrica/analytics/impl/C7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Je;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/C7;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/appmetrica/analytics/impl/Je;

    .line 35
    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/C7;

    .line 37
    .line 38
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Xe;->e:Lio/appmetrica/analytics/impl/C7;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/C7;

    .line 43
    .line 44
    sget-object v1, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Ie;->a:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lio/appmetrica/analytics/impl/Xe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ie;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Xe;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
