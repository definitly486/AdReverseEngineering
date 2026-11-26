.class public final Lio/bidmachine/AdResponseCacheParamsAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsAdapter;",
        "Lfbc;",
        "Lio/bidmachine/AdResponse;",
        "Lu2c;",
        "cacheParamsAccessor",
        "<init>",
        "(Lu2c;)V",
        "input",
        "",
        "",
        "",
        "getCacheParams",
        "(Lio/bidmachine/AdResponse;Lhe2;)Ljava/lang/Object;",
        "Lu2c;",
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
.field private final cacheParamsAccessor:Lu2c;


# direct methods
.method public constructor <init>(Lu2c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lu2c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCacheParams(Lio/bidmachine/AdResponse;Lhe2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdResponse;",
            "Lhe2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lu2c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/bidmachine/m;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lio/bidmachine/m;->b(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v1, "request_id"

    .line 36
    .line 37
    const-string v2, "price"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ll28;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Ll28;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4, v2}, [Ll28;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "ad_response_cache"

    .line 74
    .line 75
    new-instance v0, Ldo6;

    .line 76
    .line 77
    invoke-direct {v0}, Ldo6;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "is_bid_cached"

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->isCached()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance p1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    const-string p1, "cache"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Ldo6;->b()Ldo6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    sget-object p0, Lbr3;->a:Lbr3;

    .line 137
    .line 138
    return-object p0
.end method

.method public bridge synthetic getCacheParams(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseCacheParamsAdapter;->getCacheParams(Lio/bidmachine/AdResponse;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
