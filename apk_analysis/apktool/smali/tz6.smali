.class public final synthetic Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Luf4;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Luf4;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf4;Luf4;Ljava/lang/Integer;Luf4;Ljava/lang/Integer;Luf4;Luf4;Luf4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz6;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Ltz6;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Ltz6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ltz6;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Ltz6;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Ltz6;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Ltz6;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Ltz6;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Ltz6;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls12;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v9, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    new-instance v1, Lrk1;

    .line 41
    .line 42
    iget-object v2, v0, Ltz6;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v2, v14}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    const v2, 0x9933fb3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, Ltz6;->a:Luf4;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Ltz6;->b:Luf4;

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v15, Lw62;->a:Lj9b;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    if-ne v5, v15, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, Lge1;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v5, v1, v4, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v3, v5

    .line 90
    check-cast v3, Luf4;

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    const/16 v11, 0x1fc

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v2 .. v11}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Ltz6;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const v3, -0x6fbe0368

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lvz6;

    .line 114
    .line 115
    invoke-direct {v3, v2, v12}, Lvz6;-><init>(Ljava/lang/Integer;B)V

    .line 116
    .line 117
    .line 118
    const v2, 0x135adb78

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v0, Ltz6;->d:Luf4;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v3, v5

    .line 136
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    if-ne v5, v15, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v5, Lge1;

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    invoke-direct {v5, v1, v4, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v3, v5

    .line 155
    check-cast v3, Luf4;

    .line 156
    .line 157
    const/4 v10, 0x6

    .line 158
    const/16 v11, 0x1fc

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v2 .. v11}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const v2, -0x6fb66721

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v2, v0, Ltz6;->e:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const v3, -0x6fb59166

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lvz6;

    .line 192
    .line 193
    invoke-direct {v3, v2, v13}, Lvz6;-><init>(Ljava/lang/Integer;B)V

    .line 194
    .line 195
    .line 196
    const v2, -0x23ce535f    # -2.00043513E17f

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, v0, Ltz6;->f:Luf4;

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v3, v5

    .line 214
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    if-ne v5, v15, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v5, Lge1;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v5, v1, v4, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object v3, v5

    .line 233
    check-cast v3, Luf4;

    .line 234
    .line 235
    const/4 v10, 0x6

    .line 236
    const/16 v11, 0x1fc

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v2 .. v11}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const v2, -0x6fadfca1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v2, Lex2;->c:Ld52;

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v4, v0, Ltz6;->g:Luf4;

    .line 266
    .line 267
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v3, v5

    .line 272
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    if-ne v5, v15, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v5, Lge1;

    .line 281
    .line 282
    invoke-direct {v5, v1, v4, v14}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object v3, v5

    .line 289
    check-cast v3, Luf4;

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    const/16 v11, 0x1fc

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static/range {v2 .. v11}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lex2;->d:Ld52;

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v0, v0, Ltz6;->h:Luf4;

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v3, :cond_b

    .line 320
    .line 321
    if-ne v4, v15, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v4, Lge1;

    .line 324
    .line 325
    const/16 v3, 0xf

    .line 326
    .line 327
    invoke-direct {v4, v1, v0, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    move-object v3, v4

    .line 334
    check-cast v3, Luf4;

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    const/16 v11, 0x1fc

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v2 .. v11}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    invoke-virtual {v9}, Lii4;->W()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 352
    .line 353
    return-object v0
.end method
