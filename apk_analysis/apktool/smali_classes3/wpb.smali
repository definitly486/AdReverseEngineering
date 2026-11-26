.class public final Lwpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liea;


# instance fields
.field public final a:Ly38;

.field public final b:Ly38;

.field public final c:Lvpb;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly38;

    .line 5
    .line 6
    invoke-direct {v0}, Ly38;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwpb;->a:Ly38;

    .line 10
    .line 11
    new-instance v0, Ly38;

    .line 12
    .line 13
    invoke-direct {v0}, Ly38;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwpb;->b:Ly38;

    .line 17
    .line 18
    new-instance v0, Lvpb;

    .line 19
    .line 20
    invoke-direct {v0}, Lvpb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwpb;->c:Lvpb;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lkdb;->a:I

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_2

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ","

    .line 73
    .line 74
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    iput-object v5, v0, Lvpb;->d:[I

    .line 82
    .line 83
    move v5, v1

    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, Lvpb;->d:[I

    .line 88
    .line 89
    aget-object v7, v4, v5

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move v7, v1

    .line 103
    :goto_2
    aput v7, v6, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v5, "size: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "x"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v5, v4

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v5, v6, :cond_1

    .line 134
    .line 135
    :try_start_1
    aget-object v5, v4, v1

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lvpb;->e:I

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aget-object v4, v4, v5

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v0, Lvpb;->f:I

    .line 151
    .line 152
    iput-boolean v5, v0, Lvpb;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v4

    .line 156
    const-string v5, "Parsing IDX failed"

    .line 157
    .line 158
    invoke-static {v5, v4}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public final h([BIILhea;Lgb2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lwpb;->a:Ly38;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Ly38;->D(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwpb;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lwpb;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    sget v2, Lkdb;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ly38;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, Ly38;->a:[B

    .line 37
    .line 38
    iget v4, v3, Ly38;->b:I

    .line 39
    .line 40
    aget-byte v2, v2, v4

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    const/16 v4, 0x78

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lwpb;->b:Ly38;

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lkdb;->F(Ly38;Ly38;Ljava/util/zip/Inflater;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Ly38;->a:[B

    .line 57
    .line 58
    iget v2, v2, Ly38;->c:I

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Ly38;->D(I[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lwpb;->c:Lvpb;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lvpb;->c:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v0, Lvpb;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, v0, Lvpb;->h:I

    .line 73
    .line 74
    iput v4, v0, Lvpb;->i:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ly38;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ly38;->z()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lvpb;->d:[I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-boolean v8, v0, Lvpb;->b:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ly38;->z()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v6

    .line 103
    invoke-virtual {v3, v8}, Ly38;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ly38;->z()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v9, v0, Lvpb;->a:[I

    .line 111
    .line 112
    :goto_0
    :pswitch_0
    iget v10, v3, Ly38;->b:I

    .line 113
    .line 114
    if-ge v10, v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ly38;->a()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-lez v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ly38;->t()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x3

    .line 127
    const/4 v12, 0x4

    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    invoke-virtual {v3}, Ly38;->a()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lt v10, v12, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Ly38;->z()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v0, Lvpb;->h:I

    .line 144
    .line 145
    invoke-virtual {v3}, Ly38;->z()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v0, Lvpb;->i:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v3}, Ly38;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x6

    .line 157
    if-lt v10, v11, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3}, Ly38;->t()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v3}, Ly38;->t()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3}, Ly38;->t()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    shl-int/2addr v10, v12

    .line 172
    shr-int/lit8 v14, v11, 0x4

    .line 173
    .line 174
    or-int/2addr v10, v14

    .line 175
    and-int/lit8 v11, v11, 0xf

    .line 176
    .line 177
    shl-int/lit8 v11, v11, 0x8

    .line 178
    .line 179
    or-int/2addr v11, v13

    .line 180
    invoke-virtual {v3}, Ly38;->t()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v3}, Ly38;->t()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v3}, Ly38;->t()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    shl-int/2addr v13, v12

    .line 193
    shr-int/lit8 v12, v14, 0x4

    .line 194
    .line 195
    or-int/2addr v13, v12

    .line 196
    and-int/lit8 v14, v14, 0xf

    .line 197
    .line 198
    shl-int/lit8 v14, v14, 0x8

    .line 199
    .line 200
    or-int/2addr v14, v15

    .line 201
    new-instance v12, Landroid/graphics/Rect;

    .line 202
    .line 203
    add-int/2addr v11, v7

    .line 204
    add-int/2addr v14, v7

    .line 205
    invoke-direct {v12, v10, v13, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v0, Lvpb;->g:Landroid/graphics/Rect;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_3
    invoke-virtual {v3}, Ly38;->a()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v6, :cond_2

    .line 216
    .line 217
    iget-boolean v10, v0, Lvpb;->c:Z

    .line 218
    .line 219
    if-eqz v10, :cond_2

    .line 220
    .line 221
    invoke-virtual {v3}, Ly38;->t()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v3}, Ly38;->t()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    aget v13, v9, v11

    .line 230
    .line 231
    shr-int/lit8 v14, v10, 0x4

    .line 232
    .line 233
    invoke-static {v13, v14}, Lvpb;->c(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    aput v13, v9, v11

    .line 238
    .line 239
    aget v11, v9, v6

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0xf

    .line 242
    .line 243
    invoke-static {v11, v10}, Lvpb;->c(II)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    aput v10, v9, v6

    .line 248
    .line 249
    aget v10, v9, v7

    .line 250
    .line 251
    shr-int/lit8 v11, v12, 0x4

    .line 252
    .line 253
    invoke-static {v10, v11}, Lvpb;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    aput v10, v9, v7

    .line 258
    .line 259
    aget v10, v9, v1

    .line 260
    .line 261
    and-int/lit8 v12, v12, 0xf

    .line 262
    .line 263
    invoke-static {v10, v12}, Lvpb;->c(II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aput v10, v9, v1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_4
    invoke-virtual {v3}, Ly38;->a()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-lt v10, v6, :cond_2

    .line 276
    .line 277
    invoke-virtual {v3}, Ly38;->t()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v3}, Ly38;->t()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    shr-int/lit8 v13, v10, 0x4

    .line 286
    .line 287
    invoke-static {v13, v5}, Lvpb;->a(I[I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    aput v13, v9, v11

    .line 292
    .line 293
    and-int/lit8 v10, v10, 0xf

    .line 294
    .line 295
    invoke-static {v10, v5}, Lvpb;->a(I[I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    aput v10, v9, v6

    .line 300
    .line 301
    shr-int/lit8 v10, v12, 0x4

    .line 302
    .line 303
    invoke-static {v10, v5}, Lvpb;->a(I[I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    aput v10, v9, v7

    .line 308
    .line 309
    and-int/lit8 v12, v12, 0xf

    .line 310
    .line 311
    invoke-static {v12, v5}, Lvpb;->a(I[I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    aput v10, v9, v1

    .line 316
    .line 317
    iput-boolean v7, v0, Lvpb;->c:Z

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    :goto_1
    iget-object v5, v0, Lvpb;->d:[I

    .line 322
    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    iget-boolean v5, v0, Lvpb;->b:Z

    .line 326
    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    iget-boolean v5, v0, Lvpb;->c:Z

    .line 330
    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    iget-object v5, v0, Lvpb;->g:Landroid/graphics/Rect;

    .line 334
    .line 335
    if-eqz v5, :cond_3

    .line 336
    .line 337
    iget v8, v0, Lvpb;->h:I

    .line 338
    .line 339
    if-eq v8, v4, :cond_3

    .line 340
    .line 341
    iget v8, v0, Lvpb;->i:I

    .line 342
    .line 343
    if-eq v8, v4, :cond_3

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-lt v4, v6, :cond_3

    .line 350
    .line 351
    iget-object v4, v0, Lvpb;->g:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-lt v4, v6, :cond_3

    .line 358
    .line 359
    iget-object v2, v0, Lvpb;->g:Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    mul-int/2addr v5, v4

    .line 370
    new-array v4, v5, [I

    .line 371
    .line 372
    new-instance v5, Lld1;

    .line 373
    .line 374
    invoke-direct {v5, v6}, Lld1;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iget v6, v0, Lvpb;->h:I

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ly38;->F(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lld1;->p(Ly38;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5, v7, v2, v4}, Lvpb;->b(Lld1;ZLandroid/graphics/Rect;[I)V

    .line 386
    .line 387
    .line 388
    iget v6, v0, Lvpb;->i:I

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ly38;->F(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Lld1;->p(Ly38;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5, v1, v2, v4}, Lvpb;->b(Lld1;ZLandroid/graphics/Rect;[I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 408
    .line 409
    invoke-static {v4, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    int-to-float v1, v1

    .line 416
    iget v3, v0, Lvpb;->e:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    div-float v14, v1, v3

    .line 420
    .line 421
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    iget v3, v0, Lvpb;->f:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    div-float v11, v1, v3

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-float v1, v1

    .line 434
    iget v3, v0, Lvpb;->e:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    div-float v18, v1, v3

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-float v1, v1

    .line 444
    iget v0, v0, Lvpb;->f:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    div-float v19, v1, v0

    .line 448
    .line 449
    new-instance v6, Lql2;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/high16 v16, -0x80000000

    .line 456
    .line 457
    const v17, -0x800001

    .line 458
    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/high16 v21, -0x1000000

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    move-object v8, v7

    .line 467
    move-object v9, v7

    .line 468
    move/from16 v22, v16

    .line 469
    .line 470
    invoke-direct/range {v6 .. v23}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 471
    .line 472
    .line 473
    move-object v2, v6

    .line 474
    :cond_3
    new-instance v3, Lwl2;

    .line 475
    .line 476
    if-eqz v2, :cond_4

    .line 477
    .line 478
    invoke-static {v2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_2
    move-object v8, v0

    .line 483
    goto :goto_3

    .line 484
    :cond_4
    sget-object v0, Lpg5;->b:Lkg5;

    .line 485
    .line 486
    sget-object v0, Ly09;->e:Ly09;

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    const-wide/32 v6, 0x4c4b40

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v3 .. v8}, Lwl2;-><init>(JJLjava/util/List;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p5

    .line 501
    .line 502
    invoke-interface {v0, v3}, Lgb2;->accept(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
