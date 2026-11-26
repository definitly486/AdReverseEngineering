.class public final Lw9c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lr83;

.field public final b:Lu9c;

.field public final c:Ll7c;

.field public d:Lc9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lr83;

    .line 7
    .line 8
    const-string v1, "PlaceholderView"

    .line 9
    .line 10
    invoke-direct {v4, v1}, Lr83;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, Lw9c;->a:Lr83;

    .line 14
    .line 15
    new-instance v5, Lr83;

    .line 16
    .line 17
    const-string v1, "PlaceholderViewAdPhaseController"

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lr83;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lk7c;

    .line 23
    .line 24
    invoke-virtual {v5}, Lr83;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lpbc;->e:Lpbc;

    .line 29
    .line 30
    invoke-direct {v6, v1, v2}, Lk7c;-><init>(Ljava/lang/String;Lpbc;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu9c;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object v2, Ldcc;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Lbb;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lbb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lbb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lbb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lbb;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lbb;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lbb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v2, Lbb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v2, Lbb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v3, Lwo3;

    .line 97
    .line 98
    const v7, 0x1ffff

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {v3, v8, v8, v7}, Lwo3;-><init>(Lky9;Lky9;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Li70;

    .line 106
    .line 107
    const v9, 0xffff

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v9}, Li70;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Ls07;

    .line 114
    .line 115
    new-instance v9, Lp55;

    .line 116
    .line 117
    const-string v12, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style>.loader {position: absolute; top:50%; left:50%; border: 4px solid #00000000; border-radius: 50%; border-top: 4px solid #FFFFFF; width: 40px; height: 40px; -webkit-animation: spin 1s linear infinite; /* Safari */ animation: spin 1s linear infinite;}/* Safari */@-webkit-keyframes spin { 0% { -webkit-transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); }}@keyframes spin { 0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }}</style></head><body><div class=\"loader\"></div></body></html>"

    .line 118
    .line 119
    invoke-direct {v9, v12}, Lp55;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    invoke-direct {v15, v9, v12}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lra;

    .line 128
    .line 129
    const-string v14, "MRAID"

    .line 130
    .line 131
    const/16 v18, 0x1f98

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lra;-><init>(ILjava/lang/String;Ls07;Lwo3;Li70;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v3, Lky9;

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    const-string v9, "system"

    .line 148
    .line 149
    invoke-direct {v3, v7, v9}, Lky9;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lky9;

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    invoke-direct {v12, v13, v9}, Lky9;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lwo3;

    .line 159
    .line 160
    const v15, 0x1e79c

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v12, v3, v15}, Lwo3;-><init>(Lky9;Lky9;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Li70;

    .line 167
    .line 168
    const v12, 0xfef9

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v12}, Li70;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    new-instance v14, Lra;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v20, 0x1f94

    .line 181
    .line 182
    move v12, v15

    .line 183
    const/4 v15, 0x3

    .line 184
    const-string v16, "CLOSE"

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    invoke-direct/range {v14 .. v20}, Lra;-><init>(ILjava/lang/String;Ls07;Lwo3;Li70;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v15, Lra;

    .line 195
    .line 196
    new-instance v3, Lky9;

    .line 197
    .line 198
    invoke-direct {v3, v7, v9}, Lky9;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lky9;

    .line 202
    .line 203
    invoke-direct {v7, v13, v9}, Lky9;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lwo3;

    .line 207
    .line 208
    invoke-direct {v13, v7, v3, v12}, Lwo3;-><init>(Lky9;Lky9;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Li70;

    .line 212
    .line 213
    const v7, 0xfe7f

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v7}, Li70;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1f9c

    .line 222
    .line 223
    const/16 v16, 0x5

    .line 224
    .line 225
    const-string v17, "COUNTDOWN"

    .line 226
    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    invoke-direct/range {v15 .. v21}, Lra;-><init>(ILjava/lang/String;Ls07;Lwo3;Li70;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Luu3;

    .line 238
    .line 239
    new-instance v7, Lzu3;

    .line 240
    .line 241
    new-instance v12, Lav3;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x18

    .line 246
    .line 247
    const/16 v13, 0xd

    .line 248
    .line 249
    const-string v14, "COUNTDOWN"

    .line 250
    .line 251
    const-string v15, "3000"

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lav3;-><init>(ILjava/lang/String;Ljava/lang/String;Lkyb;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-direct {v7, v12}, Lzu3;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v12, Ldv3;->b:Ldv3;

    .line 268
    .line 269
    invoke-direct {v3, v12, v9, v8, v7}, Luu3;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lbb;->f(Luu3;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Luu3;

    .line 276
    .line 277
    new-instance v7, Lzu3;

    .line 278
    .line 279
    new-instance v12, Lav3;

    .line 280
    .line 281
    const/4 v13, 0x4

    .line 282
    const-string v14, "system"

    .line 283
    .line 284
    const-string v15, "true"

    .line 285
    .line 286
    invoke-direct/range {v12 .. v17}, Lav3;-><init>(ILjava/lang/String;Ljava/lang/String;Lkyb;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v7, v9}, Lzu3;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v9, "CLOSE"

    .line 301
    .line 302
    sget-object v12, Ldv3;->d:Ldv3;

    .line 303
    .line 304
    invoke-direct {v3, v12, v9, v8, v7}, Luu3;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lbb;->f(Luu3;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Luu3;

    .line 311
    .line 312
    new-instance v7, Lzu3;

    .line 313
    .line 314
    new-instance v12, Lav3;

    .line 315
    .line 316
    const/16 v13, 0x9

    .line 317
    .line 318
    const-string v14, "CLOSE"

    .line 319
    .line 320
    const-string v15, "true"

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lav3;-><init>(ILjava/lang/String;Ljava/lang/String;Lkyb;I)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lav3;

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x18

    .line 330
    .line 331
    const/16 v14, 0xa

    .line 332
    .line 333
    const-string v15, "COUNTDOWN"

    .line 334
    .line 335
    const-string v16, "true"

    .line 336
    .line 337
    invoke-direct/range {v13 .. v18}, Lav3;-><init>(ILjava/lang/String;Ljava/lang/String;Lkyb;I)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v12, v13}, [Lav3;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-direct {v7, v9}, Lzu3;-><init>(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v9, "COUNTDOWN"

    .line 356
    .line 357
    sget-object v12, Ldv3;->p:Ldv3;

    .line 358
    .line 359
    invoke-direct {v3, v12, v9, v8, v7}, Luu3;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lbb;->f(Luu3;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lqp0;

    .line 366
    .line 367
    new-instance v3, Lr02;

    .line 368
    .line 369
    new-instance v7, Lzy0;

    .line 370
    .line 371
    new-instance v12, Ldu7;

    .line 372
    .line 373
    const/high16 v13, -0x1000000

    .line 374
    .line 375
    invoke-direct {v12, v13}, Ldu7;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v7, v12, v13}, Lzy0;-><init>(Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v7}, Lr02;-><init>(Lzy0;)V

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-direct {v9, v7, v3, v8}, Lqp0;-><init>(FLxp0;Ls07;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lcb;

    .line 391
    .line 392
    iget-object v3, v2, Lbb;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v12, v3

    .line 395
    check-cast v12, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v3, v2, Lbb;->e:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v13, v3

    .line 400
    check-cast v13, Ljava/util/HashMap;

    .line 401
    .line 402
    iget-object v3, v2, Lbb;->f:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v14, v3

    .line 405
    check-cast v14, Ljava/util/HashMap;

    .line 406
    .line 407
    iget-object v2, v2, Lbb;->d:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v15, v2

    .line 410
    check-cast v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v8, -0x1

    .line 413
    invoke-direct/range {v7 .. v15}, Lcb;-><init>(ILqp0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v7

    .line 417
    goto :goto_0

    .line 418
    :cond_0
    move-object/from16 v3, p2

    .line 419
    .line 420
    :goto_0
    new-instance v7, Lb2c;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Lb2c;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    invoke-direct/range {v1 .. v7}, Lu9c;-><init>(Landroid/content/Context;Lcb;Ljava/lang/Object;Lr83;Lk7c;Ljac;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lw9c;->b:Lu9c;

    .line 431
    .line 432
    new-instance v1, Ll7c;

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ll7c;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lw9c;->c:Ll7c;

    .line 438
    .line 439
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ll7c;->a()V

    .line 447
    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public final getListener()Lc9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9c;->d:Lc9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener(Lc9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9c;->d:Lc9c;

    .line 2
    .line 3
    return-void
.end method
