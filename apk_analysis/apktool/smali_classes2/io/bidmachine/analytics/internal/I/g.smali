.class public abstract Lio/bidmachine/analytics/internal/I/g;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final a:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/I/g$a;->a:Lio/bidmachine/analytics/internal/I/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/I/g;->a:Lm16;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 1

    .line 123
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 124
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    new-instance v0, Lf79;

    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/io/Flushable;)Ljava/lang/Object;
    .locals 1

    .line 126
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    .line 127
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 128
    new-instance v0, Lf79;

    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 152
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 161
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": "

    .line 163
    invoke-static {v1, p0, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {}, Lio/bidmachine/analytics/internal/I/g;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 155
    sget-object v0, Lio/bidmachine/analytics/internal/I/g;->a:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le25;->S(II)Lql5;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v0}, Lol5;->a()Lpl5;

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lpl5;->c:Z

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lpl5;->nextInt()I

    move-result v2

    .line 150
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    instance-of v4, v3, Ljava/lang/Byte;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    instance-of v4, v3, Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    instance-of v4, v3, Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    instance-of v4, v3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    instance-of v4, v3, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    instance-of v4, v3, Ljava/lang/Short;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    instance-of v4, v3, Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    move-result-object v1

    .line 143
    check-cast v1, Lv92;

    invoke-virtual {v1}, Lv92;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 132
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 138
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    .line 139
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 140
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a([BLjava/lang/String;)[B
    .locals 1

    .line 157
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/I/g;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final a([B[B)[B
    .locals 5

    .line 158
    array-length v0, p0

    new-array v0, v0, [B

    .line 159
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 160
    aget-byte v3, p0, v2

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([BLjava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/I/g;->a([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "="

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v2, v1}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
