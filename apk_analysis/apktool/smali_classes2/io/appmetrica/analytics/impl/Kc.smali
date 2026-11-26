.class public final Lio/appmetrica/analytics/impl/Kc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Kj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pl;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/pl;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Hc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->a:Lio/appmetrica/analytics/impl/pl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Kc;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Kc;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_STATUS"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/32 p1, 0x5265c00

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Kc;->f:J

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/pl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;ILlz2;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 43
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Kc;-><init>(Lio/appmetrica/analytics/impl/pl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Jj;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/Jc;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Jc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kc;->a:Lio/appmetrica/analytics/impl/pl;

    .line 22
    .line 23
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Kc;->e:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/ed;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "modulesStatus"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v5, v4}, Le25;->S(II)Lql5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v4, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lol5;->a()Lpl5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    iget-boolean v7, v4, Lpl5;->c:Z

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lpl5;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    new-instance v8, Lio/appmetrica/analytics/impl/Hc;

    .line 81
    .line 82
    const-string v9, "moduleName"

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "loaded"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v8, v9, v7}, Lio/appmetrica/analytics/impl/Hc;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    :try_start_2
    new-instance v8, Lio/appmetrica/analytics/impl/Hc;

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    invoke-direct {v8, v7, v5}, Lio/appmetrica/analytics/impl/Hc;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v2, "lastSendTime"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v4, Lio/appmetrica/analytics/impl/Zc;

    .line 116
    .line 117
    invoke-direct {v4, v6, v2, v3}, Lio/appmetrica/analytics/impl/Zc;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    new-instance v4, Lio/appmetrica/analytics/impl/Zc;

    .line 122
    .line 123
    sget-object v2, Lar3;->a:Lar3;

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    invoke-direct {v4, v2, v5, v6}, Lio/appmetrica/analytics/impl/Zc;-><init>(Ljava/util/List;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v4, v1

    .line 132
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kc;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-wide v5, v4, Lio/appmetrica/analytics/impl/Zc;->b:J

    .line 141
    .line 142
    sub-long v5, v2, v5

    .line 143
    .line 144
    iget-wide v7, p0, Lio/appmetrica/analytics/impl/Kc;->f:J

    .line 145
    .line 146
    cmp-long v5, v5, v7

    .line 147
    .line 148
    if-gtz v5, :cond_3

    .line 149
    .line 150
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Zc;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :cond_2
    return-object v1

    .line 159
    :cond_3
    new-instance v1, Lio/appmetrica/analytics/impl/Zc;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Zc;-><init>(Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->a:Lio/appmetrica/analytics/impl/pl;

    .line 165
    .line 166
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kc;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zc;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/appmetrica/analytics/impl/Jj;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kc;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "_status"

    .line 191
    .line 192
    invoke-static {v2, p0, v3}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zc;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
