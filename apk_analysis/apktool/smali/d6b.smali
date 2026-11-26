.class public final synthetic Ld6b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6b;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld6b;->b:Lm6b;

    .line 4
    .line 5
    iput-object p2, p0, Ld6b;->c:Lwf4;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld6b;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ld6b;->c:Lwf4;

    .line 14
    .line 15
    iget-object v0, v0, Ld6b;->b:Lm6b;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf36;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lii4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_0
    and-int/2addr v9, v6

    .line 45
    invoke-virtual {v8, v9, v4}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0xd

    .line 53
    .line 54
    sget-object v9, Lk67;->a:Lk67;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/high16 v11, 0x41600000    # 14.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lm6b;->a:Lh70;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    if-ne v5, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v5, Liva;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v5, v7, v3}, Liva;-><init>(Lwf4;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v5, Lwf4;

    .line 88
    .line 89
    const/16 v3, 0x180

    .line 90
    .line 91
    invoke-static {v0, v5, v1, v8, v3}, Lh92;->l(Lh70;Lwf4;Ln67;Lii4;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v8}, Lii4;->W()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lf36;

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    check-cast v15, Lii4;

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v8, 0x11

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    move v1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v1, v4

    .line 125
    :goto_1
    and-int/2addr v8, v6

    .line 126
    invoke-virtual {v15, v8, v1}, Lii4;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const/high16 v12, 0x41880000    # 17.0f

    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    sget-object v8, Lk67;->a:Lk67;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/high16 v10, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lb1a;->a:Lr24;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ln67;->s(Ln67;)Ln67;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v1, Lod6;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lnd6;

    .line 158
    .line 159
    iget v5, v5, Lnd6;->c:I

    .line 160
    .line 161
    invoke-static {v5, v15, v4}, Ls25;->v(ILii4;I)Li28;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lnd6;

    .line 170
    .line 171
    iget v1, v1, Lnd6;->b:I

    .line 172
    .line 173
    invoke-static {v1, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-boolean v12, v0, Lm6b;->e:Z

    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v1, Liva;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {v1, v7, v0}, Liva;-><init>(Lwf4;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v14, v1

    .line 201
    check-cast v14, Lwf4;

    .line 202
    .line 203
    const/16 v16, 0xc46

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v8 .. v16}, Lho5;->c(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v15}, Lii4;->W()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v2

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lf36;

    .line 218
    .line 219
    move-object/from16 v15, p2

    .line 220
    .line 221
    check-cast v15, Lii4;

    .line 222
    .line 223
    move-object/from16 v8, p3

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v1, v8, 0x11

    .line 235
    .line 236
    if-eq v1, v5, :cond_8

    .line 237
    .line 238
    move v1, v6

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v1, v4

    .line 241
    :goto_3
    and-int/2addr v8, v6

    .line 242
    invoke-virtual {v15, v8, v1}, Lii4;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xd

    .line 250
    .line 251
    sget-object v8, Lk67;->a:Lk67;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/high16 v10, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v8 .. v13}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v5, Lb1a;->a:Lr24;

    .line 262
    .line 263
    invoke-interface {v1, v5}, Ln67;->s(Ln67;)Ln67;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v1, Lod6;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lnd6;

    .line 274
    .line 275
    iget v5, v5, Lnd6;->c:I

    .line 276
    .line 277
    invoke-static {v5, v15, v4}, Ls25;->v(ILii4;I)Li28;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lnd6;

    .line 286
    .line 287
    iget v1, v1, Lnd6;->b:I

    .line 288
    .line 289
    invoke-static {v1, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-boolean v12, v0, Lm6b;->d:Z

    .line 294
    .line 295
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    if-ne v1, v3, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v1, Liva;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-direct {v1, v7, v0}, Liva;-><init>(Lwf4;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object v14, v1

    .line 317
    check-cast v14, Lwf4;

    .line 318
    .line 319
    const/16 v16, 0xc46

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v8 .. v16}, Lho5;->c(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v15}, Lii4;->W()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
