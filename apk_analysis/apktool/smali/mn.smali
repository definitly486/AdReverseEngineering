.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmn;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmn;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lmn;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Lmn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lo38;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lds6;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lvr6;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Lwa2;

    .line 26
    .line 27
    iget-wide v4, v4, Lwa2;->a:J

    .line 28
    .line 29
    invoke-interface {v2, v4, v5}, Lvr6;->V(J)Ll98;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, v2, Ll98;->a:I

    .line 34
    .line 35
    iget v5, v2, Ll98;->b:I

    .line 36
    .line 37
    new-instance v6, Lr30;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v6, v0, v3, v2, v7}, Lr30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbr3;->a:Lbr3;

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v0, v6}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Ld52;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lrb9;

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    check-cast v9, Lii4;

    .line 59
    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v4, v1, 0x11

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v5, :cond_0

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v4, v2

    .line 78
    :goto_0
    and-int/2addr v1, v6

    .line 79
    invoke-virtual {v9, v1, v4}, Lii4;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v9, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget v0, Lk31;->d:F

    .line 93
    .line 94
    sget-object v1, Lk67;->a:Lk67;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lw05;->d:Lhf5;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :goto_1
    move-object v4, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v10, Lgf5;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0xe0

    .line 114
    .line 115
    const-string v11, "Filled.ArrowDropDown"

    .line 116
    .line 117
    const/high16 v12, 0x41c00000    # 24.0f

    .line 118
    .line 119
    const/high16 v13, 0x41c00000    # 24.0f

    .line 120
    .line 121
    const/high16 v14, 0x41c00000    # 24.0f

    .line 122
    .line 123
    const/high16 v15, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v10 .. v20}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lw3a;

    .line 133
    .line 134
    const-wide/high16 v4, -0x100000000000000L

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Lw3a;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ln68;

    .line 147
    .line 148
    const/high16 v6, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v7, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Ln68;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lu68;

    .line 159
    .line 160
    const/high16 v6, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-direct {v5, v6, v6}, Lu68;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lu68;

    .line 169
    .line 170
    const/high16 v7, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-direct {v5, v6, v7}, Lu68;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v5, Lj68;->c:Lj68;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v4, v0}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lgf5;->b()Lhf5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lw05;->d:Lhf5;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    if-eqz v3, :cond_2

    .line 194
    .line 195
    const v0, 0x59f760c7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f13022a

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v9}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x43340000    # 180.0f

    .line 212
    .line 213
    :goto_3
    move-object v5, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_2
    const v0, 0x59f8d106

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f13022e

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v9}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-static {v1, v2}, Las4;->Q(Ln67;F)Ln67;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    invoke-static/range {v4 .. v11}, Lsc5;->b(Lhf5;Ljava/lang/String;Ln67;JLii4;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    invoke-virtual {v9}, Lii4;->W()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    check-cast v0, Luf4;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ln67;

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    check-cast v4, Lii4;

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const v5, -0xbba9706

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lii4;->c0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Ltra;->a:Lvl3;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lsra;

    .line 282
    .line 283
    iget-wide v5, v5, Lsra;->a:J

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6}, Lii4;->f(J)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v4, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v7, v8

    .line 294
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v7, v8

    .line 299
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v7, :cond_4

    .line 304
    .line 305
    sget-object v7, Lw62;->a:Lj9b;

    .line 306
    .line 307
    if-ne v8, v7, :cond_5

    .line 308
    .line 309
    :cond_4
    new-instance v8, Lnn;

    .line 310
    .line 311
    invoke-direct {v8, v5, v6, v0, v3}, Lnn;-><init>(JLuf4;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    check-cast v8, Lwf4;

    .line 318
    .line 319
    invoke-static {v1, v8}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v2}, Lii4;->q(Z)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
