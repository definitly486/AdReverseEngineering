.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgn3;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lgn3;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lem3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lem3;->b:Lgn3;

    .line 4
    .line 5
    iput-object p2, p0, Lem3;->c:Lwf4;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lem3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x41880000    # 17.0f

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    sget-object v6, Lw62;->a:Lj9b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lem3;->c:Lwf4;

    .line 18
    .line 19
    iget-object v0, v0, Lem3;->b:Lgn3;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf36;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lii4;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/2addr v12, v9

    .line 49
    invoke-virtual {v11, v12, v7}, Lii4;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0xd

    .line 58
    .line 59
    sget-object v12, Lk67;->a:Lk67;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/high16 v14, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v12 .. v17}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v7, Lda0;

    .line 70
    .line 71
    new-instance v8, Lwc;

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lwc;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v14, v8}, Lda0;-><init>(FLwc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lbe;->l(IF)Lg08;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v11, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v11, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    or-int/2addr v2, v3

    .line 92
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    if-ne v3, v6, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v3, Lei3;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v3, v0, v10, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v20, v3

    .line 110
    .line 111
    check-cast v20, Lwf4;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x3ea

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v22, 0x6186

    .line 128
    .line 129
    move-object v14, v7

    .line 130
    move-object/from16 v21, v11

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    invoke-static/range {v11 .. v24}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object/from16 v21, v11

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v5

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lf36;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Lii4;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v3, 0x11

    .line 163
    .line 164
    if-eq v1, v8, :cond_4

    .line 165
    .line 166
    move v7, v9

    .line 167
    :cond_4
    and-int/2addr v3, v9

    .line 168
    invoke-virtual {v2, v3, v7}, Lii4;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0xd

    .line 176
    .line 177
    sget-object v11, Lk67;->a:Lk67;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/high16 v13, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v11 .. v16}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v12, v0, Lgn3;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v0, Lgn3;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v14, v0, Lgn3;->e:Z

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    if-ne v3, v6, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v3, Ldm3;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-direct {v3, v10, v1}, Ldm3;-><init>(Lwf4;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object v15, v3

    .line 216
    check-cast v15, Luf4;

    .line 217
    .line 218
    iget-object v0, v0, Lgn3;->d:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v18, 0x6

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    invoke-static/range {v11 .. v18}, Lex2;->b(Ln67;Ljava/lang/String;Ljava/lang/String;ZLuf4;Ljava/lang/String;Lii4;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v5

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lf36;

    .line 239
    .line 240
    move-object/from16 v11, p2

    .line 241
    .line 242
    check-cast v11, Lii4;

    .line 243
    .line 244
    move-object/from16 v12, p3

    .line 245
    .line 246
    check-cast v12, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v12, 0x11

    .line 256
    .line 257
    if-eq v1, v8, :cond_8

    .line 258
    .line 259
    move v7, v9

    .line 260
    :cond_8
    and-int/2addr v12, v9

    .line 261
    invoke-virtual {v11, v12, v7}, Lii4;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    sget-object v1, Lk67;->a:Lk67;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v1, v3, v7, v2}, Lbe;->P(Ln67;FFI)Ln67;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0xd

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/high16 v14, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v12 .. v17}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lb1a;->a:Lr24;

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v0, v0, Lgn3;->g:I

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    if-ne v3, v6, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v3, Ldm3;

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-direct {v3, v10, v2}, Ldm3;-><init>(Lwf4;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    check-cast v3, Luf4;

    .line 317
    .line 318
    invoke-static {v1, v3, v0, v11, v4}, Lh92;->a(Ln67;Luf4;ILii4;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    invoke-virtual {v11}, Lii4;->W()V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-object v5

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
