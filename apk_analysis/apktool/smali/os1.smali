.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Los1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Los1;->a:B

    .line 2
    .line 3
    const-string v0, "app.adcoin.v2.presentation.navigation.ClanViewNavigationScreen.Search"

    .line 4
    .line 5
    const-string v1, "NoClan"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Champ"

    .line 9
    .line 10
    const-string v4, "app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Contest"

    .line 11
    .line 12
    const-string v5, "app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Lottery"

    .line 13
    .line 14
    const-string v6, "app.adcoin.v2.presentation.navigation.ContestNavigationScreen.RefBattle"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, La9b;->a:La9b;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    return-object v12

    .line 46
    :pswitch_3
    new-instance p0, Lv05;

    .line 47
    .line 48
    sget-object v0, Lmba;->a:Lmba;

    .line 49
    .line 50
    invoke-static {v0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1, v11}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-static {}, Lpe2;->values()[Lpe2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lrt3;

    .line 66
    .line 67
    const-string v1, "io.ktor.http.CookieEncoding"

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance p0, Ler7;

    .line 74
    .line 75
    sget-object v0, Lwd2;->INSTANCE:Lwd2;

    .line 76
    .line 77
    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    invoke-direct {p0, v6, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Ler7;

    .line 84
    .line 85
    sget-object v0, Lvd2;->INSTANCE:Lvd2;

    .line 86
    .line 87
    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    invoke-direct {p0, v5, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Ler7;

    .line 94
    .line 95
    sget-object v0, Lud2;->INSTANCE:Lud2;

    .line 96
    .line 97
    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    invoke-direct {p0, v4, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Ler7;

    .line 104
    .line 105
    sget-object v0, Lsd2;->INSTANCE:Lsd2;

    .line 106
    .line 107
    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    invoke-direct {p0, v3, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    move-object p0, v4

    .line 114
    new-instance v4, Lli9;

    .line 115
    .line 116
    const-class v0, Lxd2;

    .line 117
    .line 118
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lsd2;

    .line 123
    .line 124
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v2, Lud2;

    .line 129
    .line 130
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v7, Lvd2;

    .line 135
    .line 136
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-class v12, Lwd2;

    .line 141
    .line 142
    invoke-static {v12}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v14, v7

    .line 147
    new-array v7, v9, [Liu5;

    .line 148
    .line 149
    aput-object v1, v7, v13

    .line 150
    .line 151
    aput-object v2, v7, v11

    .line 152
    .line 153
    aput-object v14, v7, v10

    .line 154
    .line 155
    aput-object v12, v7, v8

    .line 156
    .line 157
    new-instance v1, Ler7;

    .line 158
    .line 159
    sget-object v2, Lsd2;->INSTANCE:Lsd2;

    .line 160
    .line 161
    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    invoke-direct {v1, v3, v2, v12}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ler7;

    .line 167
    .line 168
    sget-object v3, Lud2;->INSTANCE:Lud2;

    .line 169
    .line 170
    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    invoke-direct {v2, p0, v3, v12}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ler7;

    .line 176
    .line 177
    sget-object v3, Lvd2;->INSTANCE:Lvd2;

    .line 178
    .line 179
    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    invoke-direct {p0, v5, v3, v12}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ler7;

    .line 185
    .line 186
    sget-object v5, Lwd2;->INSTANCE:Lwd2;

    .line 187
    .line 188
    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    invoke-direct {v3, v6, v5, v12}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    move v5, v8

    .line 194
    new-array v8, v9, [Lvu5;

    .line 195
    .line 196
    aput-object v1, v8, v13

    .line 197
    .line 198
    aput-object v2, v8, v11

    .line 199
    .line 200
    aput-object p0, v8, v10

    .line 201
    .line 202
    aput-object v3, v8, v5

    .line 203
    .line 204
    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    const-string v5, "app.adcoin.v2.presentation.navigation.ContestNavigationScreen"

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    invoke-direct/range {v4 .. v9}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    .line 214
    .line 215
    invoke-static {p0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "CompositionLocal LocalOwner not present"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_c
    return-object v2

    .line 233
    :pswitch_d
    new-instance p0, Lt06;

    .line 234
    .line 235
    invoke-direct {p0, v10}, Lt06;-><init>(I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    return-object v12

    .line 240
    :pswitch_f
    new-instance p0, Ler7;

    .line 241
    .line 242
    sget-object v0, Lqw1;->INSTANCE:Lqw1;

    .line 243
    .line 244
    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    invoke-direct {p0, v1, v0, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_10
    move v5, v8

    .line 251
    new-instance v3, Lli9;

    .line 252
    .line 253
    const-class p0, Lxw1;

    .line 254
    .line 255
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-class v0, Lpw1;

    .line 260
    .line 261
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-class v2, Lqw1;

    .line 266
    .line 267
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-class v4, Ltw1;

    .line 272
    .line 273
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-class v6, Lww1;

    .line 278
    .line 279
    invoke-static {v6}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v7, v6

    .line 284
    new-array v6, v9, [Liu5;

    .line 285
    .line 286
    aput-object v0, v6, v13

    .line 287
    .line 288
    aput-object v2, v6, v11

    .line 289
    .line 290
    aput-object v4, v6, v10

    .line 291
    .line 292
    aput-object v7, v6, v5

    .line 293
    .line 294
    new-instance v0, Ler7;

    .line 295
    .line 296
    sget-object v2, Lqw1;->INSTANCE:Lqw1;

    .line 297
    .line 298
    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v4}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 301
    .line 302
    .line 303
    new-array v7, v9, [Lvu5;

    .line 304
    .line 305
    sget-object v1, Lnw1;->a:Lnw1;

    .line 306
    .line 307
    aput-object v1, v7, v13

    .line 308
    .line 309
    aput-object v0, v7, v11

    .line 310
    .line 311
    sget-object v0, Lrw1;->a:Lrw1;

    .line 312
    .line 313
    aput-object v0, v7, v10

    .line 314
    .line 315
    sget-object v0, Luw1;->a:Luw1;

    .line 316
    .line 317
    aput-object v0, v7, v5

    .line 318
    .line 319
    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    .line 320
    .line 321
    const-string v4, "ClanWidgetInProfile"

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_11
    return-object v12

    .line 329
    :pswitch_12
    new-instance p0, Ler7;

    .line 330
    .line 331
    sget-object v1, Ljt1;->INSTANCE:Ljt1;

    .line 332
    .line 333
    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    .line 334
    .line 335
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_13
    new-instance v3, Lli9;

    .line 340
    .line 341
    const-class p0, Lnt1;

    .line 342
    .line 343
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-class p0, Ljt1;

    .line 348
    .line 349
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-class v1, Lmt1;

    .line 354
    .line 355
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-array v6, v10, [Liu5;

    .line 360
    .line 361
    aput-object p0, v6, v13

    .line 362
    .line 363
    aput-object v1, v6, v11

    .line 364
    .line 365
    new-instance p0, Ler7;

    .line 366
    .line 367
    sget-object v1, Ljt1;->INSTANCE:Ljt1;

    .line 368
    .line 369
    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 372
    .line 373
    .line 374
    new-array v7, v10, [Lvu5;

    .line 375
    .line 376
    aput-object p0, v7, v13

    .line 377
    .line 378
    sget-object p0, Lkt1;->a:Lkt1;

    .line 379
    .line 380
    aput-object p0, v7, v11

    .line 381
    .line 382
    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    .line 383
    .line 384
    const-string v4, "app.adcoin.v2.presentation.navigation.ClanViewNavigationScreen"

    .line 385
    .line 386
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_14
    return-object v12

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
