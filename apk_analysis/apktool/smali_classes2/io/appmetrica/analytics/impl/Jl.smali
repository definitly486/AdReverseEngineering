.class public final Lio/appmetrica/analytics/impl/Jl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ql;

.field public final b:Lio/appmetrica/analytics/impl/D2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ql;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ql;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/D2;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/D2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Jl;-><init>(Lio/appmetrica/analytics/impl/Ql;Lio/appmetrica/analytics/impl/D2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ql;Lio/appmetrica/analytics/impl/D2;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jl;->b:Lio/appmetrica/analytics/impl/D2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/Xl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "Content-Encoding"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "encrypted"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jl;->b:Lio/appmetrica/analytics/impl/D2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/D2;->a([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/appmetrica/analytics/impl/Xl;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Xl;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ql;->h:Lio/appmetrica/analytics/impl/Pa;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/appmetrica/analytics/impl/Na;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "UTF-8"

    .line 83
    .line 84
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Na;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "device_id"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v5, "hash"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "value"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v5, ""

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :goto_1
    :try_start_1
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Xl;->h:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, p1, Lio/appmetrica/analytics/impl/Xl;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v4}, Lio/appmetrica/analytics/impl/Ql;->a(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/Na;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Xl;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    move v3, v1

    .line 130
    :cond_3
    iput v3, p1, Lio/appmetrica/analytics/impl/Xl;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    new-instance p1, Lio/appmetrica/analytics/impl/Xl;

    .line 134
    .line 135
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Xl;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v3, p1, Lio/appmetrica/analytics/impl/Xl;->a:I

    .line 139
    .line 140
    :goto_2
    iget p0, p1, Lio/appmetrica/analytics/impl/Xl;->a:I

    .line 141
    .line 142
    if-ne v1, p0, :cond_4

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    return-object v2
.end method

.method public final bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jl;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/Xl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
