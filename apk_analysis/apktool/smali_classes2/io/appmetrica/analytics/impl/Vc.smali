.class public final Lio/appmetrica/analytics/impl/Vc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vc;->a:Lio/appmetrica/analytics/impl/pk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/nm;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/nm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vc;->a:Lio/appmetrica/analytics/impl/pk;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pk;->b()Ljava/util/Map;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 90
    iget-object v4, v3, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Ec;

    if-eqz v4, :cond_0

    .line 91
    iget-object v5, v3, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/nm;->b:[B

    .line 92
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ec;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v4, v3}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    new-instance v4, Ll28;

    invoke-direct {v4, v5, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/nm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/nm;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vc;->a:Lio/appmetrica/analytics/impl/pk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pk;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/appmetrica/analytics/impl/Ec;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v4, Lio/appmetrica/analytics/impl/nm;

    .line 53
    .line 54
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/nm;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Ec;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    iput-object v1, v4, Lio/appmetrica/analytics/impl/nm;->b:[B

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [Lio/appmetrica/analytics/impl/nm;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lio/appmetrica/analytics/impl/nm;

    .line 85
    .line 86
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vc;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/nm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/appmetrica/analytics/impl/nm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vc;->a([Lio/appmetrica/analytics/impl/nm;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
