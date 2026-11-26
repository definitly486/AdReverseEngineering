.class public final Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final b:Lva1;

.field public static final c:Lva1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva1;->b:Lva1;

    .line 8
    .line 9
    new-instance v0, Lva1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lva1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lva1;->c:Lva1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lva1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo69;Liv3;Lvw8;)Ly39;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Liv3;->c()Lnw8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lnw8;->c:Lwa9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lo69;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lo69;->a:Ly39;

    .line 15
    .line 16
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_b

    .line 25
    .line 26
    if-eq v2, v7, :cond_b

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_a

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_8

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_6

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_4

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lvw8;->r:Z

    .line 54
    .line 55
    if-eqz p2, :cond_e

    .line 56
    .line 57
    iget-object p2, v3, Ly39;->d:Lg49;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lg49;->isOneShot()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_e

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lo69;->k:Lo69;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget p2, p2, Lo69;->d:I

    .line 72
    .line 73
    if-eq p2, p1, :cond_e

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, v5}, Lva1;->d(Lo69;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_e

    .line 80
    .line 81
    iget-object p0, p0, Lo69;->a:Ly39;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lwa9;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    iget-object p0, p2, Lvw8;->p:Lso3;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    iget-object p2, p0, Lo69;->k:Lo69;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget p2, p2, Lo69;->d:I

    .line 116
    .line 117
    if-eq p2, p1, :cond_e

    .line 118
    .line 119
    :cond_7
    const p1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lva1;->d(Lo69;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    iget-object p0, p0, Lo69;->a:Ly39;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    iget-object p2, v3, Ly39;->d:Lg49;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Lg49;->isOneShot()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_e

    .line 140
    .line 141
    :cond_9
    if-eqz p1, :cond_e

    .line 142
    .line 143
    iget-object p2, p1, Liv3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Llv3;

    .line 146
    .line 147
    invoke-interface {p2}, Llv3;->n()Lzw8;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lzw8;->i:Lmd;

    .line 152
    .line 153
    iget-object p2, p2, Lmd;->h:Lxa5;

    .line 154
    .line 155
    iget-object p2, p2, Lxa5;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Liv3;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lkv3;

    .line 160
    .line 161
    invoke-interface {v1}, Lkv3;->getCarrier()Ljv3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljv3;->g()Lwa9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lwa9;->a:Lmd;

    .line 170
    .line 171
    iget-object v1, v1, Lmd;->h:Lxa5;

    .line 172
    .line 173
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, Liv3;->c()Lnw8;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    monitor-enter p1

    .line 186
    :try_start_0
    iput-boolean v6, p1, Lnw8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    iget-object p0, p0, Lo69;->a:Ly39;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit p1

    .line 194
    throw p0

    .line 195
    :cond_a
    iget-object p0, p2, Lvw8;->i:Lso3;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    :pswitch_0
    iget-object p1, p2, Lvw8;->a:Lmw8;

    .line 202
    .line 203
    iget-object p1, p1, Lmw8;->a:Lts7;

    .line 204
    .line 205
    iget-boolean p1, p1, Lts7;->h:Z

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    const-string p1, "Location"

    .line 210
    .line 211
    iget-object v1, p0, Lo69;->f:Li15;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :cond_c
    iget-object v1, p0, Lo69;->a:Ly39;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object v2, v1, Ly39;->a:Lxa5;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_1
    new-instance v3, Lwa5;

    .line 230
    .line 231
    invoke-direct {v3}, Lwa5;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, p1}, Lwa5;->d(Lxa5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-object v3, v0

    .line 239
    :goto_1
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Lwa5;->b()Lxa5;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_2

    .line 246
    :cond_d
    move-object p1, v0

    .line 247
    :goto_2
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object v2, p1, Lxa5;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v1, Ly39;->a:Lxa5;

    .line 252
    .line 253
    iget-object v3, v3, Lxa5;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    iget-object p2, p2, Lvw8;->a:Lmw8;

    .line 262
    .line 263
    iget-object p2, p2, Lmw8;->a:Lts7;

    .line 264
    .line 265
    iget-boolean p2, p2, Lts7;->i:Z

    .line 266
    .line 267
    if-nez p2, :cond_f

    .line 268
    .line 269
    :cond_e
    :goto_3
    return-object v0

    .line 270
    :cond_f
    invoke-virtual {v1}, Ly39;->a()Lcq;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v4}, Luv4;->Z(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    iget p0, p0, Lo69;->d:I

    .line 281
    .line 282
    const-string v2, "PROPFIND"

    .line 283
    .line 284
    const/16 v3, 0x12f

    .line 285
    .line 286
    if-ne p0, v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    xor-int/lit8 v5, p0, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    if-eq p0, v8, :cond_11

    .line 296
    .line 297
    if-eq p0, v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_11

    .line 304
    .line 305
    const-string p0, "QUERY"

    .line 306
    .line 307
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_11

    .line 312
    .line 313
    move v5, v6

    .line 314
    :cond_11
    :goto_4
    if-eqz v5, :cond_12

    .line 315
    .line 316
    const-string p0, "GET"

    .line 317
    .line 318
    invoke-virtual {p2, p0, v0}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 319
    .line 320
    .line 321
    const-string p0, "Transfer-Encoding"

    .line 322
    .line 323
    iget-object v0, p2, Lcq;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lk82;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lk82;->n(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p0, "Content-Length"

    .line 331
    .line 332
    iget-object v0, p2, Lcq;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lk82;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lk82;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "Content-Type"

    .line 340
    .line 341
    iget-object v0, p2, Lcq;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lk82;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lk82;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    iget-object p0, v1, Ly39;->d:Lg49;

    .line 350
    .line 351
    invoke-virtual {p2, v4, p0}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    :goto_5
    iget-object p0, v1, Ly39;->a:Lxa5;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lx0c;->a(Lxa5;Lxa5;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_14

    .line 361
    .line 362
    const-string p0, "Authorization"

    .line 363
    .line 364
    iget-object v0, p2, Lcq;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lk82;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lk82;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    iput-object p1, p2, Lcq;->b:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance p0, Ly39;

    .line 374
    .line 375
    invoke-direct {p0, p2}, Ly39;-><init>(Lcq;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lfm5;)Lo69;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvw8;

    .line 4
    .line 5
    iget-object v1, v0, Lvw8;->a:Lmw8;

    .line 6
    .line 7
    iget-object v2, v0, Lvw8;->j:Lm81;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lvw8;->e:Ly39;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, v5, Ly39;->a:Lxa5;

    .line 18
    .line 19
    invoke-static {v6}, Lbe;->J(Lxa5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_0
    iget-object v8, v2, Lm81;->a:Llc3;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Llc3;->d(Ljava/lang/String;)Lfc3;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    :try_start_1
    new-instance v8, Lj81;

    .line 32
    .line 33
    iget-object v9, v7, Lfc3;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lj4a;

    .line 40
    .line 41
    invoke-direct {v8, v9}, Lj81;-><init>(Lj4a;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v8, Lj81;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v8, Lj81;->b:Li15;

    .line 47
    .line 48
    iget-object v11, v8, Lj81;->a:Lxa5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    iget-object v12, v8, Lj81;->g:Li15;

    .line 51
    .line 52
    const-string v13, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v14, "Content-Length"

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Ly39;

    .line 65
    .line 66
    const-string v3, "\u0000"

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcq;

    .line 78
    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    invoke-direct {v4, v12}, Lcq;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v4, Lcq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v10}, Las4;->r(Li15;)Lk82;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iput-object v12, v4, Lcq;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    move-object v3, v9

    .line 101
    :goto_0
    const/4 v12, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string v3, "GET"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v4, v3, v12}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v4}, Ly39;-><init>(Lcq;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lu69;->b:Lt69;

    .line 113
    .line 114
    sget-object v32, Luya;->l9:Ltq8;

    .line 115
    .line 116
    new-instance v3, Lk82;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v3, v4}, Lk82;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v8, Lj81;->d:Luq8;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v4, v8, Lj81;->e:I

    .line 128
    .line 129
    iget-object v12, v8, Lj81;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Las4;->r(Li15;)Lk82;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    new-instance v3, Li81;

    .line 141
    .line 142
    invoke-direct {v3, v7, v13, v14}, Li81;-><init>(Lfc3;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v8, Lj81;->h:Lh05;

    .line 146
    .line 147
    iget-wide v13, v8, Lj81;->i:J

    .line 148
    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    iget-wide v3, v8, Lj81;->j:J

    .line 154
    .line 155
    if-ltz v19, :cond_5

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Las4;->p(Lk82;)Li15;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    new-instance v15, Lo69;

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    move-wide/from16 v29, v3

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    move-wide/from16 v27, v13

    .line 182
    .line 183
    invoke-direct/range {v15 .. v32}, Lo69;-><init>(Ly39;Luq8;Ljava/lang/String;ILh05;Li15;Lu69;Lr83;Lo69;Lo69;Lo69;JJLiv3;Luya;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Lxa5;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    iget-object v3, v5, Ly39;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    iget-object v3, v15, Lo69;->f:Li15;

    .line 201
    .line 202
    invoke-static {v3}, Lbe;->X(Li15;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    instance-of v4, v3, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Li15;->c(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v5, Ly39;->c:Li15;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Li15;->c(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    :cond_3
    iget-object v3, v15, Lo69;->g:Lu69;

    .line 254
    .line 255
    invoke-static {v3}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move/from16 v3, v19

    .line 261
    .line 262
    const-string v0, "code < 0: "

    .line 263
    .line 264
    invoke-static {v3, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lndb;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    return-object v33

    .line 274
    :catch_1
    invoke-static {v7}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    :goto_3
    move-object v12, v15

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v12, 0x0

    .line 281
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iget-object v5, v0, Lvw8;->e:Ly39;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    iget-wide v9, v12, Lo69;->l:J

    .line 293
    .line 294
    iget-wide v13, v12, Lo69;->m:J

    .line 295
    .line 296
    iget-object v11, v12, Lo69;->f:Li15;

    .line 297
    .line 298
    invoke-virtual {v11}, Li15;->size()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, -0x1

    .line 315
    .line 316
    :goto_5
    if-ge v7, v15, :cond_d

    .line 317
    .line 318
    invoke-static {v11, v7}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-wide/from16 v25, v3

    .line 323
    .line 324
    invoke-static {v11, v7}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "Date"

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-static {v3}, Lfv2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const-string v4, "Expires"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-static {v3}, Lfv2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v8, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const-string v4, "Last-Modified"

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-static {v3}, Lfv2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    const-string v4, "ETag"

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    move-object/from16 v20, v3

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    const-string v4, "Age"

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    const/4 v4, -0x1

    .line 396
    invoke-static {v3, v4}, Lw0c;->o(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    move-wide/from16 v3, v25

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-wide/from16 v25, v3

    .line 406
    .line 407
    move/from16 v3, v23

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move-wide/from16 v25, v3

    .line 411
    .line 412
    const/4 v3, -0x1

    .line 413
    const/4 v8, 0x0

    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    :goto_7
    const-string v4, "If-None-Match"

    .line 429
    .line 430
    const-string v6, "If-Modified-Since"

    .line 431
    .line 432
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    const/4 v11, 0x5

    .line 435
    if-nez v12, :cond_f

    .line 436
    .line 437
    new-instance v3, Lsnc;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-direct {v3, v5, v15, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_f
    iget-object v11, v5, Ly39;->a:Lxa5;

    .line 446
    .line 447
    iget-object v15, v5, Ly39;->c:Li15;

    .line 448
    .line 449
    invoke-virtual {v11}, Lxa5;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_10

    .line 454
    .line 455
    iget-object v11, v12, Lo69;->e:Lh05;

    .line 456
    .line 457
    if-nez v11, :cond_10

    .line 458
    .line 459
    new-instance v3, Lsnc;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v11, 0x5

    .line 463
    invoke-direct {v3, v5, v4, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_10
    move-object/from16 v27, v8

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v11, 0x5

    .line 472
    invoke-static {v12, v5}, Lc31;->J(Lo69;Ly39;)Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    if-nez v23, :cond_11

    .line 477
    .line 478
    new-instance v3, Lsnc;

    .line 479
    .line 480
    invoke-direct {v3, v5, v8, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_11
    iget-object v8, v5, Ly39;->f:Ln81;

    .line 486
    .line 487
    if-nez v8, :cond_12

    .line 488
    .line 489
    sget-object v8, Ln81;->n:Ln81;

    .line 490
    .line 491
    iget-object v8, v5, Ly39;->c:Li15;

    .line 492
    .line 493
    invoke-static {v8}, Lte0;->B(Li15;)Ln81;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iput-object v8, v5, Ly39;->f:Ln81;

    .line 498
    .line 499
    :cond_12
    iget-boolean v11, v8, Ln81;->a:Z

    .line 500
    .line 501
    if-nez v11, :cond_26

    .line 502
    .line 503
    invoke-virtual {v15, v6}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-nez v11, :cond_26

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-nez v11, :cond_26

    .line 514
    .line 515
    invoke-virtual {v12}, Lo69;->a()Ln81;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-eqz v19, :cond_13

    .line 520
    .line 521
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v28

    .line 525
    move-wide/from16 v30, v9

    .line 526
    .line 527
    sub-long v9, v13, v28

    .line 528
    .line 529
    move-wide/from16 v28, v13

    .line 530
    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v16

    .line 537
    move-wide/from16 v9, v16

    .line 538
    .line 539
    :goto_8
    const/4 v13, -0x1

    .line 540
    goto :goto_9

    .line 541
    :cond_13
    move-wide/from16 v30, v9

    .line 542
    .line 543
    move-wide/from16 v28, v13

    .line 544
    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    move-wide v9, v13

    .line 548
    goto :goto_8

    .line 549
    :goto_9
    if-eq v3, v13, :cond_14

    .line 550
    .line 551
    int-to-long v13, v3

    .line 552
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    :cond_14
    sub-long v13, v28, v30

    .line 561
    .line 562
    move-object/from16 v32, v4

    .line 563
    .line 564
    const-wide/16 v3, 0x0

    .line 565
    .line 566
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    move-wide/from16 v34, v9

    .line 571
    .line 572
    sub-long v9, v25, v28

    .line 573
    .line 574
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    add-long v3, v34, v13

    .line 579
    .line 580
    add-long/2addr v3, v9

    .line 581
    invoke-virtual {v12}, Lo69;->a()Ln81;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget v9, v9, Ln81;->c:I

    .line 586
    .line 587
    const/4 v13, -0x1

    .line 588
    if-eq v9, v13, :cond_16

    .line 589
    .line 590
    int-to-long v9, v9

    .line 591
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    move-wide v13, v9

    .line 596
    :cond_15
    :goto_a
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_16
    if-eqz v27, :cond_18

    .line 600
    .line 601
    if-eqz v19, :cond_17

    .line 602
    .line 603
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    goto :goto_b

    .line 608
    :cond_17
    move-wide/from16 v13, v28

    .line 609
    .line 610
    :goto_b
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    sub-long v13, v9, v13

    .line 615
    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    cmp-long v9, v13, v16

    .line 619
    .line 620
    if-gtz v9, :cond_15

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_18
    if-eqz v18, :cond_1b

    .line 626
    .line 627
    iget-object v9, v12, Lo69;->a:Ly39;

    .line 628
    .line 629
    iget-object v9, v9, Ly39;->a:Lxa5;

    .line 630
    .line 631
    iget-object v9, v9, Lxa5;->g:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-nez v9, :cond_19

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v10}, Ljx4;->P(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :goto_c
    if-nez v9, :cond_1b

    .line 650
    .line 651
    if-eqz v19, :cond_1a

    .line 652
    .line 653
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    goto :goto_d

    .line 658
    :cond_1a
    move-wide/from16 v9, v30

    .line 659
    .line 660
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    sub-long/2addr v9, v13

    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    cmp-long v13, v9, v16

    .line 668
    .line 669
    if-lez v13, :cond_1c

    .line 670
    .line 671
    const-wide/16 v13, 0xa

    .line 672
    .line 673
    div-long v13, v9, v13

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    const-wide/16 v16, 0x0

    .line 677
    .line 678
    :cond_1c
    move-wide/from16 v13, v16

    .line 679
    .line 680
    :goto_e
    iget v9, v8, Ln81;->c:I

    .line 681
    .line 682
    const/4 v10, -0x1

    .line 683
    move-object/from16 v25, v11

    .line 684
    .line 685
    if-eq v9, v10, :cond_1d

    .line 686
    .line 687
    int-to-long v10, v9

    .line 688
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v13

    .line 696
    :cond_1d
    iget v9, v8, Ln81;->i:I

    .line 697
    .line 698
    const/4 v10, -0x1

    .line 699
    if-eq v9, v10, :cond_1e

    .line 700
    .line 701
    int-to-long v10, v9

    .line 702
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    :goto_f
    move-object/from16 v11, v25

    .line 707
    .line 708
    move-wide/from16 v25, v3

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1e
    move-wide/from16 v9, v16

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :goto_10
    iget-boolean v3, v11, Ln81;->g:Z

    .line 715
    .line 716
    if-nez v3, :cond_1f

    .line 717
    .line 718
    iget v3, v8, Ln81;->h:I

    .line 719
    .line 720
    const/4 v4, -0x1

    .line 721
    if-eq v3, v4, :cond_1f

    .line 722
    .line 723
    int-to-long v3, v3

    .line 724
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    goto :goto_11

    .line 729
    :cond_1f
    move-wide/from16 v7, v16

    .line 730
    .line 731
    :goto_11
    iget-boolean v3, v11, Ln81;->a:Z

    .line 732
    .line 733
    if-nez v3, :cond_22

    .line 734
    .line 735
    add-long v3, v25, v9

    .line 736
    .line 737
    add-long/2addr v7, v13

    .line 738
    cmp-long v7, v3, v7

    .line 739
    .line 740
    if-gez v7, :cond_22

    .line 741
    .line 742
    invoke-virtual {v12}, Lo69;->b()Lm69;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    cmp-long v3, v3, v13

    .line 747
    .line 748
    if-ltz v3, :cond_20

    .line 749
    .line 750
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 751
    .line 752
    const-string v4, "Warning"

    .line 753
    .line 754
    iget-object v7, v6, Lm69;->f:Lk82;

    .line 755
    .line 756
    invoke-virtual {v7, v4, v3}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_20
    const-wide/32 v3, 0x5265c00

    .line 760
    .line 761
    .line 762
    cmp-long v3, v25, v3

    .line 763
    .line 764
    if-lez v3, :cond_21

    .line 765
    .line 766
    invoke-virtual {v12}, Lo69;->a()Ln81;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget v3, v3, Ln81;->c:I

    .line 771
    .line 772
    const/4 v4, -0x1

    .line 773
    if-ne v3, v4, :cond_21

    .line 774
    .line 775
    if-nez v27, :cond_21

    .line 776
    .line 777
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 778
    .line 779
    const-string v4, "Warning"

    .line 780
    .line 781
    iget-object v7, v6, Lm69;->f:Lk82;

    .line 782
    .line 783
    invoke-virtual {v7, v4, v3}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_21
    new-instance v3, Lsnc;

    .line 787
    .line 788
    invoke-virtual {v6}, Lm69;->a()Lo69;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/4 v11, 0x5

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-direct {v3, v15, v4, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_22
    if-eqz v20, :cond_23

    .line 799
    .line 800
    move-object/from16 v3, v20

    .line 801
    .line 802
    move-object/from16 v4, v32

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_23
    if-eqz v18, :cond_24

    .line 806
    .line 807
    move-object v4, v6

    .line 808
    move-object/from16 v3, v21

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_24
    if-eqz v19, :cond_25

    .line 812
    .line 813
    move-object v4, v6

    .line 814
    move-object/from16 v3, v22

    .line 815
    .line 816
    :goto_12
    invoke-static {v15}, Las4;->r(Li15;)Lk82;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v4, v3}, Las4;->o(Lk82;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ly39;->a()Lcq;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v6}, Las4;->p(Lk82;)Li15;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, Las4;->r(Li15;)Lk82;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iput-object v4, v3, Lcq;->d:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v4, Ly39;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Ly39;-><init>(Lcq;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lsnc;

    .line 846
    .line 847
    const/4 v11, 0x5

    .line 848
    invoke-direct {v3, v4, v12, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_25
    const/4 v11, 0x5

    .line 853
    new-instance v3, Lsnc;

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-direct {v3, v5, v15, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_26
    const/4 v11, 0x5

    .line 861
    const/4 v15, 0x0

    .line 862
    new-instance v3, Lsnc;

    .line 863
    .line 864
    invoke-direct {v3, v5, v15, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 865
    .line 866
    .line 867
    :goto_13
    iget-object v4, v3, Lsnc;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Ly39;

    .line 870
    .line 871
    if-eqz v4, :cond_28

    .line 872
    .line 873
    iget-object v4, v5, Ly39;->f:Ln81;

    .line 874
    .line 875
    if-nez v4, :cond_27

    .line 876
    .line 877
    sget-object v4, Ln81;->n:Ln81;

    .line 878
    .line 879
    iget-object v4, v5, Ly39;->c:Li15;

    .line 880
    .line 881
    invoke-static {v4}, Lte0;->B(Li15;)Ln81;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iput-object v4, v5, Ly39;->f:Ln81;

    .line 886
    .line 887
    :cond_27
    iget-boolean v4, v4, Ln81;->j:Z

    .line 888
    .line 889
    if-eqz v4, :cond_28

    .line 890
    .line 891
    new-instance v3, Lsnc;

    .line 892
    .line 893
    const/4 v11, 0x5

    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-direct {v3, v15, v15, v11}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_28
    const/4 v15, 0x0

    .line 900
    :goto_14
    iget-object v4, v3, Lsnc;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Ly39;

    .line 903
    .line 904
    iget-object v3, v3, Lsnc;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lo69;

    .line 907
    .line 908
    if-eqz v2, :cond_29

    .line 909
    .line 910
    monitor-enter v2

    .line 911
    monitor-exit v2

    .line 912
    :cond_29
    if-eqz v12, :cond_2a

    .line 913
    .line 914
    if-nez v3, :cond_2a

    .line 915
    .line 916
    iget-object v5, v12, Lo69;->g:Lu69;

    .line 917
    .line 918
    invoke-static {v5}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 919
    .line 920
    .line 921
    :cond_2a
    const/16 v5, 0x14

    .line 922
    .line 923
    if-nez v4, :cond_2c

    .line 924
    .line 925
    if-nez v3, :cond_2b

    .line 926
    .line 927
    sget-object v23, Lu69;->b:Lt69;

    .line 928
    .line 929
    sget-object v33, Luya;->l9:Ltq8;

    .line 930
    .line 931
    new-instance v2, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, Lvw8;->e:Ly39;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v18, Luq8;->d:Luq8;

    .line 942
    .line 943
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 944
    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v30

    .line 949
    new-instance v4, Li15;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    new-array v5, v5, [Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-direct {v4, v2}, Li15;-><init>([Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v16, Lo69;

    .line 964
    .line 965
    const/16 v20, 0x1f8

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    const-wide/16 v28, -0x1

    .line 978
    .line 979
    const/16 v32, 0x0

    .line 980
    .line 981
    move-object/from16 v17, v3

    .line 982
    .line 983
    move-object/from16 v22, v4

    .line 984
    .line 985
    invoke-direct/range {v16 .. v33}, Lo69;-><init>(Ly39;Luq8;Ljava/lang/String;ILh05;Li15;Lu69;Lr83;Lo69;Lo69;Lo69;JJLiv3;Luya;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v2, v16

    .line 989
    .line 990
    iget-object v0, v0, Lvw8;->a:Lmw8;

    .line 991
    .line 992
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Lju3;->satisfactionFailure(Lpa1;Lo69;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_2b
    invoke-virtual {v3}, Lo69;->b()Lm69;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v3}, Ld35;->N(Lo69;)Lo69;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v4, "cacheResponse"

    .line 1007
    .line 1008
    invoke-static {v4, v3}, Lm69;->b(Ljava/lang/String;Lo69;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v2, Lm69;->j:Lo69;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lm69;->a()Lo69;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v0, v0, Lvw8;->a:Lmw8;

    .line 1018
    .line 1019
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v2}, Lju3;->cacheHit(Lpa1;Lo69;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1026
    .line 1027
    iget-object v6, v0, Lvw8;->a:Lmw8;

    .line 1028
    .line 1029
    iget-object v6, v6, Lmw8;->e:Lju3;

    .line 1030
    .line 1031
    invoke-virtual {v6, v1, v3}, Lju3;->cacheConditionalHit(Lpa1;Lo69;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1036
    .line 1037
    iget-object v6, v0, Lvw8;->a:Lmw8;

    .line 1038
    .line 1039
    iget-object v6, v6, Lmw8;->e:Lju3;

    .line 1040
    .line 1041
    invoke-virtual {v6, v1}, Lju3;->cacheMiss(Lpa1;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2e
    :goto_15
    :try_start_2
    move-object/from16 v6, p1

    .line 1045
    .line 1046
    check-cast v6, Lvw8;

    .line 1047
    .line 1048
    invoke-virtual {v6, v4}, Lvw8;->b(Ly39;)Lo69;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    if-eqz v3, :cond_37

    .line 1053
    .line 1054
    iget v7, v6, Lo69;->d:I

    .line 1055
    .line 1056
    const/16 v8, 0x130

    .line 1057
    .line 1058
    if-ne v7, v8, :cond_36

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lo69;->b()Lm69;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iget-object v7, v3, Lo69;->f:Li15;

    .line 1065
    .line 1066
    iget-object v8, v6, Lo69;->f:Li15;

    .line 1067
    .line 1068
    new-instance v9, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Li15;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const/4 v10, 0x0

    .line 1078
    :goto_16
    if-ge v10, v5, :cond_32

    .line 1079
    .line 1080
    invoke-static {v7, v10}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-static {v7, v10}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    const-string v13, "Warning"

    .line 1089
    .line 1090
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    if-eqz v13, :cond_2f

    .line 1095
    .line 1096
    const-string v13, "1"

    .line 1097
    .line 1098
    const/4 v14, 0x0

    .line 1099
    invoke-static {v12, v13, v14}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    if-nez v13, :cond_31

    .line 1104
    .line 1105
    :cond_2f
    const-string v13, "Content-Length"

    .line 1106
    .line 1107
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-nez v13, :cond_30

    .line 1112
    .line 1113
    const-string v13, "Content-Encoding"

    .line 1114
    .line 1115
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-nez v13, :cond_30

    .line 1120
    .line 1121
    const-string v13, "Content-Type"

    .line 1122
    .line 1123
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    if-nez v13, :cond_30

    .line 1128
    .line 1129
    invoke-static {v11}, Lyz0;->i0(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_30

    .line 1134
    .line 1135
    invoke-virtual {v8, v11}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    if-nez v13, :cond_31

    .line 1140
    .line 1141
    :cond_30
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v12}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_32
    invoke-virtual {v8}, Li15;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    const/4 v7, 0x0

    .line 1163
    :goto_17
    if-ge v7, v5, :cond_34

    .line 1164
    .line 1165
    invoke-static {v8, v7}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    const-string v11, "Content-Length"

    .line 1170
    .line 1171
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-nez v11, :cond_33

    .line 1176
    .line 1177
    const-string v11, "Content-Encoding"

    .line 1178
    .line 1179
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-nez v11, :cond_33

    .line 1184
    .line 1185
    const-string v11, "Content-Type"

    .line 1186
    .line 1187
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-nez v11, :cond_33

    .line 1192
    .line 1193
    invoke-static {v10}, Lyz0;->i0(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    if-eqz v11, :cond_33

    .line 1198
    .line 1199
    invoke-static {v8, v7}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v11}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :cond_34
    new-instance v5, Li15;

    .line 1221
    .line 1222
    const/4 v14, 0x0

    .line 1223
    new-array v7, v14, [Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, [Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-direct {v5, v7}, Li15;-><init>([Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5}, Las4;->r(Li15;)Lk82;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iput-object v5, v4, Lm69;->f:Lk82;

    .line 1239
    .line 1240
    iget-wide v7, v6, Lo69;->l:J

    .line 1241
    .line 1242
    iput-wide v7, v4, Lm69;->l:J

    .line 1243
    .line 1244
    iget-wide v7, v6, Lo69;->m:J

    .line 1245
    .line 1246
    iput-wide v7, v4, Lm69;->m:J

    .line 1247
    .line 1248
    invoke-static {v3}, Ld35;->N(Lo69;)Lo69;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const-string v7, "cacheResponse"

    .line 1253
    .line 1254
    invoke-static {v7, v5}, Lm69;->b(Ljava/lang/String;Lo69;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v5, v4, Lm69;->j:Lo69;

    .line 1258
    .line 1259
    invoke-static {v6}, Ld35;->N(Lo69;)Lo69;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    const-string v7, "networkResponse"

    .line 1264
    .line 1265
    invoke-static {v7, v5}, Lm69;->b(Ljava/lang/String;Lo69;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v5, v4, Lm69;->i:Lo69;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lm69;->a()Lo69;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v5, v6, Lo69;->g:Lu69;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Lu69;->close()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    monitor-enter v2

    .line 1283
    monitor-exit v2

    .line 1284
    new-instance v2, Lj81;

    .line 1285
    .line 1286
    invoke-direct {v2, v4}, Lj81;-><init>(Lo69;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v3, Lo69;->g:Lu69;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    check-cast v3, Li81;

    .line 1295
    .line 1296
    iget-object v3, v3, Li81;->c:Lfc3;

    .line 1297
    .line 1298
    :try_start_3
    iget-object v5, v3, Lfc3;->d:Llc3;

    .line 1299
    .line 1300
    iget-object v6, v3, Lfc3;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-wide v7, v3, Lfc3;->b:J

    .line 1303
    .line 1304
    invoke-virtual {v5, v7, v8, v6}, Llc3;->c(JLjava/lang/String;)Lxd0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1308
    if-eqz v3, :cond_35

    .line 1309
    .line 1310
    :try_start_4
    invoke-virtual {v2, v3}, Lj81;->c(Lxd0;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Lxd0;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1314
    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :catch_2
    move-object v3, v15

    .line 1318
    :catch_3
    if-eqz v3, :cond_35

    .line 1319
    .line 1320
    :try_start_5
    invoke-virtual {v3}, Lxd0;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1321
    .line 1322
    .line 1323
    :catch_4
    :cond_35
    :goto_18
    iget-object v0, v0, Lvw8;->a:Lmw8;

    .line 1324
    .line 1325
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v4}, Lju3;->cacheHit(Lpa1;Lo69;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v4

    .line 1331
    :cond_36
    iget-object v5, v3, Lo69;->g:Lu69;

    .line 1332
    .line 1333
    invoke-static {v5}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_37
    invoke-virtual {v6}, Lo69;->b()Lm69;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    if-eqz v3, :cond_38

    .line 1341
    .line 1342
    invoke-static {v3}, Ld35;->N(Lo69;)Lo69;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    goto :goto_19

    .line 1347
    :cond_38
    move-object v12, v15

    .line 1348
    :goto_19
    const-string v7, "cacheResponse"

    .line 1349
    .line 1350
    invoke-static {v7, v12}, Lm69;->b(Ljava/lang/String;Lo69;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v12, v5, Lm69;->j:Lo69;

    .line 1354
    .line 1355
    invoke-static {v6}, Ld35;->N(Lo69;)Lo69;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    const-string v7, "networkResponse"

    .line 1360
    .line 1361
    invoke-static {v7, v6}, Lm69;->b(Ljava/lang/String;Lo69;)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v6, v5, Lm69;->i:Lo69;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Lm69;->a()Lo69;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    if-eqz v2, :cond_3f

    .line 1371
    .line 1372
    invoke-static {v5}, Lm85;->a(Lo69;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_3e

    .line 1377
    .line 1378
    invoke-static {v5, v4}, Lc31;->J(Lo69;Ly39;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-eqz v6, :cond_3e

    .line 1383
    .line 1384
    invoke-virtual {v5}, Lo69;->b()Lm69;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    iput-object v4, v6, Lm69;->a:Ly39;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lm69;->a()Lo69;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-object v6, v4, Lo69;->a:Ly39;

    .line 1395
    .line 1396
    iget-object v7, v6, Ly39;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v7}, Luv4;->P(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-eqz v8, :cond_39

    .line 1403
    .line 1404
    :try_start_6
    invoke-virtual {v2, v6}, Lm81;->a(Ly39;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1a

    .line 1408
    :cond_39
    const-string v8, "GET"

    .line 1409
    .line 1410
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-eqz v7, :cond_3a

    .line 1415
    .line 1416
    iget-object v7, v4, Lo69;->f:Li15;

    .line 1417
    .line 1418
    invoke-static {v7}, Lbe;->X(Li15;)Ljava/util/Set;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    const-string v8, "*"

    .line 1423
    .line 1424
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-nez v7, :cond_3a

    .line 1429
    .line 1430
    new-instance v7, Lj81;

    .line 1431
    .line 1432
    invoke-direct {v7, v4}, Lj81;-><init>(Lo69;)V

    .line 1433
    .line 1434
    .line 1435
    :try_start_7
    iget-object v4, v2, Lm81;->a:Llc3;

    .line 1436
    .line 1437
    iget-object v6, v6, Ly39;->a:Lxa5;

    .line 1438
    .line 1439
    invoke-static {v6}, Lbe;->J(Lxa5;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    sget-object v8, Llc3;->t:Lq09;

    .line 1444
    .line 1445
    const-wide/16 v8, -0x1

    .line 1446
    .line 1447
    invoke-virtual {v4, v8, v9, v6}, Llc3;->c(JLjava/lang/String;)Lxd0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1451
    if-eqz v12, :cond_3a

    .line 1452
    .line 1453
    :try_start_8
    invoke-virtual {v7, v12}, Lj81;->c(Lxd0;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v4, Lrr7;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    iput-object v2, v4, Lrr7;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v12, v4, Lrr7;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/4 v6, 0x1

    .line 1466
    invoke-virtual {v12, v6}, Lxd0;->o(I)Lo0a;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    iput-object v6, v4, Lrr7;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    new-instance v7, Ll81;

    .line 1473
    .line 1474
    invoke-direct {v7, v2, v4, v6}, Ll81;-><init>(Lm81;Lrr7;Lo0a;)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v7, v4, Lrr7;->d:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1478
    .line 1479
    move-object v12, v4

    .line 1480
    goto :goto_1b

    .line 1481
    :catch_5
    move-object v12, v15

    .line 1482
    :catch_6
    if-eqz v12, :cond_3a

    .line 1483
    .line 1484
    :try_start_9
    invoke-virtual {v12}, Lxd0;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1485
    .line 1486
    .line 1487
    :catch_7
    :cond_3a
    :goto_1a
    move-object v12, v15

    .line 1488
    :goto_1b
    if-eqz v12, :cond_3c

    .line 1489
    .line 1490
    iget-object v2, v12, Lrr7;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Ll81;

    .line 1493
    .line 1494
    iget-object v4, v5, Lo69;->g:Lu69;

    .line 1495
    .line 1496
    invoke-virtual {v4}, Lu69;->X()Ls21;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-static {v2}, Lw25;->g(Lo0a;)Lhw8;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    new-instance v6, Lz81;

    .line 1505
    .line 1506
    invoke-direct {v6, v4, v12, v2}, Lz81;-><init>(Ls21;Lrr7;Lhw8;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v2, "Content-Type"

    .line 1510
    .line 1511
    iget-object v4, v5, Lo69;->f:Li15;

    .line 1512
    .line 1513
    invoke-virtual {v4, v2}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    if-nez v2, :cond_3b

    .line 1518
    .line 1519
    move-object v4, v15

    .line 1520
    goto :goto_1c

    .line 1521
    :cond_3b
    move-object v4, v2

    .line 1522
    :goto_1c
    iget-object v2, v5, Lo69;->g:Lu69;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lu69;->a()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v7

    .line 1528
    invoke-virtual {v5}, Lo69;->b()Lm69;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v5, Lyw8;

    .line 1533
    .line 1534
    new-instance v9, Liw8;

    .line 1535
    .line 1536
    invoke-direct {v9, v6}, Liw8;-><init>(Lj4a;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v5, v4, v7, v8, v9}, Lyw8;-><init>(Ljava/lang/String;JLiw8;)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v5, v2, Lm69;->g:Lu69;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lm69;->a()Lo69;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1549
    .line 1550
    iget-object v0, v0, Lvw8;->a:Lmw8;

    .line 1551
    .line 1552
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Lju3;->cacheMiss(Lpa1;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_3d
    return-object v5

    .line 1558
    :cond_3e
    iget-object v0, v4, Ly39;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v0}, Luv4;->P(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_3f

    .line 1565
    .line 1566
    :try_start_a
    invoke-virtual {v2, v4}, Lm81;->a(Ly39;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1567
    .line 1568
    .line 1569
    :catch_8
    :cond_3f
    return-object v5

    .line 1570
    :catchall_0
    move-exception v0

    .line 1571
    if-eqz v12, :cond_40

    .line 1572
    .line 1573
    iget-object v1, v12, Lo69;->g:Lu69;

    .line 1574
    .line 1575
    invoke-static {v1}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_40
    throw v0
.end method

.method public static c(Ljava/io/IOException;Lmw8;Lvw8;Ly39;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb92;

    .line 2
    .line 3
    iget-boolean p2, p2, Lvw8;->r:Z

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p3, Ly39;->d:Lg49;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lg49;->isOneShot()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    iget-object p0, p1, Lmw8;->s:Liv3;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-boolean p0, p0, Liv3;->b:Z

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p0, p2, :cond_5

    .line 62
    .line 63
    iget-object p0, p1, Lmw8;->i:Llv3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Llv3;->n()Lzw8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p1, Lmw8;->s:Liv3;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Liv3;->c()Lnw8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lzw8;->a(Lnw8;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return p2

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static d(Lo69;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo69;->f:Li15;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva1;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvw8;

    .line 11
    .line 12
    iget-object v0, v1, Lvw8;->e:Ly39;

    .line 13
    .line 14
    iget-object v5, v1, Lvw8;->a:Lmw8;

    .line 15
    .line 16
    sget-object v6, Lar3;->a:Lar3;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v8, v5, Lmw8;->l:Liv3;

    .line 29
    .line 30
    if-nez v8, :cond_e

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-boolean v8, v5, Lmw8;->n:Z

    .line 34
    .line 35
    if-nez v8, :cond_d

    .line 36
    .line 37
    iget-boolean v8, v5, Lmw8;->m:Z

    .line 38
    .line 39
    if-nez v8, :cond_c

    .line 40
    .line 41
    iget-boolean v8, v5, Lmw8;->p:Z

    .line 42
    .line 43
    if-nez v8, :cond_c

    .line 44
    .line 45
    iget-boolean v8, v5, Lmw8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    if-nez v8, :cond_c

    .line 48
    .line 49
    monitor-exit v5

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lzw8;

    .line 53
    .line 54
    iget-object v8, v5, Lmw8;->a:Lts7;

    .line 55
    .line 56
    iget-object v9, v8, Lts7;->D:Lpja;

    .line 57
    .line 58
    iget-object v10, v1, Lvw8;->l:Lxj7;

    .line 59
    .line 60
    iget-object v10, v10, Lxj7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lxo3;

    .line 63
    .line 64
    iget v11, v1, Lvw8;->g:I

    .line 65
    .line 66
    move-object v12, v9

    .line 67
    iget v9, v1, Lvw8;->h:I

    .line 68
    .line 69
    move-object v13, v7

    .line 70
    move-object v7, v10

    .line 71
    iget v10, v1, Lvw8;->f:I

    .line 72
    .line 73
    move-object v14, v12

    .line 74
    iget-boolean v12, v1, Lvw8;->r:Z

    .line 75
    .line 76
    iget-boolean v8, v8, Lts7;->f:Z

    .line 77
    .line 78
    iget-object v15, v6, Ly39;->a:Lxa5;

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Lxa5;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_0

    .line 88
    .line 89
    iget-object v3, v1, Lvw8;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    iget-object v4, v1, Lvw8;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget-object v2, v1, Lvw8;->k:Lvd1;

    .line 94
    .line 95
    move-object/from16 v29, v2

    .line 96
    .line 97
    move-object/from16 v27, v3

    .line 98
    .line 99
    move-object/from16 v28, v4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    :goto_2
    new-instance v22, Lmd;

    .line 109
    .line 110
    iget-object v2, v15, Lxa5;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v3, v15, Lxa5;->e:I

    .line 113
    .line 114
    iget-object v4, v1, Lvw8;->n:Lje3;

    .line 115
    .line 116
    iget-object v15, v1, Lvw8;->s:Ljavax/net/SocketFactory;

    .line 117
    .line 118
    move-object/from16 p0, v0

    .line 119
    .line 120
    iget-object v0, v1, Lvw8;->p:Lso3;

    .line 121
    .line 122
    move-object/from16 v30, v0

    .line 123
    .line 124
    iget-object v0, v1, Lvw8;->a:Lmw8;

    .line 125
    .line 126
    iget-object v0, v0, Lmw8;->a:Lts7;

    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    iget-object v2, v0, Lts7;->s:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, v0, Lts7;->r:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v32, v0

    .line 135
    .line 136
    iget-object v0, v1, Lvw8;->q:Ljava/net/ProxySelector;

    .line 137
    .line 138
    move-object/from16 v33, v0

    .line 139
    .line 140
    move-object/from16 v31, v2

    .line 141
    .line 142
    move/from16 v24, v3

    .line 143
    .line 144
    move-object/from16 v25, v4

    .line 145
    .line 146
    move-object/from16 v26, v15

    .line 147
    .line 148
    invoke-direct/range {v22 .. v33}, Lmd;-><init>(Ljava/lang/String;ILje3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvd1;Lso3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lmw8;->a:Lts7;

    .line 152
    .line 153
    iget-object v15, v0, Lts7;->C:Ls07;

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    move v13, v8

    .line 157
    move v8, v11

    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    move-object v6, v14

    .line 163
    move-object/from16 v14, v22

    .line 164
    .line 165
    move-object/from16 v5, p0

    .line 166
    .line 167
    invoke-direct/range {v5 .. v17}, Lzw8;-><init>(Lpja;Lxo3;IIIIZZLmd;Ls07;Lmw8;Ly39;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    move-object/from16 v6, v17

    .line 173
    .line 174
    iget-object v0, v3, Lmw8;->a:Lts7;

    .line 175
    .line 176
    iget-boolean v4, v0, Lts7;->f:Z

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    new-instance v4, Lf04;

    .line 181
    .line 182
    iget-object v0, v0, Lts7;->D:Lpja;

    .line 183
    .line 184
    invoke-direct {v4, v5, v0}, Lf04;-><init>(Lzw8;Lpja;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    new-instance v4, Lrq6;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-direct {v4, v5, v0}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v4, v3, Lmw8;->i:Llv3;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    move-object v3, v5

    .line 199
    move-object v2, v7

    .line 200
    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lmw8;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v1, v6}, Lvw8;->b(Ly39;)Lo69;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-virtual {v0}, Lo69;->b()Lm69;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v6, v0, Lm69;->a:Ly39;

    .line 213
    .line 214
    if-eqz v18, :cond_3

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ld35;->N(Lo69;)Lo69;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const/4 v4, 0x0

    .line 222
    :goto_5
    iput-object v4, v0, Lm69;->k:Lo69;

    .line 223
    .line 224
    invoke-virtual {v0}, Lm69;->a()Lo69;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v4, v3, Lmw8;->l:Liv3;

    .line 229
    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    check-cast v5, Lvw8;

    .line 233
    .line 234
    invoke-static {v0, v4, v5}, Lva1;->a(Lo69;Liv3;Lvw8;)Ly39;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    iget-boolean v1, v4, Liv3;->a:Z

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-boolean v1, v3, Lmw8;->k:Z

    .line 247
    .line 248
    if-nez v1, :cond_4

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput-boolean v1, v3, Lmw8;->k:Z

    .line 252
    .line 253
    iget-object v1, v3, Lmw8;->f:Llw8;

    .line 254
    .line 255
    invoke-virtual {v1}, Lnc0;->i()Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "Check failed."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v3, Lmw8;->e:Lju3;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1, v3, v0, v2}, Lju3;->followUpDecision(Lpa1;Lo69;Ly39;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    :try_start_5
    iget-object v4, v6, Ly39;->d:Lg49;

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v4}, Lg49;->isOneShot()Z

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    :try_start_6
    iget-object v1, v3, Lmw8;->e:Lju3;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v1, v3, v0, v2}, Lju3;->followUpDecision(Lpa1;Lo69;Ly39;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_7
    invoke-virtual {v3, v1}, Lmw8;->f(Z)V

    .line 293
    .line 294
    .line 295
    move-object v4, v0

    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_7
    :try_start_7
    iget-object v4, v0, Lo69;->g:Lu69;

    .line 303
    .line 304
    invoke-static {v4}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v19, 0x1

    .line 308
    .line 309
    iget-object v5, v3, Lmw8;->e:Lju3;

    .line 310
    .line 311
    const/16 v7, 0x14

    .line 312
    .line 313
    if-gt v4, v7, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5, v3, v0, v6}, Lju3;->followUpDecision(Lpa1;Lo69;Ly39;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v3, v5}, Lmw8;->f(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object v7, v2

    .line 325
    move-object v5, v3

    .line 326
    move/from16 v19, v4

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    const/4 v2, 0x0

    .line 331
    :try_start_8
    invoke-virtual {v5, v3, v0, v2}, Lju3;->followUpDecision(Lpa1;Lo69;Ly39;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/net/ProtocolException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "Too many follow-up requests: "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    check-cast v4, Lvw8;

    .line 361
    .line 362
    invoke-static {v0, v3, v4, v6}, Lva1;->c(Ljava/io/IOException;Lmw8;Lvw8;Ly39;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v5, v3, Lmw8;->e:Lju3;

    .line 367
    .line 368
    invoke-virtual {v5, v3, v0, v4}, Lju3;->retryDecision(Lpa1;Ljava/io/IOException;Z)V

    .line 369
    .line 370
    .line 371
    if-nez v4, :cond_a

    .line 372
    .line 373
    sget-object v1, Lw0c;->a:[B

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Exception;

    .line 390
    .line 391
    invoke-static {v0, v2}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    throw v0

    .line 396
    :cond_a
    invoke-static {v2, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-virtual {v3, v5}, Lmw8;->f(Z)V

    .line 402
    .line 403
    .line 404
    move-object v5, v3

    .line 405
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_9
    const/4 v2, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v1, "Canceled"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-virtual {v3, v2}, Lmw8;->f(Z)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_c
    move-object v3, v5

    .line 425
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "Check failed."

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_d
    move-object v3, v5

    .line 434
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_b

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object v3, v5

    .line 446
    :goto_b
    monitor-exit v3

    .line 447
    throw v0

    .line 448
    :cond_e
    const-string v0, "Check failed."

    .line 449
    .line 450
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_c
    return-object v4

    .line 455
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lva1;->b(Lfm5;)Lo69;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 461
    .line 462
    const-string v1, "User-Agent"

    .line 463
    .line 464
    const-string v2, "gzip"

    .line 465
    .line 466
    const-string v3, "Accept-Encoding"

    .line 467
    .line 468
    const-string v4, "Connection"

    .line 469
    .line 470
    const-string v5, "Host"

    .line 471
    .line 472
    const-string v6, "Transfer-Encoding"

    .line 473
    .line 474
    const-string v7, "Content-Type"

    .line 475
    .line 476
    const-string v8, "Content-Length"

    .line 477
    .line 478
    move-object/from16 v9, p1

    .line 479
    .line 480
    check-cast v9, Lvw8;

    .line 481
    .line 482
    iget-object v10, v9, Lvw8;->m:Lp15;

    .line 483
    .line 484
    iget-object v11, v9, Lvw8;->e:Ly39;

    .line 485
    .line 486
    invoke-virtual {v11}, Ly39;->a()Lcq;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-object v13, v11, Ly39;->a:Lxa5;

    .line 491
    .line 492
    iget-object v14, v11, Ly39;->c:Li15;

    .line 493
    .line 494
    iget-object v11, v11, Ly39;->d:Lg49;

    .line 495
    .line 496
    move-object v15, v10

    .line 497
    move-object/from16 v16, v11

    .line 498
    .line 499
    const-wide/16 p0, -0x1

    .line 500
    .line 501
    if-eqz v16, :cond_11

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Lg49;->contentType()Ltx6;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-eqz v10, :cond_f

    .line 508
    .line 509
    iget-object v10, v10, Ltx6;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v12, v7, v10}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lg49;->contentLength()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    cmp-long v16, v10, p0

    .line 519
    .line 520
    if-eqz v16, :cond_10

    .line 521
    .line 522
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v12, v8, v10}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v12, Lcq;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v10, Lk82;

    .line 532
    .line 533
    invoke-virtual {v10, v6}, Lk82;->n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_10
    const-string v10, "chunked"

    .line 538
    .line 539
    invoke-virtual {v12, v6, v10}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v12, Lcq;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Lk82;

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Lk82;->n(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    :goto_d
    invoke-virtual {v14, v5}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v6, :cond_12

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static {v13, v6}, Lx0c;->i(Lxa5;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v12, v5, v10}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-virtual {v14, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_13

    .line 568
    .line 569
    const-string v5, "Keep-Alive"

    .line 570
    .line 571
    invoke-virtual {v12, v4, v5}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    invoke-virtual {v14, v3}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v4, :cond_14

    .line 579
    .line 580
    const-string v4, "Range"

    .line 581
    .line 582
    invoke-virtual {v14, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v4, :cond_14

    .line 587
    .line 588
    invoke-virtual {v12, v3, v2}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v20, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_14
    const/16 v20, 0x0

    .line 595
    .line 596
    :goto_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v1}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_15

    .line 607
    .line 608
    const-string v3, "okhttp/5.5.1"

    .line 609
    .line 610
    invoke-virtual {v12, v1, v3}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    new-instance v1, Ly39;

    .line 614
    .line 615
    invoke-direct {v1, v12}, Ly39;-><init>(Lcq;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v1}, Lvw8;->b(Ly39;)Lo69;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v4, v3, Lo69;->f:Li15;

    .line 623
    .line 624
    iget-object v5, v1, Ly39;->a:Lxa5;

    .line 625
    .line 626
    invoke-static {v15, v5, v4}, Lm85;->b(Lp15;Lxa5;Li15;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lo69;->b()Lm69;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object v1, v5, Lm69;->a:Ly39;

    .line 634
    .line 635
    if-eqz v20, :cond_18

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    invoke-static {v3}, Lm85;->a(Lo69;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    iget-object v1, v3, Lo69;->g:Lu69;

    .line 657
    .line 658
    new-instance v2, Lbz4;

    .line 659
    .line 660
    invoke-virtual {v1}, Lu69;->X()Ls21;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v2, v1}, Lbz4;-><init>(Ls21;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Las4;->r(Li15;)Lk82;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v0}, Lk82;->n(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v8}, Lk82;->n(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Las4;->p(Lk82;)Li15;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Las4;->r(Li15;)Lk82;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v5, Lm69;->f:Lk82;

    .line 686
    .line 687
    invoke-virtual {v4, v7}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_17

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_17
    move-object v4, v0

    .line 696
    :goto_f
    new-instance v0, Lyw8;

    .line 697
    .line 698
    new-instance v1, Liw8;

    .line 699
    .line 700
    invoke-direct {v1, v2}, Liw8;-><init>(Lj4a;)V

    .line 701
    .line 702
    .line 703
    move-wide/from16 v2, p0

    .line 704
    .line 705
    invoke-direct {v0, v4, v2, v3, v1}, Lyw8;-><init>(Ljava/lang/String;JLiw8;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v5, Lm69;->g:Lu69;

    .line 709
    .line 710
    :cond_18
    invoke-virtual {v5}, Lm69;->a()Lo69;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_2
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lvw8;

    .line 718
    .line 719
    iget-object v1, v0, Lvw8;->a:Lmw8;

    .line 720
    .line 721
    monitor-enter v1

    .line 722
    :try_start_b
    iget-boolean v2, v1, Lmw8;->q:Z

    .line 723
    .line 724
    if-eqz v2, :cond_1c

    .line 725
    .line 726
    iget-boolean v2, v1, Lmw8;->n:Z

    .line 727
    .line 728
    if-nez v2, :cond_1b

    .line 729
    .line 730
    iget-boolean v2, v1, Lmw8;->m:Z

    .line 731
    .line 732
    if-nez v2, :cond_1b

    .line 733
    .line 734
    iget-boolean v2, v1, Lmw8;->p:Z

    .line 735
    .line 736
    if-nez v2, :cond_1b

    .line 737
    .line 738
    iget-boolean v2, v1, Lmw8;->o:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 739
    .line 740
    if-nez v2, :cond_1b

    .line 741
    .line 742
    monitor-exit v1

    .line 743
    iget-object v2, v1, Lmw8;->i:Llv3;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Llv3;->a()Lnw8;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v4, v1, Lmw8;->a:Lts7;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget v5, v0, Lvw8;->g:I

    .line 761
    .line 762
    iget-object v6, v3, Lnw8;->h:Lpr7;

    .line 763
    .line 764
    iget-object v7, v3, Lnw8;->i:Lf65;

    .line 765
    .line 766
    if-eqz v7, :cond_19

    .line 767
    .line 768
    new-instance v5, Lg65;

    .line 769
    .line 770
    invoke-direct {v5, v4, v3, v0, v7}, Lg65;-><init>(Lts7;Lnw8;Lvw8;Lf65;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_19
    iget-object v7, v3, Lnw8;->e:Ljava/net/Socket;

    .line 775
    .line 776
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v6, Lpr7;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v7, Liw8;

    .line 782
    .line 783
    iget-object v7, v7, Liw8;->a:Lj4a;

    .line 784
    .line 785
    invoke-interface {v7}, Lj4a;->timeout()Lcua;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    int-to-long v8, v5

    .line 790
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 791
    .line 792
    invoke-virtual {v7, v8, v9, v5}, Lcua;->g(JLjava/util/concurrent/TimeUnit;)Lcua;

    .line 793
    .line 794
    .line 795
    iget-object v7, v6, Lpr7;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v7, Lhw8;

    .line 798
    .line 799
    iget-object v7, v7, Lhw8;->a:Lo0a;

    .line 800
    .line 801
    invoke-interface {v7}, Lo0a;->timeout()Lcua;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget v8, v0, Lvw8;->h:I

    .line 806
    .line 807
    int-to-long v8, v8

    .line 808
    invoke-virtual {v7, v8, v9, v5}, Lcua;->g(JLjava/util/concurrent/TimeUnit;)Lcua;

    .line 809
    .line 810
    .line 811
    new-instance v5, Lx55;

    .line 812
    .line 813
    invoke-direct {v5, v4, v3, v6}, Lx55;-><init>(Lts7;Ljv3;Lpr7;)V

    .line 814
    .line 815
    .line 816
    :goto_10
    new-instance v3, Liv3;

    .line 817
    .line 818
    invoke-direct {v3, v1, v2, v5}, Liv3;-><init>(Lmw8;Llv3;Lkv3;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v1, Lmw8;->l:Liv3;

    .line 822
    .line 823
    iput-object v3, v1, Lmw8;->s:Liv3;

    .line 824
    .line 825
    monitor-enter v1

    .line 826
    const/4 v5, 0x1

    .line 827
    :try_start_c
    iput-boolean v5, v1, Lmw8;->m:Z

    .line 828
    .line 829
    iput-boolean v5, v1, Lmw8;->n:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 830
    .line 831
    monitor-exit v1

    .line 832
    iget-boolean v1, v1, Lmw8;->r:Z

    .line 833
    .line 834
    if-nez v1, :cond_1a

    .line 835
    .line 836
    const v1, 0x1ffffd

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-static {v0, v6, v3, v2, v1}, Lvw8;->a(Lvw8;ILiv3;Ly39;I)Lvw8;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v0, Lvw8;->e:Ly39;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lvw8;->b(Ly39;)Lo69;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    goto :goto_11

    .line 852
    :cond_1a
    const/4 v2, 0x0

    .line 853
    const-string v0, "Canceled"

    .line 854
    .line 855
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object v4, v2

    .line 859
    :goto_11
    return-object v4

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    monitor-exit v1

    .line 862
    throw v0

    .line 863
    :cond_1b
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    const-string v2, "Check failed."

    .line 866
    .line 867
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_1c
    const-string v0, "released"

    .line 872
    .line 873
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 879
    :catchall_5
    move-exception v0

    .line 880
    monitor-exit v1

    .line 881
    throw v0

    .line 882
    :pswitch_3
    const/4 v2, 0x0

    .line 883
    const-string v1, "close"

    .line 884
    .line 885
    const-string v3, "upgrade"

    .line 886
    .line 887
    const-string v4, "Connection"

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lvw8;

    .line 892
    .line 893
    iget-object v6, v0, Lvw8;->d:Liv3;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v12, v0, Lvw8;->e:Ly39;

    .line 899
    .line 900
    iget-object v0, v12, Ly39;->d:Lg49;

    .line 901
    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 903
    .line 904
    .line 905
    move-result-wide v13

    .line 906
    iget-object v5, v12, Ly39;->b:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v5}, Luv4;->Z(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_1d

    .line 913
    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    goto :goto_12

    .line 918
    :cond_1d
    const/4 v5, 0x0

    .line 919
    :goto_12
    iget-object v7, v12, Ly39;->c:Li15;

    .line 920
    .line 921
    invoke-virtual {v7, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    :try_start_e
    invoke-virtual {v6, v12}, Liv3;->h(Ly39;)V

    .line 930
    .line 931
    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    const-string v5, "100-continue"

    .line 935
    .line 936
    const-string v7, "Expect"

    .line 937
    .line 938
    iget-object v8, v12, Ly39;->c:Li15;

    .line 939
    .line 940
    invoke-virtual {v8, v7}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 948
    if-eqz v5, :cond_1e

    .line 949
    .line 950
    :try_start_f
    iget-object v5, v6, Liv3;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, Lkv3;

    .line 953
    .line 954
    invoke-interface {v5}, Lkv3;->flushRequest()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 955
    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    :try_start_10
    invoke-virtual {v6, v5}, Liv3;->e(Z)Lm69;

    .line 959
    .line 960
    .line 961
    move-result-object v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 962
    :try_start_11
    iget-object v5, v6, Liv3;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Lmw8;

    .line 965
    .line 966
    iget-object v5, v5, Lmw8;->e:Lju3;

    .line 967
    .line 968
    iget-object v8, v6, Liv3;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v8, Lmw8;

    .line 971
    .line 972
    invoke-virtual {v5, v8}, Lju3;->responseHeadersStart(Lpa1;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 973
    .line 974
    .line 975
    move-object/from16 v16, v7

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :catch_1
    move-exception v0

    .line 981
    move-object/from16 v16, v7

    .line 982
    .line 983
    :goto_13
    const/16 v17, 0x1

    .line 984
    .line 985
    const/16 v21, 0x1

    .line 986
    .line 987
    goto/16 :goto_1a

    .line 988
    .line 989
    :catch_2
    move-exception v0

    .line 990
    move-object/from16 v16, v2

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :catch_3
    move-exception v0

    .line 994
    :try_start_12
    iget-object v5, v6, Liv3;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Lmw8;

    .line 997
    .line 998
    iget-object v5, v5, Lmw8;->e:Lju3;

    .line 999
    .line 1000
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v7, Lmw8;

    .line 1003
    .line 1004
    invoke-virtual {v5, v7, v0}, Lju3;->requestFailed(Lpa1;Ljava/io/IOException;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, Liv3;->f(Ljava/io/IOException;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1011
    :cond_1e
    move-object/from16 v16, v2

    .line 1012
    .line 1013
    const/16 v17, 0x1

    .line 1014
    .line 1015
    :goto_14
    if-nez v16, :cond_20

    .line 1016
    .line 1017
    :try_start_13
    invoke-virtual {v0}, Lg49;->isDuplex()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1021
    if-eqz v5, :cond_1f

    .line 1022
    .line 1023
    :try_start_14
    iget-object v5, v6, Liv3;->e:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Lkv3;

    .line 1026
    .line 1027
    invoke-interface {v5}, Lkv3;->flushRequest()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    :try_start_15
    invoke-virtual {v6, v12, v5}, Liv3;->b(Ly39;Z)Lgv3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    new-instance v8, Lhw8;

    .line 1036
    .line 1037
    invoke-direct {v8, v7}, Lhw8;-><init>(Lo0a;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v8}, Lg49;->writeTo(Lr21;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :catch_4
    move-exception v0

    .line 1045
    const/4 v5, 0x1

    .line 1046
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v7, Lmw8;

    .line 1049
    .line 1050
    iget-object v7, v7, Lmw8;->e:Lju3;

    .line 1051
    .line 1052
    iget-object v8, v6, Liv3;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v8, Lmw8;

    .line 1055
    .line 1056
    invoke-virtual {v7, v8, v0}, Lju3;->requestFailed(Lpa1;Ljava/io/IOException;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v0}, Liv3;->f(Ljava/io/IOException;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_1f
    const/4 v5, 0x1

    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-virtual {v6, v12, v7}, Liv3;->b(Ly39;Z)Lgv3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    new-instance v7, Lhw8;

    .line 1070
    .line 1071
    invoke-direct {v7, v8}, Lhw8;-><init>(Lo0a;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v7}, Lg49;->writeTo(Lr21;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7}, Lhw8;->close()V

    .line 1078
    .line 1079
    .line 1080
    :goto_15
    move/from16 v21, v5

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :goto_16
    move/from16 v21, v5

    .line 1084
    .line 1085
    goto/16 :goto_1a

    .line 1086
    .line 1087
    :catch_5
    move-exception v0

    .line 1088
    const/4 v5, 0x1

    .line 1089
    goto :goto_16

    .line 1090
    :cond_20
    const/4 v5, 0x1

    .line 1091
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, Lmw8;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    move/from16 v21, v5

    .line 1099
    .line 1100
    move-object v5, v7

    .line 1101
    const/4 v7, 0x1

    .line 1102
    const/4 v8, 0x0

    .line 1103
    :try_start_16
    invoke-virtual/range {v5 .. v11}, Lmw8;->h(Liv3;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Liv3;->c()Lnw8;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    iget-object v5, v5, Lnw8;->i:Lf65;

    .line 1111
    .line 1112
    if-eqz v5, :cond_21

    .line 1113
    .line 1114
    move/from16 v5, v21

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_21
    const/4 v5, 0x0

    .line 1118
    :goto_17
    if-nez v5, :cond_23

    .line 1119
    .line 1120
    iget-object v5, v6, Liv3;->e:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v5, Lkv3;

    .line 1123
    .line 1124
    invoke-interface {v5}, Lkv3;->getCarrier()Ljv3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v5}, Ljv3;->a()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1129
    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :catch_6
    move-exception v0

    .line 1133
    goto :goto_16

    .line 1134
    :cond_22
    const/16 v21, 0x1

    .line 1135
    .line 1136
    :try_start_17
    iget-object v5, v6, Liv3;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, Lmw8;

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    const/4 v7, 0x1

    .line 1144
    const/4 v8, 0x0

    .line 1145
    invoke-virtual/range {v5 .. v11}, Lmw8;->h(Liv3;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v16, v2

    .line 1149
    .line 1150
    move/from16 v17, v21

    .line 1151
    .line 1152
    :cond_23
    :goto_18
    if-eqz v0, :cond_24

    .line 1153
    .line 1154
    :try_start_18
    invoke-virtual {v0}, Lg49;->isDuplex()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 1158
    if-nez v0, :cond_25

    .line 1159
    .line 1160
    :cond_24
    :try_start_19
    iget-object v0, v6, Liv3;->e:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lkv3;

    .line 1163
    .line 1164
    invoke-interface {v0}, Lkv3;->finishRequest()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1165
    .line 1166
    .line 1167
    :cond_25
    move-object v5, v2

    .line 1168
    goto :goto_1b

    .line 1169
    :catch_7
    move-exception v0

    .line 1170
    :try_start_1a
    iget-object v5, v6, Liv3;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lmw8;

    .line 1173
    .line 1174
    iget-object v5, v5, Lmw8;->e:Lju3;

    .line 1175
    .line 1176
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, Lmw8;

    .line 1179
    .line 1180
    invoke-virtual {v5, v7, v0}, Lju3;->requestFailed(Lpa1;Ljava/io/IOException;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v0}, Liv3;->f(Ljava/io/IOException;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1187
    :catch_8
    move-exception v0

    .line 1188
    goto :goto_1a

    .line 1189
    :catch_9
    move-exception v0

    .line 1190
    :goto_19
    move-object/from16 v16, v2

    .line 1191
    .line 1192
    move/from16 v17, v21

    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :catch_a
    move-exception v0

    .line 1196
    const/16 v21, 0x1

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :goto_1a
    instance-of v5, v0, Lb92;

    .line 1200
    .line 1201
    if-nez v5, :cond_37

    .line 1202
    .line 1203
    iget-boolean v5, v6, Liv3;->b:Z

    .line 1204
    .line 1205
    if-eqz v5, :cond_36

    .line 1206
    .line 1207
    move-object v5, v0

    .line 1208
    :goto_1b
    if-nez v16, :cond_26

    .line 1209
    .line 1210
    const/4 v7, 0x0

    .line 1211
    :try_start_1b
    invoke-virtual {v6, v7}, Liv3;->e(Z)Lm69;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v16

    .line 1215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    if-eqz v17, :cond_26

    .line 1219
    .line 1220
    iget-object v0, v6, Liv3;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lmw8;

    .line 1223
    .line 1224
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 1225
    .line 1226
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v7, Lmw8;

    .line 1229
    .line 1230
    invoke-virtual {v0, v7}, Lju3;->responseHeadersStart(Lpa1;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, v16

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_26
    move-object/from16 v0, v16

    .line 1239
    .line 1240
    :goto_1c
    iput-object v12, v0, Lm69;->a:Ly39;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Liv3;->c()Lnw8;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    iget-object v7, v7, Lnw8;->f:Lh05;

    .line 1247
    .line 1248
    iput-object v7, v0, Lm69;->e:Lh05;

    .line 1249
    .line 1250
    iput-wide v13, v0, Lm69;->l:J

    .line 1251
    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v7

    .line 1256
    iput-wide v7, v0, Lm69;->m:J

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lm69;->a()Lo69;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v7, v0

    .line 1263
    :goto_1d
    iget v7, v7, Lo69;->d:I

    .line 1264
    .line 1265
    const/16 v8, 0x64

    .line 1266
    .line 1267
    if-eq v7, v8, :cond_27

    .line 1268
    .line 1269
    const/16 v8, 0x66

    .line 1270
    .line 1271
    if-gt v8, v7, :cond_29

    .line 1272
    .line 1273
    const/16 v8, 0xc8

    .line 1274
    .line 1275
    if-ge v7, v8, :cond_29

    .line 1276
    .line 1277
    :cond_27
    const/4 v8, 0x0

    .line 1278
    invoke-virtual {v6, v8}, Liv3;->e(Z)Lm69;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    if-eqz v17, :cond_28

    .line 1286
    .line 1287
    iget-object v7, v6, Liv3;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v7, Lmw8;

    .line 1290
    .line 1291
    iget-object v7, v7, Lmw8;->e:Lju3;

    .line 1292
    .line 1293
    iget-object v9, v6, Liv3;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v9, Lmw8;

    .line 1296
    .line 1297
    invoke-virtual {v7, v9}, Lju3;->responseHeadersStart(Lpa1;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_28
    iput-object v12, v0, Lm69;->a:Ly39;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Liv3;->c()Lnw8;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    iget-object v7, v7, Lnw8;->f:Lh05;

    .line 1307
    .line 1308
    iput-object v7, v0, Lm69;->e:Lh05;

    .line 1309
    .line 1310
    iput-wide v13, v0, Lm69;->l:J

    .line 1311
    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v9

    .line 1316
    iput-wide v9, v0, Lm69;->m:J

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lm69;->a()Lo69;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    move-object v0, v7

    .line 1323
    goto :goto_1d

    .line 1324
    :cond_29
    const/4 v8, 0x0

    .line 1325
    iget-object v9, v6, Liv3;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v9, Lmw8;

    .line 1328
    .line 1329
    iget-object v9, v9, Lmw8;->e:Lju3;

    .line 1330
    .line 1331
    iget-object v10, v6, Liv3;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v10, Lmw8;

    .line 1334
    .line 1335
    invoke-virtual {v9, v10, v0}, Lju3;->responseHeadersEnd(Lpa1;Lo69;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v9, 0x65

    .line 1339
    .line 1340
    if-ne v7, v9, :cond_2d

    .line 1341
    .line 1342
    invoke-virtual {v6}, Liv3;->c()Lnw8;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    iget-object v9, v9, Lnw8;->i:Lf65;

    .line 1347
    .line 1348
    if-eqz v9, :cond_2a

    .line 1349
    .line 1350
    move/from16 v9, v21

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_2a
    move v9, v8

    .line 1354
    :goto_1e
    if-nez v9, :cond_2c

    .line 1355
    .line 1356
    iget-object v9, v0, Lo69;->f:Li15;

    .line 1357
    .line 1358
    invoke-virtual {v9, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    if-nez v9, :cond_2b

    .line 1363
    .line 1364
    move-object v9, v2

    .line 1365
    :cond_2b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_2d

    .line 1370
    .line 1371
    goto :goto_1f

    .line 1372
    :cond_2c
    new-instance v0, Ljava/net/ProtocolException;

    .line 1373
    .line 1374
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1375
    .line 1376
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_2d
    move/from16 v21, v8

    .line 1381
    .line 1382
    :goto_1f
    if-eqz v15, :cond_2e

    .line 1383
    .line 1384
    if-eqz v21, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lo69;->b()Lm69;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    new-instance v8, Lt9b;

    .line 1391
    .line 1392
    iget-object v9, v0, Lo69;->g:Lu69;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Lu69;->b()Ltx6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v0, v0, Lo69;->g:Lu69;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lu69;->a()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    invoke-direct {v8, v9, v10, v11}, Lt9b;-><init>(Ltx6;J)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v8, v3, Lm69;->g:Lu69;

    .line 1408
    .line 1409
    invoke-virtual {v6}, Liv3;->g()Lr83;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v3, Lm69;->h:Lr83;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lm69;->a()Lo69;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_20

    .line 1420
    :cond_2e
    invoke-virtual {v6, v0}, Liv3;->d(Lo69;)Lyw8;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v0}, Lo69;->b()Lm69;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v3, v0, Lm69;->g:Lu69;

    .line 1429
    .line 1430
    new-instance v3, Lzkb;

    .line 1431
    .line 1432
    const/16 v8, 0xd

    .line 1433
    .line 1434
    invoke-direct {v3, v8}, Lzkb;-><init>(B)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v3, v0, Lm69;->o:Luya;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lm69;->a()Lo69;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_20
    iget-object v3, v0, Lo69;->a:Ly39;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v3, Ly39;->c:Li15;

    .line 1449
    .line 1450
    invoke-virtual {v3, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-nez v3, :cond_30

    .line 1459
    .line 1460
    iget-object v3, v0, Lo69;->f:Li15;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    if-nez v3, :cond_2f

    .line 1467
    .line 1468
    move-object v4, v2

    .line 1469
    goto :goto_21

    .line 1470
    :cond_2f
    move-object v4, v3

    .line 1471
    :goto_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_31

    .line 1476
    .line 1477
    :cond_30
    iget-object v1, v6, Liv3;->e:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lkv3;

    .line 1480
    .line 1481
    invoke-interface {v1}, Lkv3;->getCarrier()Ljv3;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {v1}, Ljv3;->a()V

    .line 1486
    .line 1487
    .line 1488
    :cond_31
    const/16 v1, 0xcc

    .line 1489
    .line 1490
    if-eq v7, v1, :cond_32

    .line 1491
    .line 1492
    const/16 v1, 0xcd

    .line 1493
    .line 1494
    if-ne v7, v1, :cond_33

    .line 1495
    .line 1496
    :cond_32
    iget-object v1, v0, Lo69;->g:Lu69;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lu69;->a()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v1

    .line 1502
    const-wide/16 v3, 0x0

    .line 1503
    .line 1504
    cmp-long v1, v1, v3

    .line 1505
    .line 1506
    if-gtz v1, :cond_34

    .line 1507
    .line 1508
    :cond_33
    return-object v0

    .line 1509
    :cond_34
    new-instance v1, Ljava/net/ProtocolException;

    .line 1510
    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "HTTP "

    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v3, " had non-zero Content-Length: "

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v0, Lo69;->g:Lu69;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lu69;->a()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1546
    :catch_b
    move-exception v0

    .line 1547
    if-eqz v5, :cond_35

    .line 1548
    .line 1549
    invoke-static {v5, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    throw v5

    .line 1553
    :cond_35
    throw v0

    .line 1554
    :cond_36
    throw v0

    .line 1555
    :cond_37
    throw v0

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
