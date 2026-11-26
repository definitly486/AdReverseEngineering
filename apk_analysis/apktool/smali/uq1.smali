.class public final Luq1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luq1;",
        "Lomb;",
        "rq1",
        "qq1",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lel4;

.field public final g:Lav2;

.field public final h:Lj8a;

.field public final i:Lgw8;


# direct methods
.method public constructor <init>(Lel4;Lav2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luq1;->f:Lel4;

    .line 11
    .line 12
    iput-object p2, p0, Luq1;->g:Lav2;

    .line 13
    .line 14
    new-instance p1, Lrq1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x3ff

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lrq1;-><init>(Lop1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luq1;->h:Lj8a;

    .line 27
    .line 28
    iget-object v2, p2, Lav2;->e:Lai1;

    .line 29
    .line 30
    iget-object p2, p2, Lav2;->c:Lai1;

    .line 31
    .line 32
    new-instance v3, Lmm1;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v3, v4, v0, v5}, Lmm1;-><init>(ILhe2;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p2, v3}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Lc8a;

    .line 48
    .line 49
    const-wide/16 v3, 0x1388

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lc8a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lrq1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lrq1;-><init>(Lop1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2, v3}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luq1;->i:Lgw8;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsq1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsq1;

    .line 11
    .line 12
    iget v3, v2, Lsq1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsq1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsq1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsq1;-><init>(Luq1;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsq1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsq1;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Luq1;->g:Lav2;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lhg2;->a:Lhg2;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v8, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v2, Lsq1;->t:Z

    .line 51
    .line 52
    iget-object v6, v2, Lsq1;->s:Lvp1;

    .line 53
    .line 54
    iget-object v2, v2, Lsq1;->r:Ldl4;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object v3, v2, Lsq1;->s:Lvp1;

    .line 68
    .line 69
    iget-object v7, v2, Lsq1;->r:Ldl4;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v1, v0, Luq1;->f:Lel4;

    .line 83
    .line 84
    sget-object v3, Lg70;->a:Lg70;

    .line 85
    .line 86
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v9, v2, Lsq1;->w:I

    .line 91
    .line 92
    iget-object v1, v1, Lel4;->a:Ldv;

    .line 93
    .line 94
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ls00;->W(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v10, :cond_7

    .line 101
    .line 102
    :goto_1
    check-cast v1, Ldl4;

    .line 103
    .line 104
    iget-object v3, v1, Ldl4;->a:Lvp1;

    .line 105
    .line 106
    instance-of v11, v3, Lup1;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    iget-object v11, v6, Lav2;->p:Lai1;

    .line 111
    .line 112
    iput-object v1, v2, Lsq1;->r:Ldl4;

    .line 113
    .line 114
    iput-object v3, v2, Lsq1;->s:Lvp1;

    .line 115
    .line 116
    iput v7, v2, Lsq1;->w:I

    .line 117
    .line 118
    invoke-static {v11, v2}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v10, :cond_7

    .line 123
    .line 124
    move-object/from16 v32, v7

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move-object/from16 v1, v32

    .line 128
    .line 129
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object v7, v3

    .line 139
    move v3, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v7

    .line 142
    :cond_6
    move-object v7, v3

    .line 143
    move v3, v5

    .line 144
    :goto_3
    instance-of v11, v7, Lmp1;

    .line 145
    .line 146
    if-eqz v11, :cond_a

    .line 147
    .line 148
    iget-object v6, v6, Lav2;->q:Lai1;

    .line 149
    .line 150
    iput-object v1, v2, Lsq1;->r:Ldl4;

    .line 151
    .line 152
    iput-object v7, v2, Lsq1;->s:Lvp1;

    .line 153
    .line 154
    iput-boolean v3, v2, Lsq1;->t:Z

    .line 155
    .line 156
    iput v8, v2, Lsq1;->w:I

    .line 157
    .line 158
    invoke-static {v6, v2}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v10, :cond_8

    .line 163
    .line 164
    :cond_7
    return-object v10

    .line 165
    :cond_8
    move-object v6, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, v6

    .line 168
    move-object v6, v7

    .line 169
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    move-object v10, v6

    .line 178
    move v5, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v1, v2

    .line 181
    move-object v7, v6

    .line 182
    :cond_a
    move-object v2, v1

    .line 183
    move-object v10, v7

    .line 184
    :goto_5
    iget-object v0, v0, Luq1;->h:Lj8a;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Lrq1;

    .line 192
    .line 193
    iget-object v6, v2, Ldl4;->b:Ljava/util/List;

    .line 194
    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    sget-object v6, Lar3;->a:Lar3;

    .line 198
    .line 199
    :cond_c
    move-object v11, v6

    .line 200
    iget-object v6, v2, Ldl4;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 v19, 0x1fc

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    invoke-static/range {v9 .. v19}, Lrq1;->a(Lrq1;Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/Integer;I)Lrq1;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    move-object v6, v10

    .line 221
    check-cast v6, Lup1;

    .line 222
    .line 223
    iget-object v6, v6, Lup1;->d:Ljava/lang/String;

    .line 224
    .line 225
    move-object v7, v10

    .line 226
    check-cast v7, Lup1;

    .line 227
    .line 228
    iget-object v7, v7, Lup1;->e:Ljava/lang/String;

    .line 229
    .line 230
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x367

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    invoke-static/range {v20 .. v30}, Lrq1;->a(Lrq1;Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/Integer;I)Lrq1;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    :cond_d
    move-object/from16 v21, v20

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    move-object v6, v10

    .line 265
    check-cast v6, Lmp1;

    .line 266
    .line 267
    iget-object v6, v6, Lmp1;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v6, v8}, Lk02;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v31, 0x31f

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x1

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    invoke-static/range {v21 .. v31}, Lrq1;->a(Lrq1;Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/Integer;I)Lrq1;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    :cond_e
    move-object/from16 v6, v21

    .line 296
    .line 297
    invoke-virtual {v0, v1, v6}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    instance-of v0, v10, Lop1;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    sget-object v0, Lg70;->a:Lg70;

    .line 308
    .line 309
    sget-object v0, Lg70;->F:Lj8a;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lj8a;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :cond_f
    sget-object v0, La9b;->a:La9b;

    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    throw v0
.end method

.method public final c(Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ltq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq1;

    .line 7
    .line 8
    iget v1, v0, Ltq1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq1;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltq1;-><init>(Luq1;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ltq1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltq1;->t:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v3, v0, Ltq1;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luq1;->b(Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    sget-wide v5, Lvq1;->a:J

    .line 74
    .line 75
    iput v2, v0, Ltq1;->t:I

    .line 76
    .line 77
    invoke-static {v5, v6, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    :cond_4
    return-object v4

    .line 84
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 85
    .line 86
    return-object p0
.end method
