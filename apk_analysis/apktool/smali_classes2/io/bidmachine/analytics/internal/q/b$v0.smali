.class final Lio/bidmachine/analytics/internal/q/b$v0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$v0;->a:Lio/bidmachine/analytics/internal/q/b$v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 22

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ll28;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ll28;

    .line 68
    .line 69
    invoke-direct {v8, v0, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-direct {v0, v1, v2, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    filled-new-array {v2, v9, v10, v11}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v8

    .line 103
    new-instance v8, Ll28;

    .line 104
    .line 105
    invoke-direct {v8, v0, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v0, v1, v2, v10}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v9

    .line 137
    new-instance v9, Ll28;

    .line 138
    .line 139
    invoke-direct {v9, v0, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v13, Ll28;

    .line 168
    .line 169
    invoke-direct {v13, v0, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    filled-new-array {v2, v11, v14}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v11, Ll28;

    .line 198
    .line 199
    invoke-direct {v11, v0, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v10}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    filled-new-array {v14, v15, v10}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v14, v12

    .line 230
    new-instance v12, Ll28;

    .line 231
    .line 232
    invoke-direct {v12, v0, v10}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v10, v15, v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v10, v13

    .line 261
    new-instance v13, Ll28;

    .line 262
    .line 263
    invoke-direct {v13, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    filled-new-array {v3, v5, v15}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v5, v14

    .line 292
    new-instance v14, Ll28;

    .line 293
    .line 294
    invoke-direct {v14, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    filled-new-array {v3, v7, v15}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v15, Ll28;

    .line 323
    .line 324
    invoke-direct {v15, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    filled-new-array {v3, v7, v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Ll28;

    .line 354
    .line 355
    invoke-direct {v3, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    const/4 v7, 0x6

    .line 362
    invoke-direct {v0, v7, v2, v1}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Ll28;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 391
    .line 392
    const/16 v1, 0x11

    .line 393
    .line 394
    const/4 v7, 0x6

    .line 395
    invoke-direct {v0, v7, v1, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v1, v7, v2}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Ll28;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 426
    .line 427
    const/16 v1, 0x12

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v7, 0x6

    .line 433
    invoke-direct {v0, v7, v1, v2}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    filled-new-array {v2, v1, v7}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Ll28;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    const/16 v2, 0x12

    .line 467
    .line 468
    const/4 v7, 0x6

    .line 469
    invoke-direct {v0, v7, v2, v1}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Ll28;

    .line 493
    .line 494
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    .line 498
    .line 499
    const/4 v1, 0x7

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-direct {v0, v1, v7, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->g()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->l()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v4, Ll28;

    .line 525
    .line 526
    invoke-direct {v4, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v18

    .line 530
    .line 531
    move-object/from16 v18, v17

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    move-object v7, v5

    .line 542
    filled-new-array/range {v6 .. v21}, [Ll28;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$v0;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
