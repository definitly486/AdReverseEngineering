.class public final synthetic Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpy2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpy2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpy2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpy2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpy2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lpy2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsfc;

    .line 10
    .line 11
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 18
    .line 19
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ldgc;

    .line 22
    .line 23
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/bidmachine/o;

    .line 26
    .line 27
    iget-object v4, v0, Lsfc;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Lae;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lsfc;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lae;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/bidmachine/o;->n:Lzg;

    .line 59
    .line 60
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/r2;

    .line 89
    .line 90
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lx66;

    .line 93
    .line 94
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 97
    .line 98
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/r2;->o(Lcom/applovin/impl/r2;Lx66;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/applovin/impl/m6;

    .line 113
    .line 114
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/applovin/impl/c3;

    .line 121
    .line 122
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/app/Activity;

    .line 125
    .line 126
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/m6;->u(Lcom/applovin/impl/m6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/applovin/impl/f1;

    .line 137
    .line 138
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lw7c;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/f1;->o(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lw7c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Llh4;

    .line 161
    .line 162
    iget-object v2, p0, Lpy2;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lja7;

    .line 165
    .line 166
    iget-object v3, p0, Lpy2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lpy2;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lr8b;

    .line 173
    .line 174
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance v5, Lca7;

    .line 182
    .line 183
    invoke-direct {v5}, Lca7;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Loa7;

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    invoke-direct {v6, v7}, Loa7;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v2, Lja7;->j:Lo81;

    .line 193
    .line 194
    iput-object v7, v6, Loa7;->b:Lo81;

    .line 195
    .line 196
    iget v7, v2, Lja7;->k:F

    .line 197
    .line 198
    iput v7, v6, Loa7;->k:F

    .line 199
    .line 200
    iget v7, v2, Lja7;->l:I

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    iput v7, v6, Loa7;->l:F

    .line 204
    .line 205
    iget-boolean v7, v2, Lja7;->h:Z

    .line 206
    .line 207
    iput-boolean v7, v6, Loa7;->n:Z

    .line 208
    .line 209
    new-instance v7, Lly1;

    .line 210
    .line 211
    iget-object v8, v0, Llh4;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lmec;

    .line 214
    .line 215
    const/16 v9, 0x1b

    .line 216
    .line 217
    invoke-direct {v7, v3, v4, v8, v9}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v5, Lca7;->f:Lda7;

    .line 221
    .line 222
    iget-boolean v7, v2, Lja7;->m:Z

    .line 223
    .line 224
    iput-boolean v7, v6, Loa7;->o:Z

    .line 225
    .line 226
    iget-boolean v7, v2, Lja7;->n:Z

    .line 227
    .line 228
    iput-boolean v7, v6, Loa7;->p:Z

    .line 229
    .line 230
    iget v7, v2, Lja7;->p:I

    .line 231
    .line 232
    int-to-float v7, v7

    .line 233
    iput v7, v6, Loa7;->m:F

    .line 234
    .line 235
    iget-object v7, v2, Lja7;->o:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v6, Loa7;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v2, Lja7;->q:Lfc5;

    .line 240
    .line 241
    iput-object v7, v6, Loa7;->g:Lfc5;

    .line 242
    .line 243
    iget-object v7, v2, Lja7;->r:Lfc5;

    .line 244
    .line 245
    iput-object v7, v6, Loa7;->h:Lfc5;

    .line 246
    .line 247
    iget-object v7, v2, Lja7;->s:Lfc5;

    .line 248
    .line 249
    iput-object v7, v6, Loa7;->j:Lfc5;

    .line 250
    .line 251
    iput-object v8, v6, Loa7;->f:Lo97;

    .line 252
    .line 253
    iput-boolean v1, v6, Loa7;->q:Z

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lja7;->O(Lm8b;)Lcs3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v6, Loa7;->r:Lcs3;

    .line 260
    .line 261
    iget-object v1, v5, Lca7;->d:Lhr6;

    .line 262
    .line 263
    iput-object v1, v6, Loa7;->e:Lra7;

    .line 264
    .line 265
    new-instance v1, Lqa7;

    .line 266
    .line 267
    invoke-direct {v1, v3, v6}, Lqa7;-><init>(Landroid/content/Context;Loa7;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v5, Lca7;->e:Lqa7;

    .line 271
    .line 272
    iput-object v5, v0, Llh4;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lqa7;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Exception loading MRAID fullscreen object"

    .line 284
    .line 285
    invoke-static {v0, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast v4, Lz33;

    .line 290
    .line 291
    iget-object v0, v4, Lz33;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 294
    .line 295
    invoke-interface {v0, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    return-void

    .line 299
    :pswitch_4
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lja7;

    .line 302
    .line 303
    iget-object v2, p0, Lpy2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lp8b;

    .line 306
    .line 307
    iget-object v3, p0, Lpy2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Laa7;

    .line 310
    .line 311
    iget-object v4, p0, Lpy2;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Landroid/content/Context;

    .line 314
    .line 315
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_1
    new-instance v5, Loa7;

    .line 323
    .line 324
    invoke-direct {v5, v1}, Loa7;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lja7;->j:Lo81;

    .line 328
    .line 329
    iput-object v1, v5, Loa7;->b:Lo81;

    .line 330
    .line 331
    iget v1, v0, Lja7;->k:F

    .line 332
    .line 333
    iput v1, v5, Loa7;->k:F

    .line 334
    .line 335
    new-instance v1, Lmj5;

    .line 336
    .line 337
    const/16 v6, 0xa

    .line 338
    .line 339
    invoke-direct {v1, v2, v6}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v5, Loa7;->e:Lra7;

    .line 343
    .line 344
    iget-object v1, v3, Laa7;->c:Lmec;

    .line 345
    .line 346
    iput-object v1, v5, Loa7;->f:Lo97;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lja7;->O(Lm8b;)Lcs3;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v5, Loa7;->r:Lcs3;

    .line 353
    .line 354
    new-instance v0, Lqa7;

    .line 355
    .line 356
    invoke-direct {v0, v4, v5}, Lqa7;-><init>(Landroid/content/Context;Loa7;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, Laa7;->b:Lqa7;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lqa7;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "Exception loading MRAID banner object"

    .line 371
    .line 372
    invoke-static {v0, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast v2, Lz33;

    .line 377
    .line 378
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 381
    .line 382
    invoke-interface {v0, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    return-void

    .line 386
    :pswitch_5
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 389
    .line 390
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/applovin/impl/g3;

    .line 393
    .line 394
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/util/Map;

    .line 397
    .line 398
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljava/util/Map;

    .line 401
    .line 402
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/app/Activity;

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 413
    .line 414
    iget-object v1, p0, Lpy2;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, p0, Lpy2;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/Map;

    .line 421
    .line 422
    iget-object v3, p0, Lpy2;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/util/Map;

    .line 425
    .line 426
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->g(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lro3;

    .line 438
    .line 439
    iget-object v0, p0, Lpy2;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Lrga;

    .line 443
    .line 444
    iget-object v0, p0, Lpy2;->d:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Lrga;

    .line 448
    .line 449
    iget-object v0, p0, Lpy2;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lapp/adcoin/v2/ComposeActivity;

    .line 452
    .line 453
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, p0

    .line 456
    check-cast v5, Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, v2, Lrga;->d:Lwf4;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object p0, v3, Lrga;->d:Lwf4;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual/range {v1 .. v7}, Lro3;->b(Lrga;Lrga;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    iget-object v0, p0, Lpy2;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroid/media/AudioTrack;

    .line 510
    .line 511
    iget-object v2, p0, Lpy2;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lurb;

    .line 514
    .line 515
    iget-object v3, p0, Lpy2;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Landroid/os/Handler;

    .line 518
    .line 519
    iget-object v4, p0, Lpy2;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ld9b;

    .line 522
    .line 523
    iget-object p0, p0, Lpy2;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ls82;

    .line 526
    .line 527
    const/4 v5, 0x3

    .line 528
    const/4 v6, 0x0

    .line 529
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_1

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    new-instance v0, Lyk2;

    .line 552
    .line 553
    invoke-direct {v0, v2, v4, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    :cond_1
    invoke-virtual {p0}, Ls82;->e()Z

    .line 560
    .line 561
    .line 562
    sget-object v7, Lcz2;->m0:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v7

    .line 565
    :try_start_3
    sget p0, Lcz2;->o0:I

    .line 566
    .line 567
    sub-int/2addr p0, v1

    .line 568
    sput p0, Lcz2;->o0:I

    .line 569
    .line 570
    if-nez p0, :cond_2

    .line 571
    .line 572
    sget-object p0, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 573
    .line 574
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 575
    .line 576
    .line 577
    sput-object v6, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 578
    .line 579
    :cond_2
    monitor-exit v7

    .line 580
    return-void

    .line 581
    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 582
    throw p0

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    goto :goto_2

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    if-eqz v2, :cond_3

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_3

    .line 602
    .line 603
    new-instance v7, Lyk2;

    .line 604
    .line 605
    invoke-direct {v7, v2, v4, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    .line 610
    .line 611
    :cond_3
    invoke-virtual {p0}, Ls82;->e()Z

    .line 612
    .line 613
    .line 614
    sget-object p0, Lcz2;->m0:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter p0

    .line 617
    :try_start_4
    sget v2, Lcz2;->o0:I

    .line 618
    .line 619
    sub-int/2addr v2, v1

    .line 620
    sput v2, Lcz2;->o0:I

    .line 621
    .line 622
    if-nez v2, :cond_4

    .line 623
    .line 624
    sget-object v1, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 627
    .line 628
    .line 629
    sput-object v6, Lcz2;->n0:Ljava/util/concurrent/ExecutorService;

    .line 630
    .line 631
    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 632
    throw v0

    .line 633
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 634
    throw v0

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    goto :goto_3

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
