.class public final synthetic Lvra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyra;


# direct methods
.method public synthetic constructor <init>(Lyra;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvra;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvra;->b:Lyra;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvra;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lvra;->b:Lyra;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lyra;->A:Lxra;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iput-boolean v1, v2, Lxra;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lrt;

    .line 41
    .line 42
    iget-object v6, v1, Lrt;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lyra;->A:Lxra;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lxra;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v1, Lxra;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lxra;->d:Lr28;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lyra;->p:Lzra;

    .line 63
    .line 64
    iget-object v5, v0, Lyra;->q:Lx94;

    .line 65
    .line 66
    iget-object v7, v0, Lyra;->r:Ltd6;

    .line 67
    .line 68
    iget v8, v0, Lyra;->s:I

    .line 69
    .line 70
    iget-boolean v9, v0, Lyra;->t:Z

    .line 71
    .line 72
    iget v10, v0, Lyra;->u:I

    .line 73
    .line 74
    iget v11, v0, Lyra;->v:I

    .line 75
    .line 76
    iput-object v6, v1, Lr28;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lr28;->b:Lzra;

    .line 79
    .line 80
    iput-object v5, v1, Lr28;->c:Lx94;

    .line 81
    .line 82
    iput-object v7, v1, Lr28;->d:Ltd6;

    .line 83
    .line 84
    iput v8, v1, Lr28;->e:I

    .line 85
    .line 86
    iput-boolean v9, v1, Lr28;->f:Z

    .line 87
    .line 88
    iput v10, v1, Lr28;->g:I

    .line 89
    .line 90
    iput v11, v1, Lr28;->h:I

    .line 91
    .line 92
    iget-wide v5, v1, Lr28;->t:J

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    shl-long/2addr v5, v3

    .line 96
    const-wide/16 v7, 0x2

    .line 97
    .line 98
    or-long/2addr v5, v7

    .line 99
    iput-wide v5, v1, Lr28;->t:J

    .line 100
    .line 101
    iput-object v2, v1, Lr28;->k:Lzl;

    .line 102
    .line 103
    iput-object v2, v1, Lr28;->o:Lcm;

    .line 104
    .line 105
    iput-object v2, v1, Lr28;->p:La06;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    iput v2, v1, Lr28;->r:I

    .line 109
    .line 110
    iput v2, v1, Lr28;->s:I

    .line 111
    .line 112
    iput-boolean v4, v1, Lr28;->u:Z

    .line 113
    .line 114
    invoke-static {v4, v4, v4, v4}, Lza2;->h(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v1, Lr28;->q:J

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    iput-wide v2, v1, Lr28;->m:J

    .line 123
    .line 124
    iput-boolean v4, v1, Lr28;->l:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v1, Lxra;

    .line 128
    .line 129
    iget-object v2, v0, Lyra;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v2, v6}, Lxra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lr28;

    .line 135
    .line 136
    iget-object v7, v0, Lyra;->p:Lzra;

    .line 137
    .line 138
    iget-object v8, v0, Lyra;->q:Lx94;

    .line 139
    .line 140
    iget-object v9, v0, Lyra;->r:Ltd6;

    .line 141
    .line 142
    iget v10, v0, Lyra;->s:I

    .line 143
    .line 144
    iget-boolean v11, v0, Lyra;->t:Z

    .line 145
    .line 146
    iget v12, v0, Lyra;->u:I

    .line 147
    .line 148
    iget v13, v0, Lyra;->v:I

    .line 149
    .line 150
    invoke-direct/range {v5 .. v13}, Lr28;-><init>(Ljava/lang/String;Lzra;Lx94;Ltd6;IZII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lyra;->s1()Lr28;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lr28;->j:Lds6;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lr28;->c(Lds6;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Lxra;->d:Lr28;

    .line 163
    .line 164
    iput-object v1, v0, Lyra;->A:Lxra;

    .line 165
    .line 166
    :cond_1
    :goto_0
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyra;->s1()Lr28;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v0, Lyra;->p:Lzra;

    .line 187
    .line 188
    iget-object v0, v0, Lyra;->w:Lc12;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Lc12;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 198
    sget-object v7, Ll12;->u:La99;

    .line 199
    .line 200
    invoke-static {v0, v0, v0, v0, v7}, Li7c;->c(FFFFLi12;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    :goto_1
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const v18, 0xfffffe

    .line 207
    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v6 .. v18}, Lzra;->f(Lzra;JJLcb4;Ly94;JIJI)Lzra;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    iget-object v0, v5, Lr28;->p:La06;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v6, v5, Lr28;->j:Lds6;

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    new-instance v7, Lrt;

    .line 229
    .line 230
    iget-object v8, v5, Lr28;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v7, v8}, Lrt;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v5, Lr28;->k:Lzl;

    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget-object v8, v5, Lr28;->o:Lcm;

    .line 240
    .line 241
    if-nez v8, :cond_4

    .line 242
    .line 243
    :cond_3
    move-object v8, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-wide v8, v5, Lr28;->q:J

    .line 246
    .line 247
    const-wide v10, -0x1fffffffdL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v30, v8, v10

    .line 253
    .line 254
    new-instance v8, Lera;

    .line 255
    .line 256
    new-instance v19, Ldra;

    .line 257
    .line 258
    iget v9, v5, Lr28;->g:I

    .line 259
    .line 260
    iget-boolean v10, v5, Lr28;->f:Z

    .line 261
    .line 262
    iget v11, v5, Lr28;->e:I

    .line 263
    .line 264
    iget-object v12, v5, Lr28;->c:Lx94;

    .line 265
    .line 266
    iget-object v13, v5, Lr28;->d:Ltd6;

    .line 267
    .line 268
    sget-object v22, Lar3;->a:Lar3;

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    move-object/from16 v26, v6

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    move/from16 v23, v9

    .line 277
    .line 278
    move/from16 v24, v10

    .line 279
    .line 280
    move/from16 v25, v11

    .line 281
    .line 282
    move-object/from16 v28, v12

    .line 283
    .line 284
    move-object/from16 v29, v13

    .line 285
    .line 286
    invoke-direct/range {v19 .. v31}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    move-object/from16 v23, v26

    .line 292
    .line 293
    move-object/from16 v26, v29

    .line 294
    .line 295
    new-instance v12, Lmb7;

    .line 296
    .line 297
    new-instance v19, Lcq;

    .line 298
    .line 299
    move/from16 v25, v24

    .line 300
    .line 301
    move-object/from16 v24, v28

    .line 302
    .line 303
    invoke-direct/range {v19 .. v26}, Lcq;-><init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V

    .line 304
    .line 305
    .line 306
    iget v6, v5, Lr28;->g:I

    .line 307
    .line 308
    iget v7, v5, Lr28;->e:I

    .line 309
    .line 310
    move/from16 v16, v6

    .line 311
    .line 312
    move/from16 v17, v7

    .line 313
    .line 314
    move-object/from16 v13, v19

    .line 315
    .line 316
    move-wide/from16 v14, v30

    .line 317
    .line 318
    invoke-direct/range {v12 .. v17}, Lmb7;-><init>(Lcq;JII)V

    .line 319
    .line 320
    .line 321
    iget-wide v5, v5, Lr28;->m:J

    .line 322
    .line 323
    invoke-direct {v8, v0, v12, v5, v6}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 324
    .line 325
    .line 326
    :goto_2
    if-eqz v8, :cond_5

    .line 327
    .line 328
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object v2, v8

    .line 332
    :cond_5
    if-nez v2, :cond_7

    .line 333
    .line 334
    :cond_6
    move v3, v4

    .line 335
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
