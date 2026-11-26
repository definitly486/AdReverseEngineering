.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lls7;
.implements Lms7;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:J

.field public d:B

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luaa;JJJJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p4, p2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw23;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p2, p0, Lw23;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Lw23;->c:J

    .line 29
    .line 30
    sub-long/2addr p4, p2

    .line 31
    cmp-long p1, p6, p4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez p10, :cond_1

    .line 36
    .line 37
    iput-byte v1, p0, Lw23;->d:B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-wide p8, p0, Lw23;->e:J

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    iput-byte p1, p0, Lw23;->d:B

    .line 44
    .line 45
    :goto_1
    new-instance p1, Lks7;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lks7;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw23;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Luaa;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput-byte p11, p0, Lw23;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 55
    :goto_0
    invoke-static {p11}, Ljdb;->q(Z)V

    .line 56
    iput-object p1, p0, Lw23;->m:Ljava/lang/Object;

    .line 57
    iput-wide p2, p0, Lw23;->b:J

    .line 58
    iput-wide p4, p0, Lw23;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_1

    if-nez p10, :cond_1

    .line 59
    iput-byte v0, p0, Lw23;->d:B

    goto :goto_1

    .line 60
    :cond_1
    iput-wide p8, p0, Lw23;->e:J

    const/4 p1, 0x4

    .line 61
    iput-byte p1, p0, Lw23;->d:B

    .line 62
    :goto_1
    new-instance p1, Lks7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lks7;-><init>(B)V

    iput-object p1, p0, Lw23;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lsj9;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw23;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu23;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu23;-><init>(Lw23;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b()Ltj9;
    .locals 4

    .line 17
    iget-wide v0, p0, Lw23;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lv23;

    .line 18
    invoke-direct {v0, p0}, Lv23;-><init>(Lw23;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lw23;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lw23;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lmdb;->j(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lw23;->g:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput-byte p1, p0, Lw23;->d:B

    .line 23
    .line 24
    iget-wide p1, p0, Lw23;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lw23;->h:J

    .line 27
    .line 28
    iget-wide p1, p0, Lw23;->c:J

    .line 29
    .line 30
    iput-wide p1, p0, Lw23;->i:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lw23;->j:J

    .line 35
    .line 36
    iget-wide p1, p0, Lw23;->e:J

    .line 37
    .line 38
    iput-wide p1, p0, Lw23;->k:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-wide v0, p1

    .line 42
    iget-wide p1, p0, Lw23;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long v4, p1, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkdb;->i(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lw23;->g:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput-byte p1, p0, Lw23;->d:B

    .line 58
    .line 59
    iget-wide p1, p0, Lw23;->b:J

    .line 60
    .line 61
    iput-wide p1, p0, Lw23;->h:J

    .line 62
    .line 63
    iget-wide p1, p0, Lw23;->c:J

    .line 64
    .line 65
    iput-wide p1, p0, Lw23;->i:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lw23;->j:J

    .line 70
    .line 71
    iget-wide p1, p0, Lw23;->e:J

    .line 72
    .line 73
    iput-wide p1, p0, Lw23;->k:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ln03;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw23;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lks7;

    .line 8
    .line 9
    iget-byte v3, v0, Lw23;->d:B

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Lw23;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    move-wide/from16 v27, v10

    .line 38
    .line 39
    const-wide/16 v19, 0x2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-wide/16 v15, 0x2

    .line 44
    .line 45
    iget-wide v13, v0, Lw23;->h:J

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    iget-wide v4, v0, Lw23;->i:J

    .line 50
    .line 51
    cmp-long v3, v13, v4

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v19, v15

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-wide v13, v1, Ln03;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4, v5}, Lks7;->d(Ln03;J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lw23;->h:J

    .line 71
    .line 72
    cmp-long v5, v3, v13

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-wide/from16 v27, v10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 80
    .line 81
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v17

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Lks7;->b(Ln03;Z)Z

    .line 86
    .line 87
    .line 88
    iput v8, v1, Ln03;->f:I

    .line 89
    .line 90
    iget-wide v3, v0, Lw23;->g:J

    .line 91
    .line 92
    iget-wide v5, v2, Lks7;->b:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    iget v9, v2, Lks7;->d:I

    .line 96
    .line 97
    move-wide/from16 v19, v15

    .line 98
    .line 99
    iget v15, v2, Lks7;->e:I

    .line 100
    .line 101
    add-int/2addr v9, v15

    .line 102
    cmp-long v15, v17, v3

    .line 103
    .line 104
    if-gtz v15, :cond_6

    .line 105
    .line 106
    const-wide/32 v15, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v15, v3, v15

    .line 110
    .line 111
    if-gez v15, :cond_6

    .line 112
    .line 113
    move-wide v3, v10

    .line 114
    move-wide/from16 v27, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    cmp-long v15, v3, v17

    .line 118
    .line 119
    if-gez v15, :cond_7

    .line 120
    .line 121
    iput-wide v13, v0, Lw23;->i:J

    .line 122
    .line 123
    iput-wide v5, v0, Lw23;->k:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-wide v13, v1, Ln03;->d:J

    .line 127
    .line 128
    move-wide/from16 v17, v13

    .line 129
    .line 130
    int-to-long v12, v9

    .line 131
    add-long v13, v17, v12

    .line 132
    .line 133
    iput-wide v13, v0, Lw23;->h:J

    .line 134
    .line 135
    iput-wide v5, v0, Lw23;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v5, v0, Lw23;->i:J

    .line 138
    .line 139
    iget-wide v12, v0, Lw23;->h:J

    .line 140
    .line 141
    sub-long v17, v5, v12

    .line 142
    .line 143
    const-wide/32 v21, 0x186a0

    .line 144
    .line 145
    .line 146
    cmp-long v14, v17, v21

    .line 147
    .line 148
    if-gez v14, :cond_8

    .line 149
    .line 150
    iput-wide v12, v0, Lw23;->i:J

    .line 151
    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-wide v3, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    int-to-long v8, v9

    .line 157
    const-wide/16 v17, 0x1

    .line 158
    .line 159
    if-gtz v15, :cond_9

    .line 160
    .line 161
    move-wide/from16 v21, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-wide/from16 v21, v17

    .line 165
    .line 166
    :goto_2
    mul-long v8, v8, v21

    .line 167
    .line 168
    iget-wide v14, v1, Ln03;->d:J

    .line 169
    .line 170
    sub-long/2addr v14, v8

    .line 171
    sub-long v8, v5, v12

    .line 172
    .line 173
    mul-long/2addr v8, v3

    .line 174
    iget-wide v3, v0, Lw23;->k:J

    .line 175
    .line 176
    move-wide/from16 v27, v10

    .line 177
    .line 178
    iget-wide v10, v0, Lw23;->j:J

    .line 179
    .line 180
    sub-long/2addr v3, v10

    .line 181
    div-long/2addr v8, v3

    .line 182
    add-long v21, v8, v14

    .line 183
    .line 184
    sub-long v25, v5, v17

    .line 185
    .line 186
    move-wide/from16 v23, v12

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Lmdb;->j(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_3
    cmp-long v5, v3, v27

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_a
    iput-byte v7, v0, Lw23;->d:B

    .line 198
    .line 199
    :goto_4
    move-wide/from16 v3, v27

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Lks7;->d(Ln03;J)Z

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v2, v1, v14}, Lks7;->b(Ln03;Z)Z

    .line 206
    .line 207
    .line 208
    iget-wide v3, v2, Lks7;->b:J

    .line 209
    .line 210
    iget-wide v5, v0, Lw23;->g:J

    .line 211
    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-lez v3, :cond_b

    .line 215
    .line 216
    iput v14, v1, Ln03;->f:I

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput-byte v1, v0, Lw23;->d:B

    .line 220
    .line 221
    iget-wide v0, v0, Lw23;->j:J

    .line 222
    .line 223
    add-long v0, v0, v19

    .line 224
    .line 225
    neg-long v0, v0

    .line 226
    return-wide v0

    .line 227
    :cond_b
    iget v3, v2, Lks7;->d:I

    .line 228
    .line 229
    iget v4, v2, Lks7;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-virtual {v1, v3}, Ln03;->g(I)V

    .line 233
    .line 234
    .line 235
    iget-wide v3, v1, Ln03;->d:J

    .line 236
    .line 237
    iput-wide v3, v0, Lw23;->h:J

    .line 238
    .line 239
    iget-wide v3, v2, Lks7;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Lw23;->j:J

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-wide/from16 v17, v4

    .line 247
    .line 248
    move v14, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-wide/from16 v17, v4

    .line 251
    .line 252
    iget-wide v3, v1, Ln03;->d:J

    .line 253
    .line 254
    iput-wide v3, v0, Lw23;->f:J

    .line 255
    .line 256
    iput-byte v9, v0, Lw23;->d:B

    .line 257
    .line 258
    const-wide/32 v10, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v10, v6, v10

    .line 262
    .line 263
    cmp-long v3, v10, v3

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    return-wide v10

    .line 268
    :cond_e
    const/4 v14, 0x0

    .line 269
    :goto_6
    iput-short v14, v2, Lks7;->a:S

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Lks7;->b:J

    .line 274
    .line 275
    iput-short v14, v2, Lks7;->c:S

    .line 276
    .line 277
    iput v14, v2, Lks7;->d:I

    .line 278
    .line 279
    iput v14, v2, Lks7;->e:I

    .line 280
    .line 281
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3, v4}, Lks7;->d(Ln03;J)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v1, v14}, Lks7;->b(Ln03;Z)Z

    .line 290
    .line 291
    .line 292
    iget v3, v2, Lks7;->d:I

    .line 293
    .line 294
    iget v4, v2, Lks7;->e:I

    .line 295
    .line 296
    add-int/2addr v3, v4

    .line 297
    invoke-virtual {v1, v3}, Ln03;->g(I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    iget-wide v3, v2, Lks7;->b:J

    .line 301
    .line 302
    iget-short v5, v2, Lks7;->a:S

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    and-int/2addr v5, v8

    .line 306
    if-eq v5, v8, :cond_f

    .line 307
    .line 308
    const-wide/16 v10, -0x1

    .line 309
    .line 310
    invoke-virtual {v2, v1, v10, v11}, Lks7;->d(Ln03;J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    iget-wide v12, v1, Ln03;->d:J

    .line 317
    .line 318
    cmp-long v5, v12, v6

    .line 319
    .line 320
    if-gez v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v1, v9}, Lks7;->b(Ln03;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    iget v5, v2, Lks7;->d:I

    .line 329
    .line 330
    iget v8, v2, Lks7;->e:I

    .line 331
    .line 332
    add-int/2addr v5, v8

    .line 333
    :try_start_0
    invoke-virtual {v1, v5}, Ln03;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lw23;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput-byte v1, v0, Lw23;->d:B

    .line 341
    .line 342
    iget-wide v0, v0, Lw23;->f:J

    .line 343
    .line 344
    return-wide v0

    .line 345
    :cond_10
    invoke-static {}, Lwc;->q()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    return-wide v17
.end method

.method public final j(Lm03;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw23;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lks7;

    .line 8
    .line 9
    iget-byte v3, v0, Lw23;->d:B

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Lw23;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    move-wide/from16 v27, v10

    .line 38
    .line 39
    const-wide/16 v19, 0x2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-wide/16 v15, 0x2

    .line 44
    .line 45
    iget-wide v13, v0, Lw23;->h:J

    .line 46
    .line 47
    move-wide/from16 v17, v4

    .line 48
    .line 49
    iget-wide v4, v0, Lw23;->i:J

    .line 50
    .line 51
    cmp-long v3, v13, v4

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v19, v15

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-wide v13, v1, Lm03;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4, v5}, Lks7;->c(Lm03;J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lw23;->h:J

    .line 71
    .line 72
    cmp-long v5, v3, v13

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-wide/from16 v27, v10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 80
    .line 81
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v17

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Lks7;->a(Lm03;Z)Z

    .line 86
    .line 87
    .line 88
    iput v8, v1, Lm03;->f:I

    .line 89
    .line 90
    iget-wide v3, v0, Lw23;->g:J

    .line 91
    .line 92
    iget-wide v5, v2, Lks7;->b:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    iget v9, v2, Lks7;->d:I

    .line 96
    .line 97
    move-wide/from16 v19, v15

    .line 98
    .line 99
    iget v15, v2, Lks7;->e:I

    .line 100
    .line 101
    add-int/2addr v9, v15

    .line 102
    cmp-long v15, v17, v3

    .line 103
    .line 104
    if-gtz v15, :cond_6

    .line 105
    .line 106
    const-wide/32 v15, 0x11940

    .line 107
    .line 108
    .line 109
    cmp-long v15, v3, v15

    .line 110
    .line 111
    if-gez v15, :cond_6

    .line 112
    .line 113
    move-wide v3, v10

    .line 114
    move-wide/from16 v27, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    cmp-long v15, v3, v17

    .line 118
    .line 119
    if-gez v15, :cond_7

    .line 120
    .line 121
    iput-wide v13, v0, Lw23;->i:J

    .line 122
    .line 123
    iput-wide v5, v0, Lw23;->k:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-wide v13, v1, Lm03;->d:J

    .line 127
    .line 128
    move-wide/from16 v17, v13

    .line 129
    .line 130
    int-to-long v12, v9

    .line 131
    add-long v13, v17, v12

    .line 132
    .line 133
    iput-wide v13, v0, Lw23;->h:J

    .line 134
    .line 135
    iput-wide v5, v0, Lw23;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v5, v0, Lw23;->i:J

    .line 138
    .line 139
    iget-wide v12, v0, Lw23;->h:J

    .line 140
    .line 141
    sub-long v17, v5, v12

    .line 142
    .line 143
    const-wide/32 v21, 0x186a0

    .line 144
    .line 145
    .line 146
    cmp-long v14, v17, v21

    .line 147
    .line 148
    if-gez v14, :cond_8

    .line 149
    .line 150
    iput-wide v12, v0, Lw23;->i:J

    .line 151
    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-wide v3, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    int-to-long v8, v9

    .line 157
    const-wide/16 v17, 0x1

    .line 158
    .line 159
    if-gtz v15, :cond_9

    .line 160
    .line 161
    move-wide/from16 v21, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-wide/from16 v21, v17

    .line 165
    .line 166
    :goto_2
    mul-long v8, v8, v21

    .line 167
    .line 168
    iget-wide v14, v1, Lm03;->d:J

    .line 169
    .line 170
    sub-long/2addr v14, v8

    .line 171
    sub-long v8, v5, v12

    .line 172
    .line 173
    mul-long/2addr v8, v3

    .line 174
    iget-wide v3, v0, Lw23;->k:J

    .line 175
    .line 176
    move-wide/from16 v27, v10

    .line 177
    .line 178
    iget-wide v10, v0, Lw23;->j:J

    .line 179
    .line 180
    sub-long/2addr v3, v10

    .line 181
    div-long/2addr v8, v3

    .line 182
    add-long v21, v8, v14

    .line 183
    .line 184
    sub-long v25, v5, v17

    .line 185
    .line 186
    move-wide/from16 v23, v12

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Lkdb;->i(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_3
    cmp-long v5, v3, v27

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_a
    iput-byte v7, v0, Lw23;->d:B

    .line 198
    .line 199
    :goto_4
    move-wide/from16 v3, v27

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Lks7;->c(Lm03;J)Z

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v2, v1, v14}, Lks7;->a(Lm03;Z)Z

    .line 206
    .line 207
    .line 208
    iget-wide v3, v2, Lks7;->b:J

    .line 209
    .line 210
    iget-wide v5, v0, Lw23;->g:J

    .line 211
    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-lez v3, :cond_b

    .line 215
    .line 216
    iput v14, v1, Lm03;->f:I

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput-byte v1, v0, Lw23;->d:B

    .line 220
    .line 221
    iget-wide v0, v0, Lw23;->j:J

    .line 222
    .line 223
    add-long v0, v0, v19

    .line 224
    .line 225
    neg-long v0, v0

    .line 226
    return-wide v0

    .line 227
    :cond_b
    iget v3, v2, Lks7;->d:I

    .line 228
    .line 229
    iget v4, v2, Lks7;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-virtual {v1, v3}, Lm03;->g(I)V

    .line 233
    .line 234
    .line 235
    iget-wide v3, v1, Lm03;->d:J

    .line 236
    .line 237
    iput-wide v3, v0, Lw23;->h:J

    .line 238
    .line 239
    iget-wide v3, v2, Lks7;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Lw23;->j:J

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-wide/from16 v17, v4

    .line 247
    .line 248
    move v14, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-wide/from16 v17, v4

    .line 251
    .line 252
    iget-wide v3, v1, Lm03;->d:J

    .line 253
    .line 254
    iput-wide v3, v0, Lw23;->f:J

    .line 255
    .line 256
    iput-byte v9, v0, Lw23;->d:B

    .line 257
    .line 258
    const-wide/32 v10, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v10, v6, v10

    .line 262
    .line 263
    cmp-long v3, v10, v3

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    return-wide v10

    .line 268
    :cond_e
    const/4 v14, 0x0

    .line 269
    :goto_6
    iput-short v14, v2, Lks7;->a:S

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Lks7;->b:J

    .line 274
    .line 275
    iput-short v14, v2, Lks7;->c:S

    .line 276
    .line 277
    iput v14, v2, Lks7;->d:I

    .line 278
    .line 279
    iput v14, v2, Lks7;->e:I

    .line 280
    .line 281
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3, v4}, Lks7;->c(Lm03;J)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v1, v14}, Lks7;->a(Lm03;Z)Z

    .line 290
    .line 291
    .line 292
    iget v3, v2, Lks7;->d:I

    .line 293
    .line 294
    iget v4, v2, Lks7;->e:I

    .line 295
    .line 296
    add-int/2addr v3, v4

    .line 297
    invoke-virtual {v1, v3}, Lm03;->g(I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    iget-wide v3, v2, Lks7;->b:J

    .line 301
    .line 302
    iget-short v5, v2, Lks7;->a:S

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    and-int/2addr v5, v8

    .line 306
    if-eq v5, v8, :cond_f

    .line 307
    .line 308
    const-wide/16 v10, -0x1

    .line 309
    .line 310
    invoke-virtual {v2, v1, v10, v11}, Lks7;->c(Lm03;J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    iget-wide v12, v1, Lm03;->d:J

    .line 317
    .line 318
    cmp-long v5, v12, v6

    .line 319
    .line 320
    if-gez v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v1, v9}, Lks7;->a(Lm03;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    iget v5, v2, Lks7;->d:I

    .line 329
    .line 330
    iget v8, v2, Lks7;->e:I

    .line 331
    .line 332
    add-int/2addr v5, v8

    .line 333
    :try_start_0
    invoke-virtual {v1, v5}, Lm03;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lw23;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput-byte v1, v0, Lw23;->d:B

    .line 341
    .line 342
    iget-wide v0, v0, Lw23;->f:J

    .line 343
    .line 344
    return-wide v0

    .line 345
    :cond_10
    invoke-static {}, Lwc;->q()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    return-wide v17
.end method
