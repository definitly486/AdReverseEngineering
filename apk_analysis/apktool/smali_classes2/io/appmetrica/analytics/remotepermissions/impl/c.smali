.class public final Lio/appmetrica/analytics/remotepermissions/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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
.method public final a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/impl/d;
    .locals 3

    .line 1
    new-instance p0, Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/remotepermissions/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [[B

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [[B

    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:[[B

    .line 55
    .line 56
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/remotepermissions/impl/d;)Lio/appmetrica/analytics/remotepermissions/impl/e;
    .locals 5

    .line 57
    iget-object p0, p1, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:[[B

    if-eqz p0, :cond_1

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 60
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lir3;->a:Lir3;

    .line 63
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/remotepermissions/impl/e;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/remotepermissions/impl/e;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/impl/d;

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
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lio/appmetrica/analytics/remotepermissions/impl/d;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
