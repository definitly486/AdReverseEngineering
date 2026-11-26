.class public final synthetic Libc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Libc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Libc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Libc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/s8;

    .line 9
    .line 10
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/applovin/impl/s8;->e(Lcom/applovin/impl/s8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/r5;

    .line 21
    .line 22
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/r5;->s(Lcom/applovin/impl/r5;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/r3;

    .line 33
    .line 34
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/inmobi/media/se0;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/se0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/r3;

    .line 45
    .line 46
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/inmobi/media/d70;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/d70;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/r2;

    .line 57
    .line 58
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->k(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/r2;

    .line 69
    .line 70
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->n(Lcom/applovin/impl/r2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/r2;

    .line 81
    .line 82
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->j(Lcom/applovin/impl/r2;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/applovin/impl/q5;

    .line 93
    .line 94
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/applovin/impl/o3;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/applovin/impl/q5;->s(Lcom/applovin/impl/q5;Lcom/applovin/impl/o3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/q3;

    .line 105
    .line 106
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/applovin/impl/q3;->h(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 117
    .line 118
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 129
    .line 130
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/inmobi/ads/AdMetaInfo;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 141
    .line 142
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/inmobi/media/se0;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Lcom/inmobi/media/se0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 153
    .line 154
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/inmobi/media/k6;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Lcom/inmobi/media/k6;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 165
    .line 166
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/inmobi/media/pf0;

    .line 177
    .line 178
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/pf0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Loa1;

    .line 189
    .line 190
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/pubscale/sdkone/offerwall/p;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/pubscale/sdkone/offerwall/p;->a(Loa1;Lcom/pubscale/sdkone/offerwall/p;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 201
    .line 202
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/applovin/impl/n8;

    .line 213
    .line 214
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lcom/applovin/impl/n8;->e(Lcom/applovin/impl/n8;Ljava/lang/ref/WeakReference;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lio/appmetrica/analytics/impl/mb;

    .line 225
    .line 226
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lio/appmetrica/analytics/impl/Y;

    .line 229
    .line 230
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/mb;->a(Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/impl/Y;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/applovin/impl/m6;

    .line 237
    .line 238
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/applovin/impl/m6;->s(Lcom/applovin/impl/m6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 249
    .line 250
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 253
    .line 254
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/m;->g0(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/inmobi/media/b8;

    .line 261
    .line 262
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/inmobi/media/lt;

    .line 265
    .line 266
    invoke-static {v0, p0}, Lcom/inmobi/media/lt;->a(Lcom/inmobi/media/b8;Lcom/inmobi/media/lt;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/applovin/impl/l6;

    .line 273
    .line 274
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 277
    .line 278
    invoke-static {v0, p0}, Lcom/applovin/impl/l6;->s(Lcom/applovin/impl/l6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/inmobi/media/l6;

    .line 285
    .line 286
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    .line 289
    .line 290
    invoke-static {v0, p0}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/l6;Landroid/widget/RelativeLayout;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 297
    .line 298
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->h1(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 309
    .line 310
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 313
    .line 314
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->i1(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_19
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/applovin/impl/k4;

    .line 321
    .line 322
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroid/webkit/WebView;

    .line 325
    .line 326
    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->F(Lcom/applovin/impl/k4;Landroid/webkit/WebView;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1a
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/applovin/impl/k4;

    .line 333
    .line 334
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->J(Lcom/applovin/impl/k4;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1b
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lio/bidmachine/o;

    .line 345
    .line 346
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/content/Context;

    .line 349
    .line 350
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 354
    .line 355
    new-instance v2, Luz4;

    .line 356
    .line 357
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Luz4;-><init>(Landroid/content/SharedPreferences;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Lvgc;->a:Luz4;

    .line 368
    .line 369
    iget-object v1, v0, Lio/bidmachine/o;->k:Lsnc;

    .line 370
    .line 371
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Lsnc;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lffc;

    .line 378
    .line 379
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lsnc;->e:[Ljava/lang/String;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    move v5, v4

    .line 386
    :goto_0
    const/4 v6, 0x7

    .line 387
    if-ge v5, v6, :cond_0

    .line 388
    .line 389
    aget-object v6, v3, v5

    .line 390
    .line 391
    invoke-virtual {v1, v2, v6}, Lsnc;->J(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, v0, Lio/bidmachine/o;->n:Lzg;

    .line 398
    .line 399
    iget-object v2, v1, Lzg;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1

    .line 409
    .line 410
    invoke-static {}, Lcec;->s()Lyp0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v5, Lpk5;

    .line 415
    .line 416
    invoke-direct {v5, v3, p0, v1}, Lpk5;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_1
    iget-object v1, v2, Lyp0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    .line 424
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, v0, Lio/bidmachine/o;->B:Lio/bidmachine/t;

    .line 425
    .line 426
    iget-object v2, v1, Lio/bidmachine/t;->c:Lb2c;

    .line 427
    .line 428
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v3, Lvfc;

    .line 432
    .line 433
    invoke-direct {v3, v2, v4}, Lvfc;-><init>(Lb2c;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lio/bidmachine/t;->a(Lio/bidmachine/Executable;)V

    .line 437
    .line 438
    .line 439
    iget-wide v1, v0, Lio/bidmachine/o;->y:J

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    cmp-long v1, v1, v3

    .line 444
    .line 445
    if-nez v1, :cond_3

    .line 446
    .line 447
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "first_app_launch_ms"

    .line 452
    .line 453
    invoke-static {v1, v2, v3, v4}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    cmp-long v3, v7, v3

    .line 458
    .line 459
    if-nez v3, :cond_2

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v2, v3}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    iput-wide v7, v0, Lio/bidmachine/o;->y:J

    .line 473
    .line 474
    :cond_3
    iget-object v1, v0, Lio/bidmachine/o;->q:Lio/bidmachine/InstallInfoProvider;

    .line 475
    .line 476
    invoke-virtual {v1, p0}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-static {p0, v1}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Ltk7;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lio/bidmachine/o;->i()V

    .line 487
    .line 488
    .line 489
    iget-object p0, v0, Lio/bidmachine/o;->B:Lio/bidmachine/t;

    .line 490
    .line 491
    invoke-virtual {p0}, Lio/bidmachine/t;->c()V

    .line 492
    .line 493
    .line 494
    sget-object p0, Ludc;->a:Ly71;

    .line 495
    .line 496
    const-string p0, "BidMachine"

    .line 497
    .line 498
    const-string v0, "Init Kt"

    .line 499
    .line 500
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Ludc;->a:Ly71;

    .line 504
    .line 505
    new-instance v0, Lpo;

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-direct {v0, v2, v1, v6}, Lpo;-><init>(ILhe2;B)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    invoke-static {p0, v1, v1, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :catchall_1
    move-exception p0

    .line 517
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_1
    return-void

    .line 521
    :pswitch_1c
    iget-object v0, p0, Libc;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    iget-object p0, p0, Libc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v0, p0}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
