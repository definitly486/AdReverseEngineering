.class public final Lio/appmetrica/analytics/impl/tl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ListConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ul;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ul;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tl;->a:Lio/appmetrica/analytics/impl/ul;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/H5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/H5;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/vl;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/H5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/vl;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/H5;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lio/appmetrica/analytics/impl/H5;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/appmetrica/analytics/impl/vl;

    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/tl;->a:Lio/appmetrica/analytics/impl/ul;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/ul;->a(Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/H5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/H5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/appmetrica/analytics/impl/H5;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
