.class public final Lio/appmetrica/analytics/impl/Z;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/tn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z5;)Lio/appmetrica/analytics/impl/Y;
    .locals 0

    .line 67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/z5;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/sn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/tn;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/tn;->a(Lio/appmetrica/analytics/impl/sn;)Lio/appmetrica/analytics/impl/I5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/I5;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Lio/appmetrica/analytics/impl/I5;

    .line 25
    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/z5;->b:[Lio/appmetrica/analytics/impl/I5;

    .line 27
    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/appmetrica/analytics/impl/sn;

    .line 46
    .line 47
    iget-object v4, v0, Lio/appmetrica/analytics/impl/z5;->b:[Lio/appmetrica/analytics/impl/I5;

    .line 48
    .line 49
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/tn;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/tn;->a(Lio/appmetrica/analytics/impl/sn;)Lio/appmetrica/analytics/impl/I5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Y;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iput-object p0, v0, Lio/appmetrica/analytics/impl/z5;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/z5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/z5;

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
