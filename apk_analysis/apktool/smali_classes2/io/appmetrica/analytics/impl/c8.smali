.class public final Lio/appmetrica/analytics/impl/c8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/S1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lq09;

.field public final k:Lq09;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->a:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->b:I

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->d:I

    .line 19
    .line 20
    const/16 v2, 0x3f

    .line 21
    .line 22
    iput v2, v0, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v0, Lio/appmetrica/analytics/impl/c8;->f:I

    .line 26
    .line 27
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->g:I

    .line 28
    .line 29
    iput v2, v0, Lio/appmetrica/analytics/impl/c8;->h:I

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iput v1, v0, Lio/appmetrica/analytics/impl/c8;->i:I

    .line 34
    .line 35
    new-instance v1, Lq09;

    .line 36
    .line 37
    const-string v2, "^[a-zA-Z0-9\'!#$%&*+-/=?^_`{|}~]+$"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lq09;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->j:Lq09;

    .line 43
    .line 44
    new-instance v1, Lq09;

    .line 45
    .line 46
    const-string v2, "(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lq09;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->k:Lq09;

    .line 52
    .line 53
    const-string v20, "com.tr"

    .line 54
    .line 55
    const-string v21, "com.ru"

    .line 56
    .line 57
    const-string v3, "ru"

    .line 58
    .line 59
    const-string v4, "by"

    .line 60
    .line 61
    const-string v5, "kz"

    .line 62
    .line 63
    const-string v6, "az"

    .line 64
    .line 65
    const-string v7, "kg"

    .line 66
    .line 67
    const-string v8, "lv"

    .line 68
    .line 69
    const-string v9, "md"

    .line 70
    .line 71
    const-string v10, "tj"

    .line 72
    .line 73
    const-string v11, "tm"

    .line 74
    .line 75
    const-string v12, "uz"

    .line 76
    .line 77
    const-string v13, "ee"

    .line 78
    .line 79
    const-string v14, "fr"

    .line 80
    .line 81
    const-string v15, "lt"

    .line 82
    .line 83
    const-string v16, "com"

    .line 84
    .line 85
    const-string v17, "co.il"

    .line 86
    .line 87
    const-string v18, "com.ge"

    .line 88
    .line 89
    const-string v19, "com.am"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->l:Ljava/util/List;

    .line 100
    .line 101
    const-string v1, "yandex.ru"

    .line 102
    .line 103
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "gmail.com"

    .line 106
    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "googlemail.com"

    .line 110
    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c8;->o:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "^\\++"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-static {v1, v3, v4, v5}, Ltba;->z0(Ljava/lang/CharSequence;CII)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_e

    .line 52
    .line 53
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x1

    .line 58
    add-int/2addr v6, v9

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v10, v0, Lio/appmetrica/analytics/impl/c8;->h:I

    .line 68
    .line 69
    if-lt v6, v10, :cond_e

    .line 70
    .line 71
    iget v10, v0, Lio/appmetrica/analytics/impl/c8;->i:I

    .line 72
    .line 73
    if-gt v6, v10, :cond_e

    .line 74
    .line 75
    new-array v6, v9, [C

    .line 76
    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    aput-char v10, v6, v4

    .line 80
    .line 81
    invoke-static {v7, v6, v5}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x2

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v13, v0, Lio/appmetrica/analytics/impl/c8;->h:I

    .line 113
    .line 114
    if-lt v12, v13, :cond_e

    .line 115
    .line 116
    invoke-static {v10}, Ltba;->o0(Ljava/lang/String;)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v14, 0x22

    .line 127
    .line 128
    if-ne v13, v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    sub-int/2addr v13, v9

    .line 143
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_0
    if-eqz v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v14, :cond_3

    .line 158
    .line 159
    if-le v12, v11, :cond_3

    .line 160
    .line 161
    move v6, v9

    .line 162
    :goto_1
    add-int/lit8 v12, v6, 0x2

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ge v12, v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/16 v15, 0x20

    .line 175
    .line 176
    if-lt v13, v15, :cond_e

    .line 177
    .line 178
    if-eq v13, v14, :cond_e

    .line 179
    .line 180
    const/16 p1, 0x0

    .line 181
    .line 182
    const/16 v8, 0x7e

    .line 183
    .line 184
    if-gt v13, v8, :cond_f

    .line 185
    .line 186
    const/16 v8, 0x5c

    .line 187
    .line 188
    if-ne v13, v8, :cond_2

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v12, v8, :cond_f

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lt v8, v15, :cond_f

    .line 203
    .line 204
    :cond_2
    add-int/2addr v6, v9

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const/16 p1, 0x0

    .line 207
    .line 208
    iget-object v8, v0, Lio/appmetrica/analytics/impl/c8;->j:Lq09;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_0

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_4
    const/16 p1, 0x0

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v8, v0, Lio/appmetrica/analytics/impl/c8;->c:I

    .line 225
    .line 226
    if-gt v6, v8, :cond_f

    .line 227
    .line 228
    const-string v6, "."

    .line 229
    .line 230
    filled-new-array {v6}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v8, v4, v5}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget v10, v0, Lio/appmetrica/analytics/impl/c8;->d:I

    .line 243
    .line 244
    if-lt v8, v10, :cond_f

    .line 245
    .line 246
    invoke-static {v5}, Lk02;->s0(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_6

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/impl/c8;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_5

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_6
    invoke-static {v5}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget v10, v0, Lio/appmetrica/analytics/impl/c8;->g:I

    .line 291
    .line 292
    if-lt v8, v10, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/c8;->b(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_f

    .line 299
    .line 300
    move v8, v4

    .line 301
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-ge v8, v10, :cond_f

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_d

    .line 316
    .line 317
    iget-object v5, v0, Lio/appmetrica/analytics/impl/c8;->o:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v0, Lio/appmetrica/analytics/impl/c8;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v5, v8}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, v0, Lio/appmetrica/analytics/impl/c8;->k:Lq09;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Lq09;->a:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v4, v1}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    invoke-virtual {v5}, Lup6;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lsp6;

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lsp6;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v11}, Lsp6;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-lez v9, :cond_7

    .line 368
    .line 369
    iget-object v8, v0, Lio/appmetrica/analytics/impl/c8;->l:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lez v5, :cond_8

    .line 383
    .line 384
    :goto_3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/c8;->m:Ljava/lang/String;

    .line 385
    .line 386
    :cond_8
    iget-object v5, v0, Lio/appmetrica/analytics/impl/c8;->m:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_9

    .line 393
    .line 394
    const-string v2, "-"

    .line 395
    .line 396
    invoke-static {v7, v6, v2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    iget-object v5, v0, Lio/appmetrica/analytics/impl/c8;->n:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_a

    .line 408
    .line 409
    invoke-static {v7, v6, v2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move v5, v4

    .line 418
    :goto_5
    if-ge v5, v2, :cond_c

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/16 v8, 0x2b

    .line 425
    .line 426
    if-eq v6, v8, :cond_b

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget v3, v0, Lio/appmetrica/analytics/impl/c8;->a:I

    .line 455
    .line 456
    if-lt v2, v3, :cond_f

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget v0, v0, Lio/appmetrica/analytics/impl/c8;->b:I

    .line 463
    .line 464
    if-gt v2, v0, :cond_f

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_e
    const/16 p1, 0x0

    .line 472
    .line 473
    :cond_f
    :goto_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lio/appmetrica/analytics/impl/c8;->f:I

    .line 15
    .line 16
    if-lt v0, p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ltba;->n0(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ltba;->x0(Ljava/lang/CharSequence;)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move p0, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p0, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v2
.end method
