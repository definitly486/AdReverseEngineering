.class public final Lio/bidmachine/CustomParams;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J#\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/CustomParams;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "addParam",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;",
        "",
        "(Ljava/lang/String;I)Lio/bidmachine/CustomParams;",
        "",
        "(Ljava/lang/String;F)Lio/bidmachine/CustomParams;",
        "",
        "(Ljava/lang/String;D)Lio/bidmachine/CustomParams;",
        "",
        "(Ljava/lang/String;Z)Lio/bidmachine/CustomParams;",
        "",
        "params",
        "addParams",
        "(Ljava/util/Map;)Lio/bidmachine/CustomParams;",
        "Lcom/explorestack/protobuf/Struct$Builder;",
        "builder",
        "La9b;",
        "fillStructBuilder",
        "(Lcom/explorestack/protobuf/Struct$Builder;)V",
        "",
        "customMap",
        "Ljava/util/Map;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;D)Lio/bidmachine/CustomParams;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;F)Lio/bidmachine/CustomParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;I)Lio/bidmachine/CustomParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Z)Lio/bidmachine/CustomParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;D)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;F)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;I)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/CustomParams;->addParam(Ljava/lang/String;Z)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public addParams(Ljava/util/Map;)Lio/bidmachine/CustomParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/CustomParams;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/CustomParams;->addParams(Ljava/util/Map;)Lio/bidmachine/CustomParams;

    move-result-object p0

    return-object p0
.end method

.method public final fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/CustomParams;->customMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method
