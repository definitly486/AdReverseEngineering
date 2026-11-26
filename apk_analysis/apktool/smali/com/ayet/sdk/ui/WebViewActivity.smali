.class public final Lcom/ayet/sdk/ui/WebViewActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:Landroid/webkit/WebView;

.field public m:Led4;

.field public n:Landroid/webkit/ValueCallback;

.field public o:Lc7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ly00;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw6;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lw6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk7;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lk7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lo42;->registerForActivityResult(Lv6;Lt6;)Lc7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->o:Lc7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "EXTRA_FULLSCREEN"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    xor-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "EXTRA_PLACEHOLDER_HTML"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v3, Lgz8;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    new-instance v6, Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Landroid/webkit/WebView;

    .line 122
    .line 123
    const-string v10, "utf-8"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v9, "text/html"

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v3, Lgz8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0, v1}, Ly00;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v6, 0x1e

    .line 152
    .line 153
    if-lt p1, v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2}, Lst9;->K(Landroid/view/Window;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lsf8;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lbub;->b()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {}, Lbub;->q()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    invoke-static {p1, v6}, Lsf8;->w(Landroid/view/WindowInsetsController;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lbub;->t(Landroid/view/WindowInsetsController;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v6, 0x1706

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v6, 0x400

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-string v7, "webView"

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v12}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    new-instance v5, Lhz1;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lhz1;-><init>(Lcom/ayet/sdk/ui/WebViewActivity;)V

    .line 279
    .line 280
    .line 281
    const-string v8, "AyetAndroid"

    .line 282
    .line 283
    invoke-virtual {p1, v5, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    new-instance v5, Ljm6;

    .line 291
    .line 292
    invoke-direct {v5, p0, v3, v1}, Ljm6;-><init>(Lcom/ayet/sdk/ui/WebViewActivity;Lgz8;Landroid/widget/FrameLayout;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    new-instance v1, Lwo0;

    .line 303
    .line 304
    invoke-direct {v1, p0, v4}, Lwo0;-><init>(Ly00;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v1, "EXTRA_USER_AGENT"

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_3

    .line 321
    .line 322
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v1, "EXTRA_URL"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_4

    .line 348
    .line 349
    const-string p1, ""

    .line 350
    .line 351
    :cond_4
    iget-object v1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Led4;

    .line 359
    .line 360
    invoke-direct {p1, p0, v2, v0}, Led4;-><init>(Ljava/lang/Object;ZB)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->m:Led4;

    .line 364
    .line 365
    invoke-virtual {p0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/ayet/sdk/ui/WebViewActivity;->m:Led4;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {p1, p0, v0}, Lnt7;->a(Lh76;Lit7;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    const-string p0, "backPressedCallback"

    .line 378
    .line 379
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v6

    .line 383
    :cond_6
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v6

    .line 387
    :cond_7
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v6

    .line 391
    :cond_8
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v6

    .line 395
    :cond_9
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v6

    .line 399
    :cond_a
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_b
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :cond_c
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v6

    .line 411
    :cond_d
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v6

    .line 415
    :cond_e
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6

    .line 419
    :cond_f
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v6
.end method
