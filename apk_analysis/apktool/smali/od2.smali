.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lxd2;

.field public final synthetic d:Lf8a;


# direct methods
.method public synthetic constructor <init>(ILxd2;Lf8a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lod2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lod2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lod2;->c:Lxd2;

    .line 10
    .line 11
    iput-object p3, p0, Lod2;->d:Lf8a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxd2;ILf8a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lod2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->c:Lxd2;

    iput p2, p0, Lod2;->b:I

    iput-object p3, p0, Lod2;->d:Lf8a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lod2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lod2;->d:Lf8a;

    .line 11
    .line 12
    iget-object v7, v0, Lod2;->c:Lxd2;

    .line 13
    .line 14
    iget v0, v0, Lod2;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lii4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v15, v1, v3}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 58
    .line 59
    :goto_1
    move v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/16 v0, 0x12c

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v4, v3, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    const/16 v13, 0x1c

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v11, v15

    .line 78
    invoke-static/range {v8 .. v13}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lk67;->a:Lk67;

    .line 83
    .line 84
    const/high16 v3, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0, v0}, Lf15;->V(Ln67;FF)Ln67;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v0, v7, Lxd2;->b:I

    .line 105
    .line 106
    invoke-static {v0, v15, v4}, Ls25;->v(ILii4;I)Li28;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v16, 0x38

    .line 111
    .line 112
    const/16 v17, 0x78

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v8 .. v17}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v15}, Lii4;->W()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lii4;

    .line 130
    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    and-int/lit8 v9, v8, 0x3

    .line 140
    .line 141
    if-eq v9, v3, :cond_3

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v3, v4

    .line 146
    :goto_4
    and-int/2addr v8, v5

    .line 147
    invoke-virtual {v1, v8, v3}, Lii4;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget v3, v7, Lxd2;->a:I

    .line 154
    .line 155
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v3, Ldr6;->b:Lvl3;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbr6;

    .line 166
    .line 167
    iget-object v5, v5, Lbr6;->b:Lu5b;

    .line 168
    .line 169
    iget-object v5, v5, Lu5b;->k:Lzra;

    .line 170
    .line 171
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v0, :cond_4

    .line 182
    .line 183
    const v0, -0x41838fed

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbr6;

    .line 194
    .line 195
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 196
    .line 197
    iget-wide v6, v0, Lf12;->a:J

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v1, v4}, Lii4;->q(Z)V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v18, v6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    const v0, -0x41838974

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbr6;

    .line 216
    .line 217
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 218
    .line 219
    iget-wide v6, v0, Lf12;->f:J

    .line 220
    .line 221
    const v0, 0x3f4ccccd    # 0.8f

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v0}, Lq02;->b(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    const/16 v29, 0x0

    .line 230
    .line 231
    const v30, 0xff7ffe

    .line 232
    .line 233
    .line 234
    const-wide/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const-wide/16 v24, 0x0

    .line 241
    .line 242
    const/16 v26, 0x3

    .line 243
    .line 244
    const-wide/16 v27, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    invoke-static/range {v17 .. v30}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-static {v0}, Ltv4;->C(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ltv4;->B(D)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    invoke-static {v0}, Ltv4;->C(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v3, Lej0;

    .line 274
    .line 275
    invoke-direct/range {v3 .. v9}, Lej0;-><init>(JJJ)V

    .line 276
    .line 277
    .line 278
    const/high16 v27, 0x180000

    .line 279
    .line 280
    const/16 v28, 0x1ba

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x1

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v1

    .line 297
    .line 298
    move-object/from16 v25, v3

    .line 299
    .line 300
    invoke-static/range {v16 .. v28}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_5
    move-object/from16 v26, v1

    .line 305
    .line 306
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
