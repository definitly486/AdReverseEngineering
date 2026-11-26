.class public final synthetic Lmx8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lckb;Ll98;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmx8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmx8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmx8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmx8;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmx8;->a:B

    iput-object p1, p0, Lmx8;->c:Ljava/lang/Object;

    iput p2, p0, Lmx8;->b:I

    iput-object p3, p0, Lmx8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lmx8;->b:I

    .line 10
    .line 11
    iget-object v6, v0, Lmx8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lmx8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lckb;

    .line 19
    .line 20
    check-cast v6, Ll98;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lk98;

    .line 25
    .line 26
    iget v8, v0, Lckb;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Lckb;->a:Ljoa;

    .line 29
    .line 30
    iget-object v9, v0, Lckb;->c:Lsza;

    .line 31
    .line 32
    iget-object v0, v0, Lckb;->d:Luf4;

    .line 33
    .line 34
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfra;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lfra;->a:Lera;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Ll98;->a:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lpy4;->x(Lk98;ILsza;Lera;ZI)Lzx8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lqx7;->a:Lqx7;

    .line 56
    .line 57
    iget v8, v6, Ll98;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Ljoa;->a(Lqx7;Lzx8;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Ljoa;->a:Ln38;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln38;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v4, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v0, Lhh9;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Ll98;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lk98;

    .line 85
    .line 86
    iget-object v1, v0, Lhh9;->o:Lmh9;

    .line 87
    .line 88
    iget-object v1, v1, Lmh9;->a:Lo38;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo38;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    move v1, v4

    .line 97
    :cond_1
    if-gt v1, v5, :cond_2

    .line 98
    .line 99
    move v5, v1

    .line 100
    :cond_2
    neg-int v1, v5

    .line 101
    iget-boolean v0, v0, Lhh9;->p:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v10, v1

    .line 106
    move v9, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v9, v1

    .line 109
    move v10, v4

    .line 110
    :goto_2
    iput-boolean v2, v7, Lk98;->a:Z

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xc

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, v7, Lk98;->a:Z

    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_1
    check-cast v0, Lnx8;

    .line 122
    .line 123
    check-cast v6, Ltd7;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lw72;

    .line 128
    .line 129
    iget v7, v0, Lnx8;->e:I

    .line 130
    .line 131
    if-ne v7, v5, :cond_c

    .line 132
    .line 133
    iget-object v7, v0, Lnx8;->f:Ltd7;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    instance-of v7, v1, Ld82;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-object v7, v6, Ltd7;->a:[J

    .line 146
    .line 147
    array-length v8, v7

    .line 148
    add-int/lit8 v8, v8, -0x2

    .line 149
    .line 150
    if-ltz v8, :cond_c

    .line 151
    .line 152
    move v9, v4

    .line 153
    :goto_3
    aget-wide v10, v7, v9

    .line 154
    .line 155
    not-long v12, v10

    .line 156
    const/4 v14, 0x7

    .line 157
    shl-long/2addr v12, v14

    .line 158
    and-long/2addr v12, v10

    .line 159
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v12, v14

    .line 165
    cmp-long v12, v12, v14

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    sub-int v12, v9, v8

    .line 170
    .line 171
    not-int v12, v12

    .line 172
    ushr-int/lit8 v12, v12, 0x1f

    .line 173
    .line 174
    const/16 v13, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v12, v12, 0x8

    .line 177
    .line 178
    move v14, v4

    .line 179
    :goto_4
    if-ge v14, v12, :cond_a

    .line 180
    .line 181
    const-wide/16 v15, 0xff

    .line 182
    .line 183
    and-long/2addr v15, v10

    .line 184
    const-wide/16 v17, 0x80

    .line 185
    .line 186
    cmp-long v15, v15, v17

    .line 187
    .line 188
    if-gez v15, :cond_8

    .line 189
    .line 190
    shl-int/lit8 v15, v9, 0x3

    .line 191
    .line 192
    add-int/2addr v15, v14

    .line 193
    iget-object v2, v6, Ltd7;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v2, v2, v15

    .line 196
    .line 197
    iget-object v4, v6, Ltd7;->c:[I

    .line 198
    .line 199
    aget v4, v4, v15

    .line 200
    .line 201
    if-eq v4, v5, :cond_4

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v4, 0x0

    .line 206
    :goto_5
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move/from16 p0, v13

    .line 209
    .line 210
    move-object v13, v1

    .line 211
    check-cast v13, Ld82;

    .line 212
    .line 213
    move-object/from16 p1, v1

    .line 214
    .line 215
    iget-object v1, v13, Ld82;->g:Lfe7;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lv15;->H(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    instance-of v3, v2, La93;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, La93;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v13, Ld82;->j:Lfe7;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lv15;->I(Lfe7;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v1, v0, Lnx8;->g:Lfe7;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object/from16 p1, v1

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move/from16 p0, v13

    .line 253
    .line 254
    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v15}, Ltd7;->f(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object/from16 p1, v1

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move/from16 p0, v13

    .line 265
    .line 266
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v13, p0

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-object/from16 p1, v1

    .line 278
    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    move v1, v13

    .line 282
    if-ne v12, v1, :cond_d

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object/from16 p1, v1

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    :goto_8
    if-eq v9, v8, :cond_d

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_c
    move-object/from16 v18, v3

    .line 301
    .line 302
    :cond_d
    return-object v18

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
