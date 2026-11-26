.class public final Lcom/inmobi/media/ge0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laf7;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/me0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ge0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ge0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ge0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ge0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ge0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ge0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/ge0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ge0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laf7;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ge0;->b:Laf7;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/inmobi/media/ge0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/inmobi/media/qe0;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-object p1, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/ge0;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 66
    .line 67
    invoke-static {p1, v2, v6}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    iget-object v2, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/inmobi/media/ge0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/ve0;->c:Lcom/inmobi/media/we0;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lcom/inmobi/media/we0;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Lv32;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/ve0;->b:Lcom/inmobi/media/g80;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lcom/inmobi/media/g80;->a(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_0
    const-string v2, "samplingRate"

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    if-eq p1, v4, :cond_6

    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v8, v6

    .line 160
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    mul-double/2addr v8, v6

    .line 163
    invoke-static {v8, v9}, Ler6;->F(D)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    new-instance p1, Lcom/inmobi/media/qe0;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/inmobi/media/ge0;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    if-ne v6, v4, :cond_9

    .line 188
    .line 189
    const-string v6, "template"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    new-instance p0, Lv32;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    const-string v6, "sdk"

    .line 199
    .line 200
    :goto_2
    invoke-direct {p1, v2, v6}, Lcom/inmobi/media/qe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 204
    .line 205
    const-string v6, "eventType"

    .line 206
    .line 207
    iget-object v7, p1, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 213
    .line 214
    const-string v6, "eventId"

    .line 215
    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 231
    .line 232
    const-string v6, "isTemplateEvent"

    .line 233
    .line 234
    iget-object v7, p0, Lcom/inmobi/media/ge0;->f:Lcom/inmobi/media/me0;

    .line 235
    .line 236
    sget-object v8, Lcom/inmobi/media/me0;->b:Lcom/inmobi/media/me0;

    .line 237
    .line 238
    if-ne v7, v8, :cond_b

    .line 239
    .line 240
    move v7, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/4 v7, 0x0

    .line 243
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/json/JSONObject;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/inmobi/media/ge0;->e:Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, p1, Lcom/inmobi/media/b7;->b:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v2, Lcom/inmobi/media/ie0;->b:Laf7;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/inmobi/media/ge0;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/inmobi/media/ge0;->b:Laf7;

    .line 274
    .line 275
    iput v4, p0, Lcom/inmobi/media/ge0;->c:I

    .line 276
    .line 277
    check-cast v2, Lcf7;

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    if-eq v4, v1, :cond_c

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 287
    .line 288
    iput-object v2, p0, Lcom/inmobi/media/ge0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, p0, Lcom/inmobi/media/ge0;->b:Laf7;

    .line 291
    .line 292
    iput v3, p0, Lcom/inmobi/media/ge0;->c:I

    .line 293
    .line 294
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/ie0;->a(Lcom/inmobi/media/qe0;Lie2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    if-ne p0, v1, :cond_d

    .line 299
    .line 300
    :cond_c
    return-object v1

    .line 301
    :cond_d
    move-object p0, v2

    .line 302
    :goto_5
    :try_start_5
    sget-object p1, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/inmobi/media/ie0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_6
    check-cast p0, Lcf7;

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    move-object v2, p0

    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    move-object p1, p0

    .line 318
    :goto_6
    check-cast v2, Lcf7;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_e
    const-string p0, "mTelemetryValidator"

    .line 325
    .line 326
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 330
    :catch_0
    move-exception p0

    .line 331
    sget-object p1, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
