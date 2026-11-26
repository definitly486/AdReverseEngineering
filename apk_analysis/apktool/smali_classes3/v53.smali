.class public final Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lv53;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv53;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILy2b;)Lb3b;
    .locals 6

    .line 1
    iget-object v0, p2, Ly2b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_b

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    if-eq p1, v4, :cond_a

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq p1, v4, :cond_7

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-eq p1, v3, :cond_6

    .line 26
    .line 27
    const/16 v3, 0x2d

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lv53;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    new-instance p0, Lmj9;

    .line 72
    .line 73
    new-instance p1, Liu7;

    .line 74
    .line 75
    const-string p2, "application/x-scte35"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Liu7;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmj9;-><init>(Lkj9;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    const/16 p1, 0x40

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lv53;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p0, Ll88;

    .line 95
    .line 96
    new-instance p1, Le3;

    .line 97
    .line 98
    invoke-virtual {p2}, Ly2b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, v0, p2, v1, v4}, Le3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    invoke-virtual {p0, v2}, Lv53;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    new-instance p0, Ll88;

    .line 116
    .line 117
    new-instance p1, Ljz5;

    .line 118
    .line 119
    invoke-virtual {p2}, Ly2b;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v0, p2, v4}, Ljz5;-><init>(Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    new-instance p1, Ll88;

    .line 131
    .line 132
    new-instance v0, Loz4;

    .line 133
    .line 134
    new-instance v1, Lsnc;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lv53;->b(Ly2b;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v1, p0}, Lsnc;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Loz4;-><init>(Lsnc;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ll88;-><init>(Lyo3;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p0, v2}, Lv53;->c(I)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    new-instance p0, Ll88;

    .line 157
    .line 158
    new-instance p1, Lvd;

    .line 159
    .line 160
    invoke-virtual {p2}, Ly2b;->a()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p1, p2, v0, v1, v4}, Lvd;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_0
    new-instance p0, Ll88;

    .line 172
    .line 173
    new-instance p1, Lrk3;

    .line 174
    .line 175
    invoke-virtual {p2}, Ly2b;->a()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/16 v1, 0x1520

    .line 180
    .line 181
    invoke-direct {p1, v0, p2, v1, v4}, Lrk3;-><init>(Ljava/lang/String;IIB)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    :pswitch_6
    new-instance p0, Ll88;

    .line 189
    .line 190
    new-instance p1, Lrk3;

    .line 191
    .line 192
    invoke-virtual {p2}, Ly2b;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/16 v1, 0x1000

    .line 197
    .line 198
    invoke-direct {p1, v0, p2, v1, v4}, Lrk3;-><init>(Ljava/lang/String;IIB)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_2
    new-instance p0, Lmj9;

    .line 206
    .line 207
    new-instance p1, Liu7;

    .line 208
    .line 209
    const-string p2, "application/vnd.dvb.ait"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Liu7;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lmj9;-><init>(Lkj9;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_3
    new-instance p0, Ll88;

    .line 219
    .line 220
    new-instance p1, Le3;

    .line 221
    .line 222
    invoke-virtual {p2}, Ly2b;->a()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {p1, v0, p2, v1, v5}, Le3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_4
    new-instance p0, Ll88;

    .line 234
    .line 235
    new-instance p1, Lsl3;

    .line 236
    .line 237
    iget-object p2, p2, Ly2b;->c:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {p1, p2, v4}, Lsl3;-><init>(Ljava/util/List;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_5
    new-instance p0, Ll88;

    .line 247
    .line 248
    new-instance p1, Ll97;

    .line 249
    .line 250
    invoke-direct {p1, v4}, Ll97;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_6
    new-instance p1, Ll88;

    .line 258
    .line 259
    new-instance v0, Ltz4;

    .line 260
    .line 261
    new-instance v1, Liu7;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lv53;->b(Ly2b;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v1, p0}, Liu7;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ltz4;-><init>(Liu7;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0}, Ll88;-><init>(Lyo3;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_7
    invoke-virtual {p0, v3}, Lv53;->c(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 284
    return-object p0

    .line 285
    :cond_9
    new-instance p1, Ll88;

    .line 286
    .line 287
    new-instance v0, Lrz4;

    .line 288
    .line 289
    new-instance v1, Liu7;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lv53;->b(Ly2b;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {v1, p2}, Liu7;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v5}, Lv53;->c(I)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lv53;->c(I)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-direct {v0, v1, p2, p0}, Lrz4;-><init>(Liu7;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Ll88;-><init>(Lyo3;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_a
    new-instance p0, Ll88;

    .line 316
    .line 317
    new-instance p1, Lsl3;

    .line 318
    .line 319
    invoke-direct {p1, v2}, Lsl3;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_b
    new-instance p0, Ll88;

    .line 327
    .line 328
    new-instance p1, Li97;

    .line 329
    .line 330
    invoke-virtual {p2}, Ly2b;->a()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-direct {p1, v0, p2, v1}, Li97;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Ll88;-><init>(Lyo3;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_c
    :pswitch_7
    new-instance p1, Ll88;

    .line 342
    .line 343
    new-instance v0, Lkz4;

    .line 344
    .line 345
    new-instance v2, Lsnc;

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Lv53;->b(Ly2b;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v2, p0}, Lsnc;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lkz4;-><init>(Lsnc;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ll88;-><init>(Lyo3;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ly2b;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv53;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lv53;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ly38;

    .line 13
    .line 14
    iget-object p1, p1, Ly2b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly38;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ly38;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ly38;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ly38;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Ly38;->b:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v1, 0x86

    .line 37
    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ly38;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, p1, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Ly38;->t()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v6, v5, 0x80

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v1

    .line 74
    :goto_2
    if-eqz v6, :cond_2

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3f

    .line 77
    .line 78
    const-string v8, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v8, "application/cea-608"

    .line 82
    .line 83
    move v5, v7

    .line 84
    :goto_3
    invoke-virtual {v0}, Ly38;->t()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-byte v9, v9

    .line 89
    invoke-virtual {v0, v7}, Ly38;->G(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x40

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    move v6, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v6, v1

    .line 101
    :goto_4
    sget-object v9, Luz1;->a:[B

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v7, v6, v1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v6, v7, [B

    .line 111
    .line 112
    aput-byte v1, v6, v1

    .line 113
    .line 114
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_6
    new-instance v7, Lnb4;

    .line 121
    .line 122
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Lnb4;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v7, Lnb4;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v5, v7, Lnb4;->H:I

    .line 134
    .line 135
    iput-object v6, v7, Lnb4;->p:Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Lpb4;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lpb4;-><init>(Lnb4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Ly38;->F(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lv53;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
