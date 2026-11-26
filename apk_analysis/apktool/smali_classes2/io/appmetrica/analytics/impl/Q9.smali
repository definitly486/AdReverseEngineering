.class public final Lio/appmetrica/analytics/impl/Q9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/t9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/m8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q9;->a:Lio/appmetrica/analytics/impl/m8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/I8;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q9;->a:Lio/appmetrica/analytics/impl/m8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m8;->a([B)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lio/appmetrica/analytics/impl/I8;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v3, Lio/appmetrica/analytics/impl/I8;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/I8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v5, Lig1;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lio/appmetrica/analytics/impl/I8;->a:[B

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    iput-object v1, v3, Lio/appmetrica/analytics/impl/I8;->b:[B

    .line 66
    .line 67
    aput-object v3, p1, v0

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lldb;->X()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    new-array p0, v0, [Lio/appmetrica/analytics/impl/I8;

    .line 78
    .line 79
    return-object p0
.end method
