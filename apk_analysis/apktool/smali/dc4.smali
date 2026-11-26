.class public final synthetic Ldc4;
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


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Ldc4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldc4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldc4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldc4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ldc4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ldc4;->a:B

    iput-object p1, p0, Ldc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldc4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ldc4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 11
    .line 12
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 15
    .line 16
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 19
    .line 20
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/x2;->t(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/applovin/impl/s1;

    .line 31
    .line 32
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/s1;->g(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/applovin/impl/r2;

    .line 51
    .line 52
    iget-object v1, p0, Ldc4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v2, p0, Ldc4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 63
    .line 64
    invoke-static {v0, v2, p0, v1}, Lcom/applovin/impl/r2;->l(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/impl/j;

    .line 71
    .line 72
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/impl/j$b;

    .line 75
    .line 76
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/j;->d(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/applovin/impl/i2;

    .line 91
    .line 92
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/applovin/impl/h2;

    .line 99
    .line 100
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/i2;->e(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 111
    .line 112
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 115
    .line 116
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    .line 119
    .line 120
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 131
    .line 132
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 135
    .line 136
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 139
    .line 140
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/h;->x(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/applovin/impl/g1;

    .line 151
    .line 152
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 155
    .line 156
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/g1;->f(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/applovin/impl/g1;

    .line 171
    .line 172
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 175
    .line 176
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/net/Uri;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/g1;->e(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 191
    .line 192
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/io/File;

    .line 195
    .line 196
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    .line 199
    .line 200
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/applovin/impl/sdk/d$a;

    .line 203
    .line 204
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/inmobi/media/cp;

    .line 211
    .line 212
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lc24;

    .line 231
    .line 232
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Ldc4;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/Map;

    .line 239
    .line 240
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    iget-object v4, v0, Lc24;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lc47;

    .line 247
    .line 248
    iget-object v0, v0, Lc24;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lc47;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v4, v1, v3, v0}, Lc47;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    const-string v0, "Failed to close rollouts state file."

    .line 286
    .line 287
    iget-object v3, v4, Lc47;->a:Lc24;

    .line 288
    .line 289
    const-string v4, "rollouts-state"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v4}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "Rollout state is empty for session: "

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v3, p0}, Lc47;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    :try_start_0
    invoke-static {p0}, Lc47;->e(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v1, Ljava/io/BufferedWriter;

    .line 324
    .line 325
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 326
    .line 327
    new-instance v5, Ljava/io/FileOutputStream;

    .line 328
    .line 329
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Lc47;->b:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    move-object v2, v1

    .line 352
    goto :goto_1

    .line 353
    :catch_0
    move-exception p0

    .line 354
    move-object v2, v1

    .line 355
    goto :goto_0

    .line 356
    :catch_1
    move-exception p0

    .line 357
    :goto_0
    :try_start_2
    const-string v1, "Error serializing rollouts state."

    .line 358
    .line 359
    const-string v4, "FirebaseCrashlytics"

    .line 360
    .line 361
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lc47;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    :goto_1
    invoke-static {v2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_3
    :goto_2
    return-void

    .line 377
    :pswitch_b
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lio/appmetrica/analytics/impl/Q0;

    .line 380
    .line 381
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lio/appmetrica/analytics/impl/Q0;

    .line 400
    .line 401
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/content/Context;

    .line 404
    .line 405
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 408
    .line 409
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lio/appmetrica/analytics/impl/O0;

    .line 420
    .line 421
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 432
    .line 433
    invoke-static {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/O0;->a(Lio/appmetrica/analytics/impl/O0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 440
    .line 441
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lcom/applovin/impl/g3;

    .line 444
    .line 445
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Long;

    .line 448
    .line 449
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lcom/applovin/mediation/MaxAdListener;

    .line 452
    .line 453
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 460
    .line 461
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Landroid/app/Activity;

    .line 472
    .line 473
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 480
    .line 481
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/app/Activity;

    .line 484
    .line 485
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/content/Context;

    .line 488
    .line 489
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcom/applovin/impl/i;

    .line 492
    .line 493
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->u(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lorg/json/JSONObject;

    .line 508
    .line 509
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 512
    .line 513
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_12
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 524
    .line 525
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Landroid/widget/ImageView;

    .line 528
    .line 529
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Landroid/net/Uri;

    .line 532
    .line 533
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_13
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lio/appmetrica/analytics/impl/I0;

    .line 540
    .line 541
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/I0;->a(Lio/appmetrica/analytics/impl/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_14
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lm33;

    .line 560
    .line 561
    iget-object v3, p0, Ldc4;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lhm0;

    .line 564
    .line 565
    iget-object v4, v3, Lhm0;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v5, p0, Ldc4;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Li1b;

    .line 570
    .line 571
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lfl0;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v6, Lm33;->f:Ljava/util/logging/Logger;

    .line 579
    .line 580
    const-string v7, "Transport backend \'"

    .line 581
    .line 582
    :try_start_3
    iget-object v8, v0, Lm33;->c:Li47;

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Li47;->a(Ljava/lang/String;)Le1b;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v8, :cond_4

    .line 589
    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "\' is not registered"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {v6, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v0}, Li1b;->a(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_4
    check-cast v8, Lad1;

    .line 620
    .line 621
    invoke-virtual {v8, p0}, Lad1;->a(Lfl0;)Lfl0;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    iget-object v4, v0, Lm33;->e:Llc9;

    .line 626
    .line 627
    new-instance v7, Lwi2;

    .line 628
    .line 629
    invoke-direct {v7, v0, v3, p0, v1}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v7}, Llc9;->j(Lkga;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v5, v2}, Li1b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :catch_2
    move-exception p0

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v1, "Error scheduling event "

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5, p0}, Li1b;->a(Ljava/lang/Exception;)V

    .line 662
    .line 663
    .line 664
    :goto_3
    return-void

    .line 665
    :pswitch_15
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/media/AudioTrack;

    .line 668
    .line 669
    iget-object v3, p0, Ldc4;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lmj5;

    .line 672
    .line 673
    iget-object v4, p0, Ldc4;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Landroid/os/Handler;

    .line 676
    .line 677
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Li3;

    .line 680
    .line 681
    const/4 v5, 0x2

    .line 682
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 686
    .line 687
    .line 688
    if-eqz v3, :cond_5

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_5

    .line 703
    .line 704
    new-instance v0, Lyk2;

    .line 705
    .line 706
    invoke-direct {v0, v3, p0, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    :cond_5
    sget-object v0, Lbz2;->j0:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter v0

    .line 715
    :try_start_5
    sget p0, Lbz2;->l0:I

    .line 716
    .line 717
    sub-int/2addr p0, v1

    .line 718
    sput p0, Lbz2;->l0:I

    .line 719
    .line 720
    if-nez p0, :cond_6

    .line 721
    .line 722
    sget-object p0, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 723
    .line 724
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 725
    .line 726
    .line 727
    sput-object v2, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 728
    .line 729
    :cond_6
    monitor-exit v0

    .line 730
    return-void

    .line 731
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 732
    throw p0

    .line 733
    :catchall_2
    move-exception p0

    .line 734
    goto :goto_4

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    if-eqz v3, :cond_7

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_7

    .line 751
    .line 752
    new-instance v6, Lyk2;

    .line 753
    .line 754
    invoke-direct {v6, v3, p0, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    .line 759
    .line 760
    :cond_7
    sget-object v3, Lbz2;->j0:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v3

    .line 763
    :try_start_6
    sget p0, Lbz2;->l0:I

    .line 764
    .line 765
    sub-int/2addr p0, v1

    .line 766
    sput p0, Lbz2;->l0:I

    .line 767
    .line 768
    if-nez p0, :cond_8

    .line 769
    .line 770
    sget-object p0, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 771
    .line 772
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 773
    .line 774
    .line 775
    sput-object v2, Lbz2;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 776
    .line 777
    :cond_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 778
    throw v0

    .line 779
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 780
    throw p0

    .line 781
    :catchall_4
    move-exception p0

    .line 782
    goto :goto_5

    .line 783
    :pswitch_16
    iget-object v0, p0, Ldc4;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lnc4;

    .line 786
    .line 787
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/view/LayoutInflater;

    .line 790
    .line 791
    iget-object v2, p0, Ldc4;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Landroid/view/ViewGroup;

    .line 794
    .line 795
    iget-object p0, p0, Ldc4;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Landroid/os/Bundle;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2, p0}, Lnc4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    iput-object p0, v0, Lnc4;->mView:Landroid/view/View;

    .line 804
    .line 805
    return-void

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
