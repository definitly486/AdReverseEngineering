.class public final Lgr5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:Ly38;

.field public b:Lwy3;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lw77;

.field public h:Lm03;

.field public i:Lws;

.field public j:Lc97;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly38;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ly38;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr5;->a:Ly38;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lgr5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgr5;->b:Lwy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lwy3;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgr5;->b:Lwy3;

    .line 10
    .line 11
    new-instance v1, Ljn0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljn0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwy3;->r(Lsj9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lgr5;->c:B

    .line 26
    .line 27
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lgr5;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lgr5;->j:Lc97;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lgr5;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgr5;->j:Lc97;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lc97;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr5;->b:Lwy3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 5

    .line 1
    check-cast p1, Lm03;

    .line 2
    .line 3
    iget-object v0, p0, Lgr5;->a:Ly38;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ly38;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ly38;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lm03;->b([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly38;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly38;->C(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ly38;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lm03;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ly38;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lgr5;->d:I

    .line 37
    .line 38
    const v4, 0xffe0

    .line 39
    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly38;->C(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ly38;->a:[B

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v1, v3}, Lm03;->b([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ly38;->z()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p1, v2, v3}, Lm03;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly38;->C(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ly38;->a:[B

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1, v3}, Lm03;->b([BIIZ)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ly38;->z()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lgr5;->d:I

    .line 72
    .line 73
    :cond_0
    const p0, 0xffe1

    .line 74
    .line 75
    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lm03;->a(IZ)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v0, p0}, Ly38;->C(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ly38;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, p0, v3}, Lm03;->b([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ly38;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v1

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ly38;->z()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_1
    return v3
.end method

.method public final k(Luy3;Lym;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lgr5;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lgr5;->a:Ly38;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    if-eq v3, v9, :cond_12

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lgr5;->i:Lws;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lgr5;->h:Lm03;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v1, Lm03;

    .line 46
    .line 47
    iput-object v1, v0, Lgr5;->h:Lm03;

    .line 48
    .line 49
    new-instance v3, Lws;

    .line 50
    .line 51
    iget-wide v4, v0, Lgr5;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lws;-><init>(Lm03;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lgr5;->i:Lws;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lgr5;->j:Lc97;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lgr5;->i:Lws;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lc97;->k(Luy3;Lym;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lym;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lgr5;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lym;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lm03;

    .line 81
    .line 82
    iget-wide v11, v3, Lm03;->d:J

    .line 83
    .line 84
    iget-wide v13, v0, Lgr5;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Lym;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v6, Ly38;->a:[B

    .line 94
    .line 95
    check-cast v1, Lm03;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v10, v9, v9}, Lm03;->b([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lgr5;->a()V

    .line 104
    .line 105
    .line 106
    return v10

    .line 107
    :cond_7
    iput v10, v1, Lm03;->f:I

    .line 108
    .line 109
    iget-object v2, v0, Lgr5;->j:Lc97;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    new-instance v2, Lc97;

    .line 114
    .line 115
    sget-object v3, Lfea;->j9:Lsk8;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v3, v5}, Lc97;-><init>(Lfea;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lgr5;->j:Lc97;

    .line 123
    .line 124
    :cond_8
    new-instance v2, Lws;

    .line 125
    .line 126
    iget-wide v5, v0, Lgr5;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v5, v6}, Lws;-><init>(Lm03;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lgr5;->i:Lws;

    .line 132
    .line 133
    iget-object v1, v0, Lgr5;->j:Lc97;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lc97;->j(Luy3;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lgr5;->j:Lc97;

    .line 142
    .line 143
    new-instance v2, Lws;

    .line 144
    .line 145
    iget-wide v5, v0, Lgr5;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Lgr5;->b:Lwy3;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x7

    .line 153
    invoke-direct {v2, v5, v6, v3, v8}, Lws;-><init>(JLjava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lc97;->i(Lwy3;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lgr5;->g:Lw77;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lgr5;->b:Lwy3;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x400

    .line 170
    .line 171
    invoke-interface {v2, v3, v7}, Lwy3;->k(II)Lyxa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lnb4;

    .line 176
    .line 177
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "image/jpeg"

    .line 181
    .line 182
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, Lnb4;->l:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Lg47;

    .line 189
    .line 190
    new-array v6, v9, [Ld47;

    .line 191
    .line 192
    aput-object v1, v6, v10

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lg47;-><init>([Ld47;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v3, Lnb4;->k:Lg47;

    .line 198
    .line 199
    invoke-static {v3, v2}, Ler9;->t(Lnb4;Lyxa;)V

    .line 200
    .line 201
    .line 202
    iput-byte v4, v0, Lgr5;->c:B

    .line 203
    .line 204
    return v10

    .line 205
    :cond_9
    invoke-virtual {v0}, Lgr5;->a()V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_a
    iget v2, v0, Lgr5;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_10

    .line 215
    .line 216
    new-instance v2, Ly38;

    .line 217
    .line 218
    iget v3, v0, Lgr5;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ly38;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Ly38;->a:[B

    .line 224
    .line 225
    iget v6, v0, Lgr5;->e:I

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lm03;

    .line 229
    .line 230
    invoke-virtual {v7, v3, v10, v6, v10}, Lm03;->d([BIIZ)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lgr5;->g:Lw77;

    .line 234
    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v2}, Ly38;->o()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2}, Ly38;->o()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    check-cast v1, Lm03;

    .line 256
    .line 257
    iget-wide v6, v1, Lm03;->c:J

    .line 258
    .line 259
    cmp-long v1, v6, v4

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    :try_start_0
    invoke-static {v2}, Lt0c;->w(Ljava/lang/String;)Lv77;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld48; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_0

    .line 268
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 269
    .line 270
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_0
    if-eqz v1, :cond_f

    .line 275
    .line 276
    iget-object v2, v1, Lv77;->b:Ly09;

    .line 277
    .line 278
    iget v11, v2, Ly09;->d:I

    .line 279
    .line 280
    if-lt v11, v8, :cond_f

    .line 281
    .line 282
    sub-int/2addr v11, v9

    .line 283
    move-wide v13, v4

    .line 284
    move-wide v15, v13

    .line 285
    move-wide/from16 v19, v15

    .line 286
    .line 287
    move-wide/from16 v21, v19

    .line 288
    .line 289
    move v8, v10

    .line 290
    :goto_1
    if-ltz v11, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Ly09;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lt77;

    .line 297
    .line 298
    const-string v12, "video/mp4"

    .line 299
    .line 300
    iget-object v3, v9, Lt77;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/2addr v8, v3

    .line 307
    move-wide/from16 v17, v4

    .line 308
    .line 309
    if-nez v11, :cond_b

    .line 310
    .line 311
    iget-wide v4, v9, Lt77;->c:J

    .line 312
    .line 313
    sub-long/2addr v6, v4

    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    :goto_2
    move-wide/from16 v23, v6

    .line 317
    .line 318
    move-wide v6, v3

    .line 319
    move-wide/from16 v3, v23

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-wide v3, v9, Lt77;->b:J

    .line 323
    .line 324
    sub-long v3, v6, v3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    if-eqz v8, :cond_c

    .line 328
    .line 329
    cmp-long v5, v6, v3

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    sub-long v21, v3, v6

    .line 334
    .line 335
    move-wide/from16 v19, v6

    .line 336
    .line 337
    move v8, v10

    .line 338
    :cond_c
    if-nez v11, :cond_d

    .line 339
    .line 340
    move-wide v15, v3

    .line 341
    move-wide v13, v6

    .line 342
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 343
    .line 344
    move-wide/from16 v4, v17

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_e
    move-wide/from16 v17, v4

    .line 348
    .line 349
    cmp-long v2, v19, v17

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    cmp-long v2, v21, v17

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    cmp-long v2, v13, v17

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    cmp-long v2, v15, v17

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    new-instance v12, Lw77;

    .line 366
    .line 367
    iget-wide v1, v1, Lv77;->a:J

    .line 368
    .line 369
    move-wide/from16 v17, v1

    .line 370
    .line 371
    invoke-direct/range {v12 .. v22}, Lw77;-><init>(JJJJJ)V

    .line 372
    .line 373
    .line 374
    move-object v3, v12

    .line 375
    goto :goto_4

    .line 376
    :cond_f
    const/4 v3, 0x0

    .line 377
    :goto_4
    iput-object v3, v0, Lgr5;->g:Lw77;

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    iget-wide v1, v3, Lw77;->d:J

    .line 382
    .line 383
    iput-wide v1, v0, Lgr5;->f:J

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    iget v2, v0, Lgr5;->e:I

    .line 387
    .line 388
    check-cast v1, Lm03;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lm03;->g(I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_5
    iput-byte v10, v0, Lgr5;->c:B

    .line 394
    .line 395
    return v10

    .line 396
    :cond_12
    invoke-virtual {v6, v8}, Ly38;->C(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, Ly38;->a:[B

    .line 400
    .line 401
    check-cast v1, Lm03;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v10, v8, v10}, Lm03;->d([BIIZ)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ly38;->z()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sub-int/2addr v1, v8

    .line 411
    iput v1, v0, Lgr5;->e:I

    .line 412
    .line 413
    iput-byte v8, v0, Lgr5;->c:B

    .line 414
    .line 415
    return v10

    .line 416
    :cond_13
    move-wide/from16 v17, v4

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ly38;->C(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v6, Ly38;->a:[B

    .line 422
    .line 423
    check-cast v1, Lm03;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v10, v8, v10}, Lm03;->d([BIIZ)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ly38;->z()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Lgr5;->d:I

    .line 433
    .line 434
    const v2, 0xffda

    .line 435
    .line 436
    .line 437
    if-ne v1, v2, :cond_15

    .line 438
    .line 439
    iget-wide v1, v0, Lgr5;->f:J

    .line 440
    .line 441
    cmp-long v1, v1, v17

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    iput-byte v7, v0, Lgr5;->c:B

    .line 446
    .line 447
    return v10

    .line 448
    :cond_14
    invoke-virtual {v0}, Lgr5;->a()V

    .line 449
    .line 450
    .line 451
    return v10

    .line 452
    :cond_15
    const v2, 0xffd0

    .line 453
    .line 454
    .line 455
    if-lt v1, v2, :cond_16

    .line 456
    .line 457
    const v2, 0xffd9

    .line 458
    .line 459
    .line 460
    if-le v1, v2, :cond_17

    .line 461
    .line 462
    :cond_16
    const v2, 0xff01

    .line 463
    .line 464
    .line 465
    if-eq v1, v2, :cond_17

    .line 466
    .line 467
    iput-byte v9, v0, Lgr5;->c:B

    .line 468
    .line 469
    :cond_17
    return v10
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr5;->j:Lc97;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
