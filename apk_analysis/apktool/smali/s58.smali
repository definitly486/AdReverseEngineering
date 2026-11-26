.class public final synthetic Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls58;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls58;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ls58;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ly01;

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    check-cast v10, Lii4;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v4

    .line 56
    :goto_1
    and-int/2addr v5, v3

    .line 57
    invoke-virtual {v10, v5, v6}, Lii4;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    const/high16 v6, 0x43b40000    # 360.0f

    .line 72
    .line 73
    div-float v8, v6, v5

    .line 74
    .line 75
    invoke-virtual {v1}, Ly01;->b()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1}, Ly01;->c()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v1, Li82;->d:Ll82;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lh83;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Lh83;->K0(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v1, v5

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v5, v4

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    add-int/lit8 v12, v5, 0x1

    .line 118
    .line 119
    if-ltz v5, :cond_7

    .line 120
    .line 121
    check-cast v7, Ln5a;

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    mul-float/2addr v5, v8

    .line 125
    sget-object v11, Lk67;->a:Lk67;

    .line 126
    .line 127
    invoke-static {v11, v5}, Las4;->Q(Ln67;F)Ln67;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v11, v7, Ln5a;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v3, :cond_3

    .line 138
    .line 139
    invoke-static {v11}, Lj9b;->D(Ljava/util/List;)Lg96;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    invoke-static {v11, v14}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    move v3, v4

    .line 164
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_6

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    add-int/lit8 v18, v3, 0x1

    .line 175
    .line 176
    if-ltz v3, :cond_5

    .line 177
    .line 178
    move-object/from16 v9, v17

    .line 179
    .line 180
    check-cast v9, Lq02;

    .line 181
    .line 182
    move-object/from16 p2, v15

    .line 183
    .line 184
    iget-wide v14, v9, Lq02;->a:J

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    int-to-float v3, v3

    .line 191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    .line 193
    add-float/2addr v3, v14

    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    div-float/2addr v3, v14

    .line 200
    :goto_4
    new-instance v14, Ll28;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v14, v3, v9}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v15, p2

    .line 213
    .line 214
    move/from16 v3, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/16 p0, 0x0

    .line 218
    .line 219
    invoke-static {}, Lldb;->X()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    new-array v3, v4, [Ll28;

    .line 224
    .line 225
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [Ll28;

    .line 230
    .line 231
    array-length v9, v3

    .line 232
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, [Ll28;

    .line 237
    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    invoke-static {v3, v1, v9}, Lj9b;->E([Ll28;FI)Lg96;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_5
    iget-object v3, v7, Ln5a;->b:Ld52;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v7, v9

    .line 248
    move-object v9, v3

    .line 249
    invoke-static/range {v5 .. v11}, Lxcb;->g(Ln67;FLg96;FLd52;Lii4;I)V

    .line 250
    .line 251
    .line 252
    move v5, v12

    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    const/16 p0, 0x0

    .line 258
    .line 259
    invoke-static {}, Lldb;->X()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_8
    invoke-virtual {v10}, Lii4;->W()V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-object v2

    .line 267
    :pswitch_0
    move/from16 v16, v3

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Le84;

    .line 272
    .line 273
    move-object/from16 v11, p2

    .line 274
    .line 275
    check-cast v11, Lii4;

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, v3, 0x11

    .line 289
    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    if-eq v1, v5, :cond_a

    .line 293
    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    :cond_a
    and-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    invoke-virtual {v11, v3, v4}, Lii4;->T(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ll28;

    .line 319
    .line 320
    sget-object v6, Lp15;->m:Ljv0;

    .line 321
    .line 322
    new-instance v7, Lda0;

    .line 323
    .line 324
    new-instance v3, Lwc;

    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-direct {v3, v4}, Lwc;-><init>(B)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-direct {v7, v4, v3}, Lda0;-><init>(FLwc;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Ls8;

    .line 336
    .line 337
    const/16 v4, 0x1a

    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    const v1, -0x7f58e9c7

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const v12, 0x301b0

    .line 350
    .line 351
    .line 352
    const/16 v13, 0x19

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static/range {v5 .. v13}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {v11}, Lii4;->W()V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
