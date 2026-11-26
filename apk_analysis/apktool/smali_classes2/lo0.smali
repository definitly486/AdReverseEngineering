.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llo0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Llo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lkyb;

    .line 16
    .line 17
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lh30;

    .line 20
    .line 21
    iget-object v0, p0, Lh30;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq33;

    .line 24
    .line 25
    iget-object p0, p0, Lh30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcu9;

    .line 28
    .line 29
    iget-object v1, v0, Lq33;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {}, Lly1;->w()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lq33;->b(Lcu9;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lly1;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lly1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "User-Agent"

    .line 46
    .line 47
    const-string v6, "Crashlytics Android SDK/21.1.0"

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lly1;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    .line 54
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    .line 56
    invoke-virtual {v5, v1, v6}, Lly1;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p0}, Lq33;->a(Lly1;Lcu9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lly1;->D()Lix4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lq33;->c(Lix4;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "Settings request failed."

    .line 76
    .line 77
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    move-object v0, p0

    .line 82
    check-cast v0, Lk79;

    .line 83
    .line 84
    :try_start_1
    iget-object p0, v0, Lk79;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lk79;->i(Z)Lc51;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v0, v3}, Lk79;->g(Z)Lc51;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    new-instance v5, Lfza;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Lfza;-><init>(Lc51;)V
    :try_end_1
    .catch Leza; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    new-instance v5, Leza;

    .line 105
    .line 106
    invoke-direct {v5, v2, v1, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lfza;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lfza;-><init>(Leza;)V

    .line 112
    .line 113
    .line 114
    move-object v5, p0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance v5, Lfza;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lfza;-><init>(Leza;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-enter v0

    .line 123
    :try_start_2
    iget-object p0, v0, Lk79;->k:Leh2;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object v1, v5, Lfza;->b:Lc51;

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_1
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Leh2;->C(Lc51;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v1, v5, Lfza;->a:Leza;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Leh2;->B(Leza;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    monitor-exit v0

    .line 144
    return-object v5

    .line 145
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :pswitch_2
    move-object v0, p0

    .line 150
    check-cast v0, Lzc7;

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v0}, Lzc7;->d()Lc51;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v5, Lfza;

    .line 157
    .line 158
    invoke-direct {v5, p0}, Lfza;-><init>(Lc51;)V
    :try_end_3
    .catch Leza; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    new-instance v5, Leza;

    .line 164
    .line 165
    invoke-direct {v5, v2, v1, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lfza;

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lfza;-><init>(Leza;)V

    .line 171
    .line 172
    .line 173
    move-object v5, p0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception p0

    .line 176
    new-instance v5, Lfza;

    .line 177
    .line 178
    invoke-direct {v5, p0}, Lfza;-><init>(Leza;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    monitor-enter v0

    .line 182
    :try_start_4
    iget-object p0, v0, Lzc7;->e:Leh2;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    iget-object v1, v5, Lfza;->b:Lc51;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_4
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Leh2;->C(Lc51;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    iget-object v1, v5, Lfza;->a:Leza;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Leh2;->B(Leza;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_6
    monitor-exit v0

    .line 203
    return-object v5

    .line 204
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    throw p0

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_7

    .line 208
    :pswitch_3
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 209
    .line 210
    new-instance v0, Ldq5;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ldq5;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    check-cast p0, Ltjc;

    .line 217
    .line 218
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 221
    .line 222
    const-string v0, "next_alarm_manager_id"

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lwg8;->R(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    long-to-int v1, v1

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    move v1, v4

    .line 241
    :goto_8
    const v2, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq v1, v2, :cond_8

    .line 245
    .line 246
    add-int/lit8 v4, v1, 0x1

    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v2, Lvg8;

    .line 253
    .line 254
    int-to-long v3, v4

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v0, v3}, Lvg8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lwg8;->S(Lvg8;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_5
    move-object v0, p0

    .line 271
    check-cast v0, Lya5;

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v0}, Lya5;->f()Lc51;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    monitor-enter v0
    :try_end_5
    .catch Leza; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    :try_start_6
    iget-object v1, v0, Lya5;->g:Lv15;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lv15;->C(Lc51;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    :try_start_7
    new-instance v1, Lfza;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lfza;-><init>(Lc51;)V
    :try_end_7
    .catch Leza; {:try_start_7 .. :try_end_7} :catch_3

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    :try_start_9
    throw p0
    :try_end_9
    .catch Leza; {:try_start_9 .. :try_end_9} :catch_3

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    goto :goto_9

    .line 296
    :catch_3
    move-exception p0

    .line 297
    monitor-enter v0

    .line 298
    :try_start_a
    iget-object v1, v0, Lya5;->g:Lv15;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Lv15;->B(Leza;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 306
    new-instance v1, Lfza;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lfza;-><init>(Leza;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    return-object v1

    .line 312
    :goto_b
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 313
    throw p0

    .line 314
    :catchall_5
    move-exception p0

    .line 315
    goto :goto_b

    .line 316
    :pswitch_6
    check-cast p0, Lkh2;

    .line 317
    .line 318
    iget-object p0, p0, Lkh2;->h:Lgh2;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lly1;->v()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lgh2;->c:Loj5;

    .line 327
    .line 328
    iget-object v1, v0, Loj5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lc24;

    .line 331
    .line 332
    iget-object v2, v0, Loj5;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lgh2;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object p0, p0, Lgh2;->j:Lnh2;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lnh2;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_d

    .line 359
    .line 360
    :cond_b
    move v3, v4

    .line 361
    goto :goto_c

    .line 362
    :cond_c
    iget-object p0, v0, Loj5;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lc24;

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_7
    check-cast p0, Lio/appmetrica/analytics/impl/B0;

    .line 379
    .line 380
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->p()Lio/appmetrica/analytics/impl/ka;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
