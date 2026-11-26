.class public abstract Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz1;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luz1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luz1;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Luz1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lkdb;->a:I

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lpb4;)Landroid/util/Pair;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lpb4;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lpb4;->B:Lu02;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    const-string v6, "\\."

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "video/dolby-vision"

    .line 25
    .line 26
    iget-object v0, v0, Lpb4;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v16, 0x200

    .line 33
    .line 34
    const/16 v17, 0x100

    .line 35
    .line 36
    const/16 v18, 0x80

    .line 37
    .line 38
    const/16 v19, 0x40

    .line 39
    .line 40
    const/16 v20, 0x20

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    const/16 v22, 0x400

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/16 v23, 0x800

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    const/16 v24, 0x1000

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    array-length v7, v6

    .line 100
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 101
    .line 102
    if-ge v7, v14, :cond_1

    .line 103
    .line 104
    invoke-static {v5, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v21

    .line 108
    :cond_1
    sget-object v7, Luz1;->c:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    aget-object v11, v6, v1

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    invoke-static {v5, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v21

    .line 126
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "10"

    .line 131
    .line 132
    const-string v11, "09"

    .line 133
    .line 134
    const-string v7, "08"

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const-string v13, "07"

    .line 139
    .line 140
    const-string v10, "06"

    .line 141
    .line 142
    const-string v9, "05"

    .line 143
    .line 144
    const-string v12, "04"

    .line 145
    .line 146
    move/from16 v27, v15

    .line 147
    .line 148
    const-string v15, "03"

    .line 149
    .line 150
    move/from16 v28, v1

    .line 151
    .line 152
    const-string v1, "02"

    .line 153
    .line 154
    const-string v14, "01"

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    move-object/from16 v30, v0

    .line 159
    .line 160
    :goto_0
    move-object/from16 v0, v21

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    sparse-switch v30, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    if-eqz v30, :cond_4

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v30

    .line 189
    if-eqz v30, :cond_4

    .line 190
    .line 191
    move-object/from16 v30, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v30

    .line 201
    if-eqz v30, :cond_4

    .line 202
    .line 203
    move-object/from16 v30, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    if-eqz v30, :cond_4

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    goto :goto_3

    .line 219
    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    if-eqz v30, :cond_4

    .line 224
    .line 225
    move-object/from16 v30, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    goto :goto_3

    .line 229
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    if-eqz v30, :cond_4

    .line 234
    .line 235
    move-object/from16 v30, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    goto :goto_3

    .line 239
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v30

    .line 243
    if-eqz v30, :cond_4

    .line 244
    .line 245
    move-object/from16 v30, v0

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    goto :goto_3

    .line 249
    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v30

    .line 253
    if-eqz v30, :cond_4

    .line 254
    .line 255
    move-object/from16 v30, v0

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    goto :goto_3

    .line 259
    :sswitch_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    if-eqz v30, :cond_4

    .line 264
    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    move/from16 v0, v27

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v30

    .line 274
    if-nez v30, :cond_5

    .line 275
    .line 276
    :cond_4
    :goto_1
    move-object/from16 v30, v0

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object/from16 v30, v0

    .line 280
    .line 281
    move/from16 v0, v28

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_a
    move-object/from16 v30, v0

    .line 285
    .line 286
    const-string v0, "00"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    :goto_2
    const/4 v0, -0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move/from16 v0, v26

    .line 297
    .line 298
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_0
    move-object/from16 v0, v22

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_1
    move-object/from16 v0, v16

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_2
    move-object/from16 v0, v17

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_3
    move-object/from16 v0, v18

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_4
    move-object/from16 v0, v19

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_5
    move-object/from16 v0, v20

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_6
    move-object v0, v8

    .line 322
    goto :goto_4

    .line 323
    :pswitch_7
    move-object v0, v4

    .line 324
    goto :goto_4

    .line 325
    :pswitch_8
    move-object/from16 v0, v30

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_9
    move-object/from16 v0, v25

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_a
    move-object v0, v2

    .line 332
    :goto_4
    if-nez v0, :cond_7

    .line 333
    .line 334
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 335
    .line 336
    invoke-static {v0, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v21

    .line 340
    :cond_7
    aget-object v3, v6, v27

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sparse-switch v6, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :sswitch_b
    const-string v1, "13"

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    const/16 v1, 0xc

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :sswitch_c
    const-string v1, "12"

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    const/16 v1, 0xb

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :sswitch_d
    const-string v1, "11"

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    const/16 v1, 0xa

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    const/16 v1, 0x9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :sswitch_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    const/4 v1, 0x7

    .line 413
    goto :goto_6

    .line 414
    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    goto :goto_6

    .line 422
    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    const/4 v1, 0x5

    .line 429
    goto :goto_6

    .line 430
    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    goto :goto_6

    .line 438
    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    goto :goto_6

    .line 446
    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move/from16 v1, v27

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    move/from16 v1, v28

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_9

    .line 469
    .line 470
    :cond_8
    :goto_5
    const/4 v1, -0x1

    .line 471
    goto :goto_6

    .line 472
    :cond_9
    move/from16 v1, v26

    .line 473
    .line 474
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 475
    .line 476
    .line 477
    :cond_a
    move-object/from16 v2, v21

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_7

    .line 485
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_7

    .line 490
    :pswitch_d
    move-object/from16 v2, v22

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_e
    move-object/from16 v2, v16

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_f
    move-object/from16 v2, v17

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_10
    move-object/from16 v2, v18

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :pswitch_11
    move-object/from16 v2, v19

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :pswitch_12
    move-object/from16 v2, v20

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :pswitch_13
    move-object v2, v8

    .line 509
    goto :goto_7

    .line 510
    :pswitch_14
    move-object v2, v4

    .line 511
    goto :goto_7

    .line 512
    :pswitch_15
    move-object/from16 v2, v30

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_16
    move-object/from16 v2, v25

    .line 516
    .line 517
    :goto_7
    :pswitch_17
    if-nez v2, :cond_b

    .line 518
    .line 519
    const-string v0, "Unknown Dolby Vision level string: "

    .line 520
    .line 521
    invoke-static {v0, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v21

    .line 525
    :cond_b
    new-instance v1, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_c
    move/from16 v28, v1

    .line 532
    .line 533
    move/from16 v27, v15

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    aget-object v0, v6, v26

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sparse-switch v1, :sswitch_data_2

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :sswitch_18
    const-string v1, "vp09"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    goto :goto_9

    .line 560
    :sswitch_19
    const-string v1, "s263"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    const/4 v0, 0x6

    .line 569
    goto :goto_9

    .line 570
    :sswitch_1a
    const-string v1, "mp4a"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    const/4 v0, 0x5

    .line 579
    goto :goto_9

    .line 580
    :sswitch_1b
    const-string v1, "hvc1"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    const/4 v0, 0x4

    .line 589
    goto :goto_9

    .line 590
    :sswitch_1c
    const-string v1, "hev1"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    goto :goto_9

    .line 600
    :sswitch_1d
    const-string v1, "avc2"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    move/from16 v0, v27

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :sswitch_1e
    const-string v1, "avc1"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    move/from16 v0, v28

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :sswitch_1f
    const-string v1, "av01"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_e

    .line 629
    .line 630
    :cond_d
    :goto_8
    const/4 v0, -0x1

    .line 631
    goto :goto_9

    .line 632
    :cond_e
    move/from16 v0, v26

    .line 633
    .line 634
    :goto_9
    const/16 v1, 0x4000

    .line 635
    .line 636
    const v5, 0x8000

    .line 637
    .line 638
    .line 639
    const/high16 v7, 0x10000

    .line 640
    .line 641
    const/16 v9, 0x14

    .line 642
    .line 643
    const/16 v10, 0x2000

    .line 644
    .line 645
    packed-switch v0, :pswitch_data_2

    .line 646
    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :pswitch_18
    array-length v0, v6

    .line 651
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 652
    .line 653
    const/4 v2, 0x3

    .line 654
    if-ge v0, v2, :cond_f

    .line 655
    .line 656
    invoke-static {v1, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v21

    .line 660
    :cond_f
    :try_start_0
    aget-object v0, v6, v28

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    aget-object v2, v6, v27

    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    move/from16 v2, v28

    .line 675
    .line 676
    if-eq v0, v2, :cond_12

    .line 677
    .line 678
    move/from16 v2, v27

    .line 679
    .line 680
    if-eq v0, v2, :cond_11

    .line 681
    .line 682
    const/4 v2, 0x3

    .line 683
    if-eq v0, v2, :cond_10

    .line 684
    .line 685
    const/4 v2, -0x1

    .line 686
    :goto_a
    const/4 v3, -0x1

    .line 687
    goto :goto_b

    .line 688
    :cond_10
    const/16 v2, 0x8

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_11
    const/4 v2, 0x4

    .line 692
    goto :goto_a

    .line 693
    :cond_12
    const/4 v2, 0x2

    .line 694
    goto :goto_a

    .line 695
    :cond_13
    const/4 v2, 0x1

    .line 696
    goto :goto_a

    .line 697
    :goto_b
    if-ne v2, v3, :cond_14

    .line 698
    .line 699
    const-string v1, "Unknown VP9 profile: "

    .line 700
    .line 701
    invoke-static {v1, v0}, Ly3a;->x(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    return-object v21

    .line 705
    :cond_14
    const/16 v0, 0xa

    .line 706
    .line 707
    if-eq v1, v0, :cond_1e

    .line 708
    .line 709
    const/16 v0, 0xb

    .line 710
    .line 711
    if-eq v1, v0, :cond_1d

    .line 712
    .line 713
    if-eq v1, v9, :cond_1c

    .line 714
    .line 715
    const/16 v0, 0x15

    .line 716
    .line 717
    if-eq v1, v0, :cond_1b

    .line 718
    .line 719
    const/16 v0, 0x1e

    .line 720
    .line 721
    if-eq v1, v0, :cond_15

    .line 722
    .line 723
    const/16 v0, 0x1f

    .line 724
    .line 725
    if-eq v1, v0, :cond_1a

    .line 726
    .line 727
    const/16 v0, 0x28

    .line 728
    .line 729
    if-eq v1, v0, :cond_19

    .line 730
    .line 731
    const/16 v0, 0x29

    .line 732
    .line 733
    if-eq v1, v0, :cond_18

    .line 734
    .line 735
    const/16 v0, 0x32

    .line 736
    .line 737
    if-eq v1, v0, :cond_17

    .line 738
    .line 739
    const/16 v0, 0x33

    .line 740
    .line 741
    if-eq v1, v0, :cond_16

    .line 742
    .line 743
    packed-switch v1, :pswitch_data_3

    .line 744
    .line 745
    .line 746
    const/4 v3, -0x1

    .line 747
    const/4 v8, -0x1

    .line 748
    goto :goto_d

    .line 749
    :pswitch_19
    move v8, v10

    .line 750
    :cond_15
    :goto_c
    const/4 v3, -0x1

    .line 751
    goto :goto_d

    .line 752
    :pswitch_1a
    move/from16 v8, v24

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_1b
    move/from16 v8, v23

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_16
    move/from16 v8, v16

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_17
    move/from16 v8, v17

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_18
    move/from16 v8, v18

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_19
    move/from16 v8, v19

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1a
    move/from16 v8, v20

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1b
    const/4 v3, -0x1

    .line 774
    const/16 v8, 0x8

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1c
    const/4 v3, -0x1

    .line 778
    const/4 v8, 0x4

    .line 779
    goto :goto_d

    .line 780
    :cond_1d
    const/4 v3, -0x1

    .line 781
    const/4 v8, 0x2

    .line 782
    goto :goto_d

    .line 783
    :cond_1e
    const/4 v3, -0x1

    .line 784
    const/4 v8, 0x1

    .line 785
    :goto_d
    if-ne v8, v3, :cond_1f

    .line 786
    .line 787
    const-string v0, "Unknown VP9 level: "

    .line 788
    .line 789
    invoke-static {v0, v1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    return-object v21

    .line 793
    :cond_1f
    new-instance v0, Landroid/util/Pair;

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :catch_0
    invoke-static {v1, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v21

    .line 811
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 812
    .line 813
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    array-length v1, v6

    .line 817
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 818
    .line 819
    const/4 v4, 0x3

    .line 820
    if-ge v1, v4, :cond_20

    .line 821
    .line 822
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_20
    const/16 v28, 0x1

    .line 827
    .line 828
    :try_start_1
    aget-object v1, v6, v28

    .line 829
    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/16 v27, 0x2

    .line 835
    .line 836
    aget-object v4, v6, v27

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    new-instance v5, Landroid/util/Pair;

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 853
    .line 854
    .line 855
    return-object v5

    .line 856
    :catch_1
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_1d
    array-length v0, v6

    .line 861
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 862
    .line 863
    const/4 v2, 0x3

    .line 864
    if-eq v0, v2, :cond_21

    .line 865
    .line 866
    invoke-static {v1, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v21

    .line 870
    :cond_21
    const/16 v28, 0x1

    .line 871
    .line 872
    :try_start_2
    aget-object v0, v6, v28

    .line 873
    .line 874
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ly47;->f(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v2, "audio/mp4a-latm"

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_24

    .line 889
    .line 890
    const/16 v27, 0x2

    .line 891
    .line 892
    aget-object v0, v6, v27

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/16 v2, 0x11

    .line 899
    .line 900
    if-eq v0, v2, :cond_23

    .line 901
    .line 902
    if-eq v0, v9, :cond_22

    .line 903
    .line 904
    const/16 v2, 0x17

    .line 905
    .line 906
    if-eq v0, v2, :cond_23

    .line 907
    .line 908
    const/16 v2, 0x1d

    .line 909
    .line 910
    if-eq v0, v2, :cond_23

    .line 911
    .line 912
    const/16 v2, 0x27

    .line 913
    .line 914
    if-eq v0, v2, :cond_23

    .line 915
    .line 916
    const/16 v2, 0x2a

    .line 917
    .line 918
    if-eq v0, v2, :cond_23

    .line 919
    .line 920
    packed-switch v0, :pswitch_data_4

    .line 921
    .line 922
    .line 923
    const/4 v0, -0x1

    .line 924
    const/4 v2, -0x1

    .line 925
    goto :goto_e

    .line 926
    :pswitch_1e
    const/4 v0, -0x1

    .line 927
    const/4 v2, 0x6

    .line 928
    goto :goto_e

    .line 929
    :pswitch_1f
    const/4 v0, -0x1

    .line 930
    const/4 v2, 0x5

    .line 931
    goto :goto_e

    .line 932
    :pswitch_20
    const/4 v0, -0x1

    .line 933
    const/4 v2, 0x4

    .line 934
    goto :goto_e

    .line 935
    :pswitch_21
    const/4 v0, -0x1

    .line 936
    const/4 v2, 0x3

    .line 937
    goto :goto_e

    .line 938
    :pswitch_22
    const/4 v0, -0x1

    .line 939
    const/4 v2, 0x2

    .line 940
    goto :goto_e

    .line 941
    :pswitch_23
    const/4 v0, -0x1

    .line 942
    const/4 v2, 0x1

    .line 943
    goto :goto_e

    .line 944
    :cond_22
    move v2, v9

    .line 945
    :cond_23
    const/4 v0, -0x1

    .line 946
    :goto_e
    if-eq v2, v0, :cond_24

    .line 947
    .line 948
    new-instance v0, Landroid/util/Pair;

    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :cond_24
    :goto_f
    return-object v21

    .line 963
    :catch_2
    invoke-static {v1, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v21

    .line 967
    :pswitch_24
    invoke-static {v3, v6, v4}, Luz1;->c(Ljava/lang/String;[Ljava/lang/String;Lu02;)Landroid/util/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_25
    array-length v0, v6

    .line 973
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 974
    .line 975
    const/4 v4, 0x2

    .line 976
    if-ge v0, v4, :cond_25

    .line 977
    .line 978
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v21

    .line 982
    :cond_25
    const/16 v28, 0x1

    .line 983
    .line 984
    :try_start_3
    aget-object v0, v6, v28

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v9, 0x6

    .line 991
    if-ne v0, v9, :cond_26

    .line 992
    .line 993
    aget-object v0, v6, v28

    .line 994
    .line 995
    move/from16 v9, v26

    .line 996
    .line 997
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    aget-object v4, v6, v28

    .line 1006
    .line 1007
    const/4 v6, 0x4

    .line 1008
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    goto :goto_10

    .line 1017
    :cond_26
    array-length v0, v6

    .line 1018
    const/4 v4, 0x3

    .line 1019
    if-lt v0, v4, :cond_30

    .line 1020
    .line 1021
    const/16 v28, 0x1

    .line 1022
    .line 1023
    aget-object v0, v6, v28

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    const/16 v27, 0x2

    .line 1030
    .line 1031
    aget-object v4, v6, v27

    .line 1032
    .line 1033
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1037
    :goto_10
    const/16 v3, 0x42

    .line 1038
    .line 1039
    if-eq v0, v3, :cond_2d

    .line 1040
    .line 1041
    const/16 v3, 0x4d

    .line 1042
    .line 1043
    if-eq v0, v3, :cond_2c

    .line 1044
    .line 1045
    const/16 v3, 0x58

    .line 1046
    .line 1047
    if-eq v0, v3, :cond_2b

    .line 1048
    .line 1049
    const/16 v3, 0x64

    .line 1050
    .line 1051
    if-eq v0, v3, :cond_2a

    .line 1052
    .line 1053
    const/16 v3, 0x6e

    .line 1054
    .line 1055
    if-eq v0, v3, :cond_29

    .line 1056
    .line 1057
    const/16 v3, 0x7a

    .line 1058
    .line 1059
    if-eq v0, v3, :cond_28

    .line 1060
    .line 1061
    const/16 v3, 0xf4

    .line 1062
    .line 1063
    if-eq v0, v3, :cond_27

    .line 1064
    .line 1065
    const/4 v3, -0x1

    .line 1066
    const/4 v15, -0x1

    .line 1067
    goto :goto_12

    .line 1068
    :cond_27
    move/from16 v15, v19

    .line 1069
    .line 1070
    :goto_11
    const/4 v3, -0x1

    .line 1071
    goto :goto_12

    .line 1072
    :cond_28
    move/from16 v15, v20

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_29
    move v15, v8

    .line 1076
    goto :goto_11

    .line 1077
    :cond_2a
    const/4 v3, -0x1

    .line 1078
    const/16 v15, 0x8

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_2b
    const/4 v3, -0x1

    .line 1082
    const/4 v15, 0x4

    .line 1083
    goto :goto_12

    .line 1084
    :cond_2c
    const/4 v3, -0x1

    .line 1085
    const/4 v15, 0x2

    .line 1086
    goto :goto_12

    .line 1087
    :cond_2d
    const/4 v3, -0x1

    .line 1088
    const/4 v15, 0x1

    .line 1089
    :goto_12
    if-ne v15, v3, :cond_2e

    .line 1090
    .line 1091
    const-string v1, "Unknown AVC profile: "

    .line 1092
    .line 1093
    invoke-static {v1, v0}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v21

    .line 1097
    :cond_2e
    packed-switch v2, :pswitch_data_5

    .line 1098
    .line 1099
    .line 1100
    packed-switch v2, :pswitch_data_6

    .line 1101
    .line 1102
    .line 1103
    packed-switch v2, :pswitch_data_7

    .line 1104
    .line 1105
    .line 1106
    packed-switch v2, :pswitch_data_8

    .line 1107
    .line 1108
    .line 1109
    packed-switch v2, :pswitch_data_9

    .line 1110
    .line 1111
    .line 1112
    const/4 v1, -0x1

    .line 1113
    :goto_13
    :pswitch_26
    const/4 v3, -0x1

    .line 1114
    goto :goto_14

    .line 1115
    :pswitch_27
    move v1, v7

    .line 1116
    goto :goto_13

    .line 1117
    :pswitch_28
    move v1, v5

    .line 1118
    goto :goto_13

    .line 1119
    :pswitch_29
    move v1, v10

    .line 1120
    goto :goto_13

    .line 1121
    :pswitch_2a
    move/from16 v1, v24

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :pswitch_2b
    move/from16 v1, v23

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :pswitch_2c
    move/from16 v1, v22

    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :pswitch_2d
    move/from16 v1, v16

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :pswitch_2e
    move/from16 v1, v17

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :pswitch_2f
    move/from16 v1, v18

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :pswitch_30
    move/from16 v1, v19

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :pswitch_31
    move/from16 v1, v20

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :pswitch_32
    move v1, v8

    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_33
    const/16 v1, 0x8

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :pswitch_34
    const/4 v1, 0x4

    .line 1151
    goto :goto_13

    .line 1152
    :pswitch_35
    const/4 v1, 0x1

    .line 1153
    goto :goto_13

    .line 1154
    :goto_14
    if-ne v1, v3, :cond_2f

    .line 1155
    .line 1156
    const-string v0, "Unknown AVC level: "

    .line 1157
    .line 1158
    invoke-static {v0, v2}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    return-object v21

    .line 1162
    :cond_2f
    new-instance v0, Landroid/util/Pair;

    .line 1163
    .line 1164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_30
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1189
    .line 1190
    .line 1191
    return-object v21

    .line 1192
    :catch_3
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v21

    .line 1196
    :pswitch_36
    array-length v0, v6

    .line 1197
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1198
    .line 1199
    const/4 v9, 0x4

    .line 1200
    if-ge v0, v9, :cond_31

    .line 1201
    .line 1202
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v21

    .line 1206
    :cond_31
    const/16 v28, 0x1

    .line 1207
    .line 1208
    :try_start_5
    aget-object v0, v6, v28

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    const/4 v11, 0x2

    .line 1215
    aget-object v12, v6, v11

    .line 1216
    .line 1217
    const/4 v13, 0x0

    .line 1218
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    const/16 v29, 0x3

    .line 1227
    .line 1228
    aget-object v6, v6, v29

    .line 1229
    .line 1230
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1234
    if-eqz v0, :cond_32

    .line 1235
    .line 1236
    const-string v1, "Unknown AV1 profile: "

    .line 1237
    .line 1238
    invoke-static {v1, v0}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1239
    .line 1240
    .line 1241
    return-object v21

    .line 1242
    :cond_32
    const/16 v0, 0x8

    .line 1243
    .line 1244
    if-eq v2, v0, :cond_36

    .line 1245
    .line 1246
    const/16 v3, 0xa

    .line 1247
    .line 1248
    if-eq v2, v3, :cond_33

    .line 1249
    .line 1250
    const-string v0, "Unknown AV1 bit depth: "

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    return-object v21

    .line 1256
    :cond_33
    if-eqz v4, :cond_35

    .line 1257
    .line 1258
    iget-object v2, v4, Lu02;->d:[B

    .line 1259
    .line 1260
    if-nez v2, :cond_34

    .line 1261
    .line 1262
    iget v2, v4, Lu02;->c:I

    .line 1263
    .line 1264
    const/4 v3, 0x7

    .line 1265
    if-eq v2, v3, :cond_34

    .line 1266
    .line 1267
    const/4 v3, 0x6

    .line 1268
    if-ne v2, v3, :cond_35

    .line 1269
    .line 1270
    :cond_34
    move/from16 v2, v24

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_35
    move v2, v11

    .line 1274
    goto :goto_15

    .line 1275
    :cond_36
    move/from16 v2, v28

    .line 1276
    .line 1277
    :goto_15
    packed-switch v12, :pswitch_data_a

    .line 1278
    .line 1279
    .line 1280
    const/4 v1, -0x1

    .line 1281
    :goto_16
    :pswitch_37
    const/4 v3, -0x1

    .line 1282
    goto/16 :goto_17

    .line 1283
    .line 1284
    :pswitch_38
    const/high16 v1, 0x800000

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :pswitch_39
    const/high16 v1, 0x400000

    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :pswitch_3a
    const/high16 v1, 0x200000

    .line 1291
    .line 1292
    goto :goto_16

    .line 1293
    :pswitch_3b
    const/high16 v1, 0x100000

    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :pswitch_3c
    const/high16 v1, 0x80000

    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :pswitch_3d
    const/high16 v1, 0x40000

    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :pswitch_3e
    const/high16 v1, 0x20000

    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :pswitch_3f
    move v1, v7

    .line 1306
    goto :goto_16

    .line 1307
    :pswitch_40
    move v1, v5

    .line 1308
    goto :goto_16

    .line 1309
    :pswitch_41
    move v1, v10

    .line 1310
    goto :goto_16

    .line 1311
    :pswitch_42
    move/from16 v1, v24

    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :pswitch_43
    move/from16 v1, v23

    .line 1315
    .line 1316
    goto :goto_16

    .line 1317
    :pswitch_44
    move/from16 v1, v22

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :pswitch_45
    move/from16 v1, v16

    .line 1321
    .line 1322
    goto :goto_16

    .line 1323
    :pswitch_46
    move/from16 v1, v17

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :pswitch_47
    move/from16 v1, v18

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :pswitch_48
    move/from16 v1, v19

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :pswitch_49
    move/from16 v1, v20

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :pswitch_4a
    move v1, v8

    .line 1336
    goto :goto_16

    .line 1337
    :pswitch_4b
    move v1, v0

    .line 1338
    goto :goto_16

    .line 1339
    :pswitch_4c
    move v1, v9

    .line 1340
    goto :goto_16

    .line 1341
    :pswitch_4d
    move v1, v11

    .line 1342
    goto :goto_16

    .line 1343
    :pswitch_4e
    move/from16 v1, v28

    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :goto_17
    if-ne v1, v3, :cond_37

    .line 1347
    .line 1348
    const-string v0, "Unknown AV1 level: "

    .line 1349
    .line 1350
    invoke-static {v0, v12}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    return-object v21

    .line 1354
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 1355
    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :catch_4
    invoke-static {v2, v3}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v21

    .line 1372
    nop

    .line 1373
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lu02;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, Luz1;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move p0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "2"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p2, Lu02;->c:I

    .line 60
    .line 61
    if-ne p0, v6, :cond_3

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "6"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    move p0, v6

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_0
    const-string p2, "L186"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const/16 v6, 0x19

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_1
    const-string p2, "L183"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const/16 v6, 0x18

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_2
    const-string p2, "L180"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const/16 v6, 0x17

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_3
    const-string p2, "L156"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    const/16 v6, 0x16

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_4
    const-string p2, "L153"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/16 v6, 0x15

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_5
    const-string p2, "L150"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    const/16 v6, 0x14

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_6
    const-string p2, "L123"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    const/16 v6, 0x13

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    const/16 v6, 0x12

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_8
    const-string p2, "H186"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    const/16 v6, 0x11

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_9
    const-string p2, "H183"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    move v6, v7

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    const/16 v6, 0xe

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    const/16 v6, 0xd

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_5

    .line 257
    .line 258
    const/16 v6, 0xc

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    const/16 v6, 0xb

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    const/16 v6, 0x9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_11
    const-string p2, "L90"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_5

    .line 305
    .line 306
    move v6, v8

    .line 307
    goto :goto_2

    .line 308
    :sswitch_12
    const-string p2, "L63"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_5

    .line 315
    .line 316
    const/4 v6, 0x7

    .line 317
    goto :goto_2

    .line 318
    :sswitch_13
    const-string p2, "L60"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_7

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_5

    .line 334
    .line 335
    const/4 v6, 0x5

    .line 336
    goto :goto_2

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_5

    .line 344
    .line 345
    move v6, v3

    .line 346
    goto :goto_2

    .line 347
    :sswitch_16
    const-string v0, "H90"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    move v6, p2

    .line 356
    goto :goto_2

    .line 357
    :sswitch_17
    const-string p2, "H63"

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_5

    .line 364
    .line 365
    move v6, v1

    .line 366
    goto :goto_2

    .line 367
    :sswitch_18
    const-string p2, "H60"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_5

    .line 374
    .line 375
    move v6, v4

    .line 376
    goto :goto_2

    .line 377
    :sswitch_19
    const-string p2, "H30"

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_6

    .line 384
    .line 385
    :cond_5
    :goto_1
    move v6, v9

    .line 386
    goto :goto_2

    .line 387
    :cond_6
    const/4 v6, 0x0

    .line 388
    :cond_7
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    :cond_8
    move-object p2, v2

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 395
    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_1
    const/high16 p2, 0x400000

    .line 403
    .line 404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_2
    const/high16 p2, 0x100000

    .line 411
    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_3
    const/high16 p2, 0x40000

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_4
    const/high16 p2, 0x10000

    .line 427
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_5
    const/16 p2, 0x4000

    .line 435
    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_7
    const/16 p2, 0x400

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_9
    const/high16 p2, 0x800000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_a
    const/high16 p2, 0x200000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto :goto_3

    .line 479
    :pswitch_b
    const/high16 p2, 0x80000

    .line 480
    .line 481
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    goto :goto_3

    .line 486
    :pswitch_c
    const/high16 p2, 0x20000

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto :goto_3

    .line 493
    :pswitch_d
    const p2, 0x8000

    .line 494
    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_3

    .line 501
    :pswitch_e
    const/16 p2, 0x2000

    .line 502
    .line 503
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    goto :goto_3

    .line 508
    :pswitch_f
    const/16 p2, 0x800

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    goto :goto_3

    .line 515
    :pswitch_10
    const/16 p2, 0x100

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    goto :goto_3

    .line 522
    :pswitch_11
    const/16 p2, 0x40

    .line 523
    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    goto :goto_3

    .line 529
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    goto :goto_3

    .line 534
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_3

    .line 539
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    goto :goto_3

    .line 544
    :pswitch_15
    const/16 p2, 0x200

    .line 545
    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    goto :goto_3

    .line 551
    :pswitch_16
    const/16 p2, 0x80

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_3

    .line 558
    :pswitch_17
    const/16 p2, 0x20

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_3

    .line 565
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_3

    .line 570
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    :goto_3
    if-nez p2, :cond_9

    .line 575
    .line 576
    const-string p0, "Unknown HEVC level string: "

    .line 577
    .line 578
    invoke-static {p0, p1}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :cond_9
    new-instance p1, Landroid/util/Pair;

    .line 583
    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :cond_a
    const-string p1, "Unknown HEVC profile string: "

    .line 593
    .line 594
    invoke-static {p1, p0}, Ltz1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
