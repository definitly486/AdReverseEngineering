.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lh83;

.field public b:J

.field public final c:Lko3;

.field public final d:Lr38;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lx63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh83;Lg08;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk;->a:Lh83;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lxk;->b:J

    .line 12
    .line 13
    new-instance p2, Lko3;

    .line 14
    .line 15
    const-wide v0, -0x99999a00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Li7c;->k0(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, p1, v0}, Lko3;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxk;->c:Lko3;

    .line 28
    .line 29
    sget-object p1, Lkd9;->v:Lkd9;

    .line 30
    .line 31
    new-instance v0, Lr38;

    .line 32
    .line 33
    sget-object v1, La9b;->a:La9b;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxk;->d:Lr38;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lxk;->e:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lxk;->g:J

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lxk;->h:J

    .line 50
    .line 51
    new-instance p1, Lwk;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lwk;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsfa;->a:Lsd8;

    .line 58
    .line 59
    new-instance v0, Lxfa;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v1, v1, p1}, Lxfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    .line 69
    if-lt p1, v1, :cond_0

    .line 70
    .line 71
    new-instance p1, Ldba;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0, p2}, Ldba;-><init>(Lxfa;Lxk;Lko3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lfw4;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, p2, p3}, Lfw4;-><init>(Lxfa;Lxk;Lko3;Lg08;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lxk;->i:Lx63;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk;->c:Lko3;

    .line 2
    .line 3
    iget-object v1, v0, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_1
    iget-object v4, v0, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    :goto_2
    iget-object v0, v0, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :cond_6
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lxk;->d()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public final b(JLkg4;Lie2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Luk;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Luk;

    .line 15
    .line 16
    iget v6, v5, Luk;->u:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Luk;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Luk;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Luk;-><init>(Lxk;Lie2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Luk;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Luk;->u:I

    .line 36
    .line 37
    sget-object v7, La9b;->a:La9b;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lxk;->c:Lko3;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Luk;->r:J

    .line 51
    .line 52
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Lxk;->g:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Ls0a;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Lhg2;->a:Lhg2;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsib;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lsib;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v9, v5, Luk;->u:I

    .line 87
    .line 88
    invoke-interface {v3, v0, v5}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v6, :cond_a

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_4
    iget-object v4, v11, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v4}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v9, 0x20

    .line 102
    .line 103
    iget-object v12, v0, Lxk;->a:Lh83;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpg-float v4, v4, v10

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-wide v14, v0, Lxk;->g:J

    .line 124
    .line 125
    shr-long/2addr v14, v9

    .line 126
    long-to-int v9, v14

    .line 127
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v4, v13, v9, v12}, Lte0;->m(Landroid/widget/EdgeEffect;FFLh83;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v4, v11, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v4}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    cmpl-float v4, v4, v10

    .line 149
    .line 150
    if-lez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    neg-float v13, v13

    .line 161
    iget-wide v14, v0, Lxk;->g:J

    .line 162
    .line 163
    shr-long/2addr v14, v9

    .line 164
    long-to-int v9, v14

    .line 165
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v4, v13, v9, v12}, Lte0;->m(Landroid/widget/EdgeEffect;FFLh83;)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    neg-float v4, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v4, v10

    .line 176
    :goto_1
    iget-object v9, v11, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v9}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    cmpg-float v9, v9, v10

    .line 189
    .line 190
    if-gez v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v11}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const-wide v16, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    iget-wide v13, v0, Lxk;->g:J

    .line 206
    .line 207
    and-long v13, v13, v16

    .line 208
    .line 209
    long-to-int v13, v13

    .line 210
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v9, v15, v13, v12}, Lte0;->m(Landroid/widget/EdgeEffect;FFLh83;)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-wide v16, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    iget-object v9, v11, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-static {v9}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    cmpl-float v9, v9, v10

    .line 237
    .line 238
    if-lez v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    neg-float v13, v13

    .line 249
    iget-wide v14, v0, Lxk;->g:J

    .line 250
    .line 251
    and-long v14, v14, v16

    .line 252
    .line 253
    long-to-int v14, v14

    .line 254
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v9, v13, v14, v12}, Lte0;->m(Landroid/widget/EdgeEffect;FFLh83;)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    neg-float v9, v9

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move v9, v10

    .line 265
    :goto_2
    invoke-static {v4, v9}, Lzr4;->f(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    cmp-long v4, v12, v14

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lxk;->d()V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v1, v2, v12, v13}, Lsib;->d(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    new-instance v4, Lsib;

    .line 283
    .line 284
    invoke-direct {v4, v1, v2}, Lsib;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iput-wide v1, v5, Luk;->r:J

    .line 288
    .line 289
    iput v8, v5, Luk;->u:I

    .line 290
    .line 291
    invoke-interface {v3, v4, v5}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v6, :cond_b

    .line 296
    .line 297
    :cond_a
    return-object v6

    .line 298
    :cond_b
    :goto_3
    check-cast v4, Lsib;

    .line 299
    .line 300
    iget-wide v3, v4, Lsib;->a:J

    .line 301
    .line 302
    invoke-static {v1, v2, v3, v4}, Lsib;->d(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    const/4 v3, 0x0

    .line 307
    iput-boolean v3, v0, Lxk;->f:Z

    .line 308
    .line 309
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    cmpl-float v3, v3, v10

    .line 314
    .line 315
    const/16 v4, 0x1f

    .line 316
    .line 317
    if-lez v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v11}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ler6;->G(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-lt v6, v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    cmpg-float v3, v3, v10

    .line 354
    .line 355
    if-gez v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v11}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v2}, Lsib;->b(J)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ler6;->G(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    neg-int v5, v5

    .line 370
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    if-lt v6, v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_4
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    cmpl-float v3, v3, v10

    .line 392
    .line 393
    if-lez v3, :cond_11

    .line 394
    .line 395
    invoke-virtual {v11}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ler6;->G(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    if-lt v2, v4, :cond_10

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    cmpg-float v3, v3, v10

    .line 430
    .line 431
    if-gez v3, :cond_13

    .line 432
    .line 433
    invoke-virtual {v11}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v1, v2}, Lsib;->c(J)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ler6;->G(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    neg-int v1, v1

    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    if-lt v2, v4, :cond_12

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lxk;->a()V

    .line 464
    .line 465
    .line 466
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lxk;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lxk;->g:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf15;->F(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v3, v0, v2

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-wide v4, p0, Lxk;->g:J

    .line 34
    .line 35
    shr-long/2addr v4, v2

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Lxk;->g:J

    .line 54
    .line 55
    and-long/2addr v6, v4

    .line 56
    long-to-int p0, v6

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v0, p0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v6, p0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    shl-long/2addr v6, v2

    .line 73
    and-long/2addr v0, v4

    .line 74
    or-long/2addr v6, v0

    .line 75
    return-wide v6
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxk;->d:Lr38;

    .line 6
    .line 7
    sget-object v0, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxk;->c:Lko3;

    .line 2
    .line 3
    iget-object v0, p0, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v3, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v3, v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_2
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move p0, v2

    .line 74
    :goto_3
    cmpg-float p0, p0, v2

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_8
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lxk;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lxk;->c:Lko3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Lxk;->g:J

    .line 59
    .line 60
    and-long/2addr v6, v1

    .line 61
    long-to-int p0, v6

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lxk;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lxk;->c:Lko3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Lxk;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lxk;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lxk;->c:Lko3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Lxk;->g:J

    .line 56
    .line 57
    shr-long/2addr v5, v1

    .line 58
    long-to-int p0, v5

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p2

    .line 64
    const/4 p2, 0x0

    .line 65
    if-lt v3, v4, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, p2

    .line 73
    :goto_1
    cmpg-float p2, v0, p2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return p0

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lxk;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lxk;->c:Lko3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Ldk;->g(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Lxk;->g:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int p0, v6

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ldk;->d(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, p2

    .line 71
    :goto_1
    cmpg-float p2, v0, p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lxk;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ls0a;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lxk;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Ls0a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lxk;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ler6;->G(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ler6;->G(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr v6, p1

    .line 52
    iget-object p1, p0, Lxk;->c:Lko3;

    .line 53
    .line 54
    iput-wide v6, p1, Lko3;->c:J

    .line 55
    .line 56
    iget-object p2, p1, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    shr-long v8, v6, v2

    .line 61
    .line 62
    long-to-int v3, v8

    .line 63
    and-long v8, v6, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p1, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    shr-long v8, v6, v2

    .line 74
    .line 75
    long-to-int v3, v8

    .line 76
    and-long v8, v6, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p1, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    and-long v8, v6, v4

    .line 87
    .line 88
    long-to-int v3, v8

    .line 89
    shr-long v8, v6, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p1, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    and-long v8, v6, v4

    .line 100
    .line 101
    long-to-int v3, v8

    .line 102
    shr-long v8, v6, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p1, Lko3;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    shr-long v8, v6, v2

    .line 113
    .line 114
    long-to-int v3, v8

    .line 115
    and-long v8, v6, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p1, Lko3;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    shr-long v8, v6, v2

    .line 126
    .line 127
    long-to-int v3, v8

    .line 128
    and-long v8, v6, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p1, Lko3;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    and-long v8, v6, v4

    .line 139
    .line 140
    long-to-int v3, v8

    .line 141
    shr-long v8, v6, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p1, Lko3;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, v6

    .line 152
    long-to-int p2, v4

    .line 153
    shr-long/2addr v6, v2

    .line 154
    long-to-int v2, v6

    .line 155
    invoke-virtual {p1, p2, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lxk;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
