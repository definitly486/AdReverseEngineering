.class public final Lio/appmetrica/analytics/impl/Li;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()Lio/appmetrica/analytics/impl/v4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v4;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->u:Lio/appmetrica/analytics/impl/Ck;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ck;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ck;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ck;->a:Lio/appmetrica/analytics/impl/Gk;

    .line 65
    .line 66
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ck;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gk;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 69
    .line 70
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Gk;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Gk;->c:Lio/appmetrica/analytics/impl/Fk;

    .line 73
    .line 74
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gk;->b:Lio/appmetrica/analytics/impl/Bk;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bk;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Dk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method
