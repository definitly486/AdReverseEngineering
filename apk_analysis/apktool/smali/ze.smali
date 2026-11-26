.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lze;->a:B

    iput-object p1, p0, Lze;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls15;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lze;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lze;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lze;->a:B

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object p0, p0, Lze;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v6

    .line 36
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Lbo9;

    .line 104
    .line 105
    invoke-static {p1, v5}, Lzn9;->j(Lbo9;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lzn9;->k(Lbo9;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_2
    check-cast p1, Lbo9;

    .line 113
    .line 114
    sget-object v0, Lzn9;->a:[Luu5;

    .line 115
    .line 116
    sget-object v0, Lyn9;->Q:Lao9;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_3
    check-cast p1, Lw46;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lg70;->Q:Lgw8;

    .line 128
    .line 129
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    new-instance v3, Lhg9;

    .line 138
    .line 139
    const/16 v7, 0x19

    .line 140
    .line 141
    invoke-direct {v3, v7}, Lhg9;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    new-instance v8, Lqh8;

    .line 149
    .line 150
    invoke-direct {v8, v3, v0, v2}, Lqh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lxe8;

    .line 154
    .line 155
    invoke-direct {v2, v0, v4}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lfy5;

    .line 159
    .line 160
    invoke-direct {v3, v0, p0, v4}, Lfy5;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ld52;

    .line 164
    .line 165
    invoke-direct {p0, v1, v5, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7, v8, v2, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_4
    check-cast p1, Lw46;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lg70;->Q:Lgw8;

    .line 178
    .line 179
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Lzr9;

    .line 208
    .line 209
    iget-boolean v7, v7, Lzr9;->d:Z

    .line 210
    .line 211
    if-nez v7, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Lhg9;

    .line 218
    .line 219
    const/16 v4, 0x18

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lhg9;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v7, Lqh8;

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    invoke-direct {v7, v0, v3, v8}, Lqh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lwm;

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    invoke-direct {v0, v3, v8}, Lwm;-><init>(Ljava/util/ArrayList;B)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lfy5;

    .line 241
    .line 242
    invoke-direct {v8, v3, p0, v2}, Lfy5;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Ld52;

    .line 246
    .line 247
    invoke-direct {p0, v1, v5, v8}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4, v7, v0, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_5
    check-cast p1, Lbo9;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_6
    check-cast p1, Lbo9;

    .line 261
    .line 262
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v4}, Lzn9;->m(Lbo9;I)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :pswitch_7
    check-cast p1, Lbo9;

    .line 270
    .line 271
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4}, Lzn9;->m(Lbo9;I)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_8
    check-cast p1, Lbe7;

    .line 279
    .line 280
    sget-object v0, Ls15;->d:Lah8;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Ls15;->d(Lbe7;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    :pswitch_9
    check-cast p1, Lbo9;

    .line 291
    .line 292
    new-instance v0, Lrt;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lzn9;->o(Lbo9;Lrt;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v3}, Lzn9;->m(Lbo9;I)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_a
    check-cast p1, Lbo9;

    .line 305
    .line 306
    new-instance v0, Lrt;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, Lzn9;->o(Lbo9;Lrt;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v3}, Lzn9;->m(Lbo9;I)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :pswitch_b
    check-cast p1, Lbo9;

    .line 319
    .line 320
    invoke-static {p1, v3}, Lzn9;->j(Lbo9;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_c
    check-cast p1, Lbo9;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lzn9;->k(Lbo9;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_d
    check-cast p1, Lbo9;

    .line 334
    .line 335
    invoke-static {p1, v3}, Lzn9;->j(Lbo9;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_e
    check-cast p1, Lbo9;

    .line 343
    .line 344
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    sget-object v0, Lzn9;->a:[Luu5;

    .line 351
    .line 352
    sget-object v0, Lyn9;->Q:Lao9;

    .line 353
    .line 354
    invoke-interface {p1, v0, p0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    return-object v6

    .line 358
    :pswitch_f
    check-cast p1, Lbo9;

    .line 359
    .line 360
    invoke-static {p1, p0}, Lzn9;->k(Lbo9;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lyn9;->u:Lao9;

    .line 364
    .line 365
    sget-object v0, Lzn9;->a:[Luu5;

    .line 366
    .line 367
    const/16 v1, 0xd

    .line 368
    .line 369
    aget-object v0, v0, v1

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, p0, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :pswitch_10
    check-cast p1, Lbo9;

    .line 384
    .line 385
    invoke-static {p1, p0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_11
    check-cast p1, Lbo9;

    .line 390
    .line 391
    invoke-static {p1, v5}, Lzn9;->j(Lbo9;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, p0}, Lzn9;->k(Lbo9;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :pswitch_12
    check-cast p1, Lbo9;

    .line 399
    .line 400
    invoke-static {p1, p0}, Lzn9;->k(Lbo9;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
