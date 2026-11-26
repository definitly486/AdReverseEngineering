.class public final Lio/appmetrica/analytics/impl/o9;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/p9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/p9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/p9;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/C4;->t()Lio/appmetrica/analytics/impl/am;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->E:Lio/appmetrica/analytics/impl/i9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v1, Lio/appmetrica/analytics/impl/i9;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "external_attribution_window_start"

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-exit v4

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v4, v5, v7

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 52
    .line 53
    invoke-interface {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v4, v0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 58
    .line 59
    iget-object v4, v4, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lio/appmetrica/analytics/impl/so;->a(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-long/2addr v7, v5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v0, v7, v0

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 80
    .line 81
    new-instance v0, Lio/appmetrica/analytics/impl/h9;

    .line 82
    .line 83
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/appmetrica/analytics/impl/h9;

    .line 91
    .line 92
    iget v0, p1, Lio/appmetrica/analytics/impl/h9;->a:I

    .line 93
    .line 94
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->b:[B

    .line 97
    .line 98
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 104
    .line 105
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 106
    .line 107
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/De;->k()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 142
    .line 143
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Ignoring attribution of type `"

    .line 148
    .line 149
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r9;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "` with value `"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "` since it is not new"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :catchall_0
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/o9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 183
    .line 184
    iget-object v2, p1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 185
    .line 186
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 187
    .line 188
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/De;->k()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/C4;

    .line 200
    .line 201
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/De;->b(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 207
    .line 208
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Handling attribution of type `"

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r9;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x60

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    monitor-exit v4

    .line 241
    throw p0

    .line 242
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 243
    .line 244
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 245
    .line 246
    new-array p1, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v0, "Ignoring attribution since out of collecting interval"

    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method
