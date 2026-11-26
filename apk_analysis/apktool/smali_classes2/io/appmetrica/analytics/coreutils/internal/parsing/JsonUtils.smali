.class public final Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0007J\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u001e\u0010\u0017\u001a\u00020\u0016*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0016H\u0007J)\u0010\u0018\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\"\u0010\u001d\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0014\u0010 \u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0007J\u0014\u0010 \u001a\u00020\u0016*\u00020!2\u0006\u0010\u001f\u001a\u00020!H\u0007J$\u0010#\u001a\u0004\u0018\u00010\"*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\"H\u0007J\u000e\u0010%\u001a\u00020!*\u0004\u0018\u00010$H\u0007J\u000e\u0010&\u001a\u00020$*\u0004\u0018\u00010!H\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;",
        "",
        "Lorg/json/JSONObject;",
        "",
        "key",
        "",
        "fallback",
        "optLongOrDefault",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;",
        "optLongOrNull",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "optIntOrDefault",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "optIntOrNull",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "optFloatOrDefault",
        "optFloatOrNull",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;",
        "optStringOrNullable",
        "optStringOrNull",
        "",
        "optBooleanOrDefault",
        "optBooleanOrNullable",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "optBooleanOrNull",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "optJsonObjectOrDefault",
        "optJsonObjectOrNullable",
        "optJsonObjectOrNull",
        "value",
        "isEqualTo",
        "Lorg/json/JSONArray;",
        "",
        "optHexByteArray",
        "",
        "toJsonArray",
        "toIntArray",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isEqualTo(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 5

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 110
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, Le25;->S(II)Lql5;

    move-result-object v0

    .line 111
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    :cond_0
    invoke-virtual {v0}, Lol5;->a()Lpl5;

    move-result-object v0

    .line 113
    :cond_1
    iget-boolean v1, v0, Lpl5;->c:Z

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v0}, Lpl5;->nextInt()I

    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 117
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 118
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 119
    check-cast v3, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    goto :goto_0

    .line 120
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    .line 121
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    .line 122
    check-cast v3, Lorg/json/JSONArray;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :cond_4
    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzq9;->X(Lsq9;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lzq9;->X(Lsq9;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv92;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv92;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    if-nez v1, :cond_0

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_4
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public static final optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static final optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final optFloatOrDefault(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static final optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final optHexByteArray(Lorg/json/JSONObject;Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->hexToBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    :cond_0
    return-object p2
.end method

.method public static synthetic optHexByteArray$default(Lorg/json/JSONObject;Ljava/lang/String;[BILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optHexByteArray(Lorg/json/JSONObject;Ljava/lang/String;[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final optIntOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final optJsonObjectOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final optJsonObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final optJsonObjectOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final toIntArray(Lorg/json/JSONArray;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    new-array p0, v0, [I

    .line 29
    .line 30
    return-object p0
.end method

.method public static final toJsonArray([I)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
