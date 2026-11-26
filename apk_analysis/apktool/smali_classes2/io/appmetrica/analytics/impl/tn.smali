.class public final Lio/appmetrica/analytics/impl/tn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/tl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/tn;-><init>(Lio/appmetrica/analytics/impl/tl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/tl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/tl;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sn;)Lio/appmetrica/analytics/impl/I5;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sn;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, v0, Lio/appmetrica/analytics/impl/I5;->e:I

    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sn;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/I5;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Lio/appmetrica/analytics/impl/sn;->b:I

    .line 23
    .line 24
    iput v1, v0, Lio/appmetrica/analytics/impl/I5;->b:I

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sn;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/sn;->c:J

    .line 31
    .line 32
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/I5;->c:J

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/tl;

    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sn;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    new-instance v3, Lio/appmetrica/analytics/impl/vl;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/vl;-><init>(Ljava/lang/StackTraceElement;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/tl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/H5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lio/appmetrica/analytics/impl/I5;->f:[Lio/appmetrica/analytics/impl/H5;

    .line 73
    .line 74
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/I5;)Lio/appmetrica/analytics/impl/sn;
    .locals 0

    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tn;->a(Lio/appmetrica/analytics/impl/sn;)Lio/appmetrica/analytics/impl/I5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/I5;

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
