.class public final Ljg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:Leg9;

.field public final synthetic c:Lfg9;


# direct methods
.method public constructor <init>(Ld52;Leg9;Lfg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg9;->a:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Ljg9;->b:Leg9;

    .line 7
    .line 8
    iput-object p3, p0, Ljg9;->c:Lfg9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ly01;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0xe

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v10

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lii4;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Lii4;->W()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Ljg9;->a:Ld52;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v7, v4}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ljg9;->b:Leg9;

    .line 65
    .line 66
    iget-boolean v4, v1, Leg9;->b:Z

    .line 67
    .line 68
    iget-object v11, v1, Leg9;->e:Lcg9;

    .line 69
    .line 70
    iget-object v5, v11, Lcg9;->b:Ldo3;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Ljg9;->c:Lfg9;

    .line 76
    .line 77
    invoke-virtual {v4}, Lfg9;->a()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v6, v1, Leg9;->a:F

    .line 82
    .line 83
    cmpg-float v4, v4, v6

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    move v13, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v13, v2

    .line 90
    :goto_1
    const/16 v4, 0x1f4

    .line 91
    .line 92
    invoke-static {v4, v2, v5, v10}, Lh92;->W(IILdo3;I)Lm3b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4, v2, v5, v10}, Lh92;->W(IILdo3;I)Lm3b;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_4
    const/16 v8, 0xc00

    .line 107
    .line 108
    const/16 v9, 0x14

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    const-string v6, "overlay_alpha"

    .line 114
    .line 115
    move/from16 v15, v16

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v4, v15

    .line 127
    :goto_2
    const/16 v8, 0xc00

    .line 128
    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    const-string v6, "overlay_scale"

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, v11, Lcg9;->a:Ld89;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x7

    .line 144
    const/4 v9, 0x6

    .line 145
    const/4 v11, 0x0

    .line 146
    packed-switch v6, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ltbc;->b()V

    .line 150
    .line 151
    .line 152
    return-object v11

    .line 153
    :pswitch_0
    invoke-static {v5, v15, v9}, Lct3;->i(Lz24;FI)Liw3;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    move-object v6, v2

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_1
    invoke-static {v5, v15, v9}, Lct3;->i(Lz24;FI)Liw3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    new-instance v2, Lhg9;

    .line 166
    .line 167
    invoke-direct {v2, v12}, Lhg9;-><init>(B)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lct3;->a:Liv2;

    .line 171
    .line 172
    new-instance v5, Ldj2;

    .line 173
    .line 174
    invoke-direct {v5, v2, v8}, Ldj2;-><init>(Lwf4;B)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Liw3;

    .line 178
    .line 179
    new-instance v17, Lvs3;

    .line 180
    .line 181
    new-instance v6, Lj1a;

    .line 182
    .line 183
    invoke-direct {v6, v14, v5}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 184
    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x7d

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    invoke-direct/range {v17 .. v24}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    invoke-direct {v2, v5}, Liw3;-><init>(Lvs3;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    new-instance v2, Lhg9;

    .line 210
    .line 211
    invoke-direct {v2, v10}, Lhg9;-><init>(B)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lct3;->a:Liv2;

    .line 215
    .line 216
    new-instance v5, Ldj2;

    .line 217
    .line 218
    invoke-direct {v5, v2, v8}, Ldj2;-><init>(Lwf4;B)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Liw3;

    .line 222
    .line 223
    new-instance v17, Lvs3;

    .line 224
    .line 225
    new-instance v6, Lj1a;

    .line 226
    .line 227
    invoke-direct {v6, v14, v5}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 228
    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x7d

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    invoke-direct/range {v17 .. v24}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v5, v17

    .line 248
    .line 249
    invoke-direct {v2, v5}, Liw3;-><init>(Lvs3;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_4
    new-instance v2, Lhg9;

    .line 254
    .line 255
    invoke-direct {v2, v12}, Lhg9;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v2}, Lct3;->n(Lz24;Lwf4;)Liw3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :pswitch_5
    new-instance v5, Lhg9;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Lhg9;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v5}, Lct3;->n(Lz24;Lwf4;)Liw3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_3

    .line 273
    :pswitch_6
    invoke-static {v5, v15, v9}, Lct3;->i(Lz24;FI)Liw3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    invoke-static {v5, v15, v10}, Lct3;->f(Lz24;FI)Liw3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    :pswitch_8
    invoke-static {v2, v2, v11, v9}, Lh92;->W(IILdo3;I)Lm3b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v15, v10}, Lct3;->f(Lz24;FI)Liw3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :goto_4
    new-instance v2, Lig9;

    .line 294
    .line 295
    iget-object v0, v0, Ljg9;->c:Lfg9;

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    move-object v2, v0

    .line 299
    move-object v0, v5

    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lig9;-><init>(Leg9;Lfg9;Ly01;Lgq;Lgq;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x26fc5248

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/high16 v11, 0x30000

    .line 313
    .line 314
    const/16 v12, 0x16

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v10, v7

    .line 318
    move-object v7, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move v4, v13

    .line 322
    invoke-static/range {v4 .. v12}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
