.class public final Le91;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lf91;

.field public r:Lf91;

.field public s:Lcf7;

.field public t:Lcf7;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Z

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf91;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91;->A:Lf91;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Le91;

    .line 2
    .line 3
    iget-object p0, p0, Le91;->A:Lf91;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le91;-><init>(Lf91;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le91;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le91;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le91;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_coil_cache_cleanup"

    .line 4
    .line 5
    iget-object v2, v0, Le91;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgg2;

    .line 8
    .line 9
    iget-byte v2, v0, Le91;->y:B

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Le91;->t:Lcf7;

    .line 29
    .line 30
    check-cast v1, Le91;

    .line 31
    .line 32
    iget-object v1, v0, Le91;->s:Lcf7;

    .line 33
    .line 34
    iget-object v0, v0, Le91;->r:Lf91;

    .line 35
    .line 36
    check-cast v0, Lgg2;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    iget-boolean v1, v0, Le91;->x:Z

    .line 50
    .line 51
    iget-wide v4, v0, Le91;->w:J

    .line 52
    .line 53
    iget-wide v9, v0, Le91;->v:J

    .line 54
    .line 55
    iget-object v2, v0, Le91;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Le91;->t:Lcf7;

    .line 58
    .line 59
    iget-object v11, v0, Le91;->s:Lcf7;

    .line 60
    .line 61
    check-cast v11, Lgg2;

    .line 62
    .line 63
    iget-object v11, v0, Le91;->r:Lf91;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-wide v3, v4

    .line 69
    move-object v5, v2

    .line 70
    move v2, v1

    .line 71
    move-object v1, v6

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget-boolean v1, v0, Le91;->x:Z

    .line 81
    .line 82
    iget-wide v5, v0, Le91;->w:J

    .line 83
    .line 84
    iget-wide v9, v0, Le91;->v:J

    .line 85
    .line 86
    iget-object v2, v0, Le91;->t:Lcf7;

    .line 87
    .line 88
    iget-object v11, v0, Le91;->s:Lcf7;

    .line 89
    .line 90
    check-cast v11, Lgg2;

    .line 91
    .line 92
    iget-object v11, v0, Le91;->r:Lf91;

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move v2, v1

    .line 99
    move-object v1, v3

    .line 100
    move-wide v3, v5

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Le91;->t:Lcf7;

    .line 106
    .line 107
    iget-object v9, v0, Le91;->s:Lcf7;

    .line 108
    .line 109
    check-cast v9, Lgg2;

    .line 110
    .line 111
    iget-object v9, v0, Le91;->r:Lf91;

    .line 112
    .line 113
    :try_start_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Le91;->A:Lf91;

    .line 121
    .line 122
    :try_start_4
    iget-object v2, v9, Lf91;->f:Lcf7;

    .line 123
    .line 124
    iput-object v7, v0, Le91;->z:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v0, Le91;->r:Lf91;

    .line 127
    .line 128
    iput-object v7, v0, Le91;->s:Lcf7;

    .line 129
    .line 130
    iput-object v2, v0, Le91;->t:Lcf7;

    .line 131
    .line 132
    iput-byte v6, v0, Le91;->y:B

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    if-eq v10, v8, :cond_7

    .line 139
    .line 140
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-object v12, v9, Lf91;->d:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v12, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v10, v11}, Lf91;->f(J)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    iget-object v12, v9, Lf91;->d:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    invoke-interface {v12, v1, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v1, v3, v13

    .line 166
    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    cmp-long v1, v10, v3

    .line 170
    .line 171
    if-ltz v1, :cond_6

    .line 172
    .line 173
    sub-long v12, v10, v3

    .line 174
    .line 175
    const-wide/32 v16, 0x240c8400

    .line 176
    .line 177
    .line 178
    cmp-long v1, v12, v16

    .line 179
    .line 180
    if-gez v1, :cond_6

    .line 181
    .line 182
    move v1, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    :goto_1
    if-nez v1, :cond_9

    .line 186
    .line 187
    iput-object v7, v0, Le91;->z:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Le91;->r:Lf91;

    .line 190
    .line 191
    iput-object v7, v0, Le91;->s:Lcf7;

    .line 192
    .line 193
    iput-object v2, v0, Le91;->t:Lcf7;

    .line 194
    .line 195
    iput-wide v10, v0, Le91;->v:J

    .line 196
    .line 197
    iput-wide v3, v0, Le91;->w:J

    .line 198
    .line 199
    iput-boolean v1, v0, Le91;->x:Z

    .line 200
    .line 201
    iput-byte v5, v0, Le91;->y:B

    .line 202
    .line 203
    sget-object v5, Lzc3;->a:Ll33;

    .line 204
    .line 205
    sget-object v5, Lo13;->c:Lo13;

    .line 206
    .line 207
    new-instance v12, Ld91;

    .line 208
    .line 209
    invoke-direct {v12, v9, v7, v6}, Ld91;-><init>(Lf91;Lhe2;B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v12, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    if-eq v5, v8, :cond_7

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move v2, v1

    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    move-wide/from16 v18, v10

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    move-wide/from16 v9, v18

    .line 227
    .line 228
    :goto_2
    :try_start_6
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11}, Lf91;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9, v10}, Lf91;->f(J)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v11, Lf91;->c:Lav2;

    .line 237
    .line 238
    iget-object v6, v6, Lav2;->b:Lai1;

    .line 239
    .line 240
    iput-object v7, v0, Le91;->z:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v0, Le91;->r:Lf91;

    .line 243
    .line 244
    iput-object v7, v0, Le91;->s:Lcf7;

    .line 245
    .line 246
    iput-object v1, v0, Le91;->t:Lcf7;

    .line 247
    .line 248
    iput-object v5, v0, Le91;->u:Ljava/lang/String;

    .line 249
    .line 250
    iput-wide v9, v0, Le91;->v:J

    .line 251
    .line 252
    iput-wide v3, v0, Le91;->w:J

    .line 253
    .line 254
    iput-boolean v2, v0, Le91;->x:Z

    .line 255
    .line 256
    const/4 v15, 0x3

    .line 257
    iput-byte v15, v0, Le91;->y:B

    .line 258
    .line 259
    invoke-static {v6, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eq v6, v8, :cond_7

    .line 264
    .line 265
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    iget-object v11, v11, Lf91;->b:Ln91;

    .line 270
    .line 271
    iput-object v7, v0, Le91;->z:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v0, Le91;->r:Lf91;

    .line 274
    .line 275
    iput-object v1, v0, Le91;->s:Lcf7;

    .line 276
    .line 277
    iput-object v7, v0, Le91;->t:Lcf7;

    .line 278
    .line 279
    iput-object v7, v0, Le91;->u:Ljava/lang/String;

    .line 280
    .line 281
    iput-wide v9, v0, Le91;->v:J

    .line 282
    .line 283
    iput-wide v3, v0, Le91;->w:J

    .line 284
    .line 285
    iput-boolean v2, v0, Le91;->x:Z

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    iput-byte v2, v0, Le91;->y:B

    .line 289
    .line 290
    iget-object v2, v11, Ln91;->a:Ldv;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Le07;

    .line 296
    .line 297
    invoke-direct {v3, v6, v5}, Le07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Ldv;->a:Ls00;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Ls00;->v(Le07;Lie2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    if-ne v0, v8, :cond_8

    .line 307
    .line 308
    :cond_7
    return-object v8

    .line 309
    :cond_8
    :goto_4
    move-object v2, v1

    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :goto_5
    move-object v1, v2

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    :goto_6
    :try_start_7
    invoke-virtual {v2, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :goto_7
    invoke-virtual {v1, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    :catchall_3
    :goto_8
    sget-object v0, La9b;->a:La9b;

    .line 326
    .line 327
    return-object v0
.end method
