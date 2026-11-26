.class public final synthetic Lz88;
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
    iput-byte p1, p0, Lz88;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lz88;->a:B

    .line 2
    .line 3
    const-string v0, "app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.Back"

    .line 4
    .line 5
    const-string v1, "app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.CommonInfo"

    .line 6
    .line 7
    const-string v2, "app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.EarningStats"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvh2;->n:Lu99;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    return-object v7

    .line 29
    :pswitch_2
    return-object v5

    .line 30
    :pswitch_3
    sget-object p0, Lbs9;->b:Llga;

    .line 31
    .line 32
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lfj8;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lfj8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-ge v6, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lmr4;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    if-lt v2, v3, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljr;

    .line 74
    .line 75
    invoke-direct {v2}, Ljr;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lkr4;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_4
    sget-object p0, Lbs9;->a:Llga;

    .line 92
    .line 93
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lfj8;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lfj8;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-ge v6, v1, :cond_2

    .line 118
    .line 119
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lzs7;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lfk7;

    .line 129
    .line 130
    new-instance v3, Lr57;

    .line 131
    .line 132
    const/16 v4, 0x16

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lr57;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lfk7;-><init>(Lr57;)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lvbb;

    .line 141
    .line 142
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ll28;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    return-object v0

    .line 158
    :pswitch_5
    invoke-static {}, Ljv8;->values()[Ljv8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lrt3;

    .line 166
    .line 167
    const-string v1, "app.adcoin.v2.domain.use_case.RaffleType"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    new-instance p0, Lja0;

    .line 174
    .line 175
    sget-object v0, Lmba;->a:Lmba;

    .line 176
    .line 177
    invoke-direct {p0, v0, v6}, Lja0;-><init>(Lvu5;B)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    sget-object p0, Ljv8;->Companion:Liv8;

    .line 182
    .line 183
    invoke-virtual {p0}, Liv8;->serializer()Lvu5;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    return-object v7

    .line 189
    :pswitch_9
    new-instance p0, Lls8;

    .line 190
    .line 191
    new-instance v0, Lvp;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lzs4;->v:Lo3b;

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v5, v3}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lls8;-><init>(Lvp;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_a
    new-instance p0, Ler7;

    .line 210
    .line 211
    sget-object v0, Lfo8;->INSTANCE:Lfo8;

    .line 212
    .line 213
    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    new-instance p0, Ler7;

    .line 220
    .line 221
    sget-object v0, Ldo8;->INSTANCE:Ldo8;

    .line 222
    .line 223
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    new-instance p0, Ler7;

    .line 230
    .line 231
    sget-object v1, Lco8;->INSTANCE:Lco8;

    .line 232
    .line 233
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    move p0, v3

    .line 240
    new-instance v3, Lli9;

    .line 241
    .line 242
    const-class v5, Lgo8;

    .line 243
    .line 244
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-class v7, Lco8;

    .line 249
    .line 250
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-class v8, Ldo8;

    .line 255
    .line 256
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-class v9, Lfo8;

    .line 261
    .line 262
    invoke-static {v9}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move v10, v6

    .line 267
    new-array v6, v4, [Liu5;

    .line 268
    .line 269
    aput-object v7, v6, v10

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    aput-object v8, v6, v7

    .line 273
    .line 274
    aput-object v9, v6, p0

    .line 275
    .line 276
    new-instance v8, Ler7;

    .line 277
    .line 278
    sget-object v9, Lco8;->INSTANCE:Lco8;

    .line 279
    .line 280
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    invoke-direct {v8, v0, v9, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ler7;

    .line 286
    .line 287
    sget-object v9, Ldo8;->INSTANCE:Ldo8;

    .line 288
    .line 289
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 290
    .line 291
    invoke-direct {v0, v1, v9, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ler7;

    .line 295
    .line 296
    sget-object v9, Lfo8;->INSTANCE:Lfo8;

    .line 297
    .line 298
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 299
    .line 300
    invoke-direct {v1, v2, v9, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 301
    .line 302
    .line 303
    new-array v2, v4, [Lvu5;

    .line 304
    .line 305
    aput-object v8, v2, v10

    .line 306
    .line 307
    aput-object v0, v2, v7

    .line 308
    .line 309
    aput-object v1, v2, p0

    .line 310
    .line 311
    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    const-string v4, "app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen"

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_e
    return-object v7

    .line 321
    :pswitch_f
    sget-object p0, Lg70;->a:Lg70;

    .line 322
    .line 323
    sget-object p0, Lbn6;->a:Lbn6;

    .line 324
    .line 325
    invoke-static {p0}, Lg70;->o(Ldn6;)V

    .line 326
    .line 327
    .line 328
    :pswitch_10
    return-object v7

    .line 329
    :pswitch_11
    invoke-static {}, Lapp/adcoin/v2/presentation/navigation/PremiumSubType;->values()[Lapp/adcoin/v2/presentation/navigation/PremiumSubType;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lrt3;

    .line 337
    .line 338
    const-string v1, "app.adcoin.v2.presentation.navigation.PremiumSubType"

    .line 339
    .line 340
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_12
    return-object v7

    .line 345
    :pswitch_13
    move v10, v6

    .line 346
    new-instance p0, Lja0;

    .line 347
    .line 348
    sget-object v0, Lpe8;->a:Lpe8;

    .line 349
    .line 350
    invoke-direct {p0, v0, v10}, Lja0;-><init>(Lvu5;B)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_14
    move v10, v6

    .line 355
    new-instance p0, Lja0;

    .line 356
    .line 357
    sget-object v0, Lme8;->a:Lme8;

    .line 358
    .line 359
    invoke-direct {p0, v0, v10}, Lja0;-><init>(Lvu5;B)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_15
    return-object v5

    .line 364
    :pswitch_16
    sget-object p0, Lzc3;->a:Ll33;

    .line 365
    .line 366
    sget-object p0, Lo13;->c:Lo13;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_17
    return-object v5

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
