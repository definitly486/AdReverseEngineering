.class public final Ljm6;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/ayet/sdk/ui/WebViewActivity;Lgz8;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljm6;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ljm6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljm6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljm6;->d:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/torox/sdk/MainActivity;Ljava/lang/String;Lrr7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljm6;->a:B

    .line 14
    iput-object p1, p0, Ljm6;->d:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ljm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljm6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "(function() {\n    if (!window.webkit) { window.webkit = {}; }\n    if (!window.webkit.messageHandlers) { window.webkit.messageHandlers = {}; }\n    if (!window.webkit.messageHandlers.closeWebView) {\n        window.webkit.messageHandlers.closeWebView = {\n            postMessage: function() { AyetAndroid.closeWebView(); }\n        };\n    }\n})();"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljm6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgz8;

    .line 21
    .line 22
    iget-object p1, p1, Lgz8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljm6;->d:Landroid/view/KeyEvent$Callback;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwrb;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lwrb;-><init>(Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Ljm6;->a:B

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Ljm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/ayet/sdk/ui/WebViewActivity;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    if-eqz p1, :cond_9

    .line 32
    .line 33
    sget p2, Lcom/ayet/sdk/ui/WebViewActivity;->p:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "EXTRA_URL"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v8, "support.ayet.io"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const-string v8, "support.staging.ayet.io"

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v6, "/offers"

    .line 104
    .line 105
    invoke-static {v2, v6, v4}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object p2, p0

    .line 148
    :goto_1
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_0
    const-string v0, "itms-apps"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_1
    const-string v0, "play"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_2
    const-string v0, "itms"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_3
    const-string v0, "tel"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :sswitch_4
    const-string v0, "sms"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_5
    const-string v0, "market"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_6
    const-string v0, "mailto"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_7
    const-string v0, "intent"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    :cond_7
    sput-boolean v5, Lgo0;->e:Z

    .line 231
    .line 232
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x10000000

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :goto_2
    move v4, v5

    .line 250
    goto :goto_3

    .line 251
    :catch_0
    iget-object p2, v3, Lcom/ayet/sdk/ui/WebViewActivity;->l:Landroid/webkit/WebView;

    .line 252
    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const-string p1, "webView"

    .line 260
    .line 261
    invoke-static {p1}, Lho5;->M(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    :goto_3
    return v4

    .line 266
    :pswitch_0
    iget-object v0, p0, Ljm6;->d:Landroid/view/KeyEvent$Callback;

    .line 267
    .line 268
    check-cast v0, Lcom/torox/sdk/MainActivity;

    .line 269
    .line 270
    const-string v6, "market://details?id="

    .line 271
    .line 272
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    const-string v7, "http://"

    .line 283
    .line 284
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    const-string v7, "https://"

    .line 291
    .line 292
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    const-string p0, "intent://"

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    :try_start_1
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_1
    :cond_b
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    .line 376
    :catch_2
    :goto_4
    move v4, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    const-string v0, "/click_track/api"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    sget v0, Lcom/torox/sdk/MainActivity;->n:I

    .line 389
    .line 390
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v6, "offer_id"

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    :cond_d
    invoke-static {v3, v2}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :try_start_3
    iget-object p0, p0, Ljm6;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lrr7;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/Thread;

    .line 416
    .line 417
    new-instance v3, La6;

    .line 418
    .line 419
    invoke-direct {v3, p0, v0}, La6;-><init>(Lrr7;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 426
    .line 427
    .line 428
    :catch_3
    :cond_e
    const-string p0, "play.google.com/store/apps/details"

    .line 429
    .line 430
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_f

    .line 435
    .line 436
    new-instance p0, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-direct {p0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    :goto_5
    return v4

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_7
        -0x40777d8e -> :sswitch_6
        -0x40736bc4 -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x317c11 -> :sswitch_2
        0x348b34 -> :sswitch_1
        0x2f0652ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-byte v0, p0, Ljm6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 455
    :pswitch_0
    iget-object v0, p0, Ljm6;->d:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/torox/sdk/MainActivity;

    const-string v1, "market://details?id="

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const-string v4, "http://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 456
    const-string p0, "intent://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 457
    :try_start_0
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 459
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 460
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 462
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    :cond_1
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 465
    :cond_2
    const-string v0, "/click_track/api"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Ljm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 467
    sget v1, Lcom/torox/sdk/MainActivity;->n:I

    .line 468
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 469
    const-string v4, "offer_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 471
    const-string v1, ""

    .line 472
    :cond_3
    invoke-static {v0, v1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :try_start_2
    iget-object p0, p0, Ljm6;->c:Ljava/lang/Object;

    check-cast p0, Lrr7;

    .line 474
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, La6;

    invoke-direct {v4, p0, v0}, La6;-><init>(Lrr7;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 475
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 476
    :catch_1
    :cond_4
    const-string p0, "play.google.com/store/apps/details"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 477
    new-instance p0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :catch_2
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
