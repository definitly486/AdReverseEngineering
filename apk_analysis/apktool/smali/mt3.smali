.class public final Lmt3;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic r:B

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmt3;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lmt3;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt3;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lmt3;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmt3;

    .line 9
    .line 10
    check-cast p0, Lcda;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p2, p0}, Lmt3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lmt3;

    .line 20
    .line 21
    check-cast p0, Lkf9;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p2, p0}, Lmt3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lmt3;

    .line 31
    .line 32
    check-cast p0, Lnt3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p2, p0}, Lmt3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lmt3;

    .line 42
    .line 43
    check-cast p0, Lnt3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, p2, p0}, Lmt3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt3;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lvq9;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmt3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmt3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmt3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmt3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmt3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt3;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v8, v0, Lmt3;->B:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lmt3;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lmt3;->w:I

    .line 29
    .line 30
    iget v4, v0, Lmt3;->v:I

    .line 31
    .line 32
    iget-wide v8, v0, Lmt3;->x:J

    .line 33
    .line 34
    iget v10, v0, Lmt3;->u:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget v5, v0, Lmt3;->t:I

    .line 39
    .line 40
    iget-object v6, v0, Lmt3;->s:[J

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v7, v0, Lmt3;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lvq9;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-wide/16 v18, 0xff

    .line 64
    .line 65
    const/16 v20, 0x7

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lvq9;

    .line 73
    .line 74
    check-cast v8, Lcda;

    .line 75
    .line 76
    iget-object v4, v8, Lcda;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lfe7;

    .line 79
    .line 80
    iget-object v5, v4, Lfe7;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v4, Lfe7;->a:[J

    .line 83
    .line 84
    array-length v6, v4

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    aget-wide v8, v4, v7

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    not-long v14, v8

    .line 98
    shl-long v14, v14, v20

    .line 99
    .line 100
    and-long/2addr v14, v8

    .line 101
    and-long v14, v14, v21

    .line 102
    .line 103
    cmp-long v10, v14, v21

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sub-int v10, v7, v6

    .line 108
    .line 109
    not-int v10, v10

    .line 110
    ushr-int/lit8 v10, v10, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v10, v10, 0x8

    .line 113
    .line 114
    move v13, v6

    .line 115
    move-object v6, v4

    .line 116
    move v4, v10

    .line 117
    move v10, v7

    .line 118
    move-object v7, v5

    .line 119
    move v5, v13

    .line 120
    move-object v13, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v4, :cond_3

    .line 123
    .line 124
    and-long v14, v8, v18

    .line 125
    .line 126
    cmp-long v14, v14, v16

    .line 127
    .line 128
    if-gez v14, :cond_2

    .line 129
    .line 130
    shl-int/lit8 v2, v10, 0x3

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    aget-object v2, v7, v2

    .line 134
    .line 135
    iput-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v0, Lmt3;->A:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lmt3;->s:[J

    .line 140
    .line 141
    iput v5, v0, Lmt3;->t:I

    .line 142
    .line 143
    iput v10, v0, Lmt3;->u:I

    .line 144
    .line 145
    iput-wide v8, v0, Lmt3;->x:J

    .line 146
    .line 147
    iput v4, v0, Lmt3;->v:I

    .line 148
    .line 149
    iput v1, v0, Lmt3;->w:I

    .line 150
    .line 151
    iput-boolean v3, v0, Lmt3;->y:Z

    .line 152
    .line 153
    invoke-virtual {v13, v0, v2}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    .line 159
    add-int/2addr v1, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v4, v12, :cond_5

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    move-object v1, v13

    .line 165
    move v6, v5

    .line 166
    move-object v5, v7

    .line 167
    move v7, v10

    .line 168
    :cond_4
    if-eq v7, v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    :goto_3
    return-object v2

    .line 174
    :pswitch_0
    const-wide/16 v18, 0xff

    .line 175
    .line 176
    const/16 v20, 0x7

    .line 177
    .line 178
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lvq9;

    .line 186
    .line 187
    iget-boolean v4, v0, Lmt3;->y:Z

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    .line 193
    iget v4, v0, Lmt3;->w:I

    .line 194
    .line 195
    iget v5, v0, Lmt3;->v:I

    .line 196
    .line 197
    iget-wide v6, v0, Lmt3;->x:J

    .line 198
    .line 199
    iget v8, v0, Lmt3;->u:I

    .line 200
    .line 201
    iget v9, v0, Lmt3;->t:I

    .line 202
    .line 203
    iget-object v10, v0, Lmt3;->s:[J

    .line 204
    .line 205
    iget-object v13, v0, Lmt3;->A:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v9

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v8, Lkf9;

    .line 223
    .line 224
    iget-object v4, v8, Lkf9;->a:Lge7;

    .line 225
    .line 226
    iget-object v5, v4, Lge7;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v4, Lge7;->a:[J

    .line 229
    .line 230
    array-length v6, v4

    .line 231
    add-int/lit8 v6, v6, -0x2

    .line 232
    .line 233
    if-ltz v6, :cond_b

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_4
    aget-wide v8, v4, v7

    .line 237
    .line 238
    not-long v13, v8

    .line 239
    shl-long v13, v13, v20

    .line 240
    .line 241
    and-long/2addr v13, v8

    .line 242
    and-long v13, v13, v21

    .line 243
    .line 244
    cmp-long v10, v13, v21

    .line 245
    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    sub-int v10, v7, v6

    .line 249
    .line 250
    not-int v10, v10

    .line 251
    ushr-int/lit8 v10, v10, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v10, v10, 0x8

    .line 254
    .line 255
    move-object v13, v5

    .line 256
    move v5, v10

    .line 257
    move-object v10, v4

    .line 258
    const/4 v4, 0x0

    .line 259
    move-wide/from16 v23, v8

    .line 260
    .line 261
    move v9, v6

    .line 262
    move v8, v7

    .line 263
    move-wide/from16 v6, v23

    .line 264
    .line 265
    :goto_5
    if-ge v4, v5, :cond_9

    .line 266
    .line 267
    and-long v14, v6, v18

    .line 268
    .line 269
    cmp-long v14, v14, v16

    .line 270
    .line 271
    if-gez v14, :cond_8

    .line 272
    .line 273
    shl-int/lit8 v2, v8, 0x3

    .line 274
    .line 275
    add-int/2addr v2, v4

    .line 276
    aget-object v2, v13, v2

    .line 277
    .line 278
    iput-object v1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v0, Lmt3;->A:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v0, Lmt3;->s:[J

    .line 283
    .line 284
    iput v9, v0, Lmt3;->t:I

    .line 285
    .line 286
    iput v8, v0, Lmt3;->u:I

    .line 287
    .line 288
    iput-wide v6, v0, Lmt3;->x:J

    .line 289
    .line 290
    iput v5, v0, Lmt3;->v:I

    .line 291
    .line 292
    iput v4, v0, Lmt3;->w:I

    .line 293
    .line 294
    iput-boolean v3, v0, Lmt3;->y:Z

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v11

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    :goto_6
    shr-long/2addr v6, v12

    .line 302
    add-int/2addr v4, v3

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    if-ne v5, v12, :cond_b

    .line 305
    .line 306
    move v7, v8

    .line 307
    move v6, v9

    .line 308
    move-object v4, v10

    .line 309
    move-object v5, v13

    .line 310
    :cond_a
    if-eq v7, v6, :cond_b

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    :goto_7
    return-object v2

    .line 316
    :pswitch_1
    const-wide/16 v18, 0xff

    .line 317
    .line 318
    const/16 v20, 0x7

    .line 319
    .line 320
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    iget-boolean v1, v0, Lmt3;->y:Z

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    if-ne v1, v3, :cond_c

    .line 330
    .line 331
    iget v1, v0, Lmt3;->w:I

    .line 332
    .line 333
    iget v4, v0, Lmt3;->v:I

    .line 334
    .line 335
    iget-wide v5, v0, Lmt3;->x:J

    .line 336
    .line 337
    iget v7, v0, Lmt3;->u:I

    .line 338
    .line 339
    iget v8, v0, Lmt3;->t:I

    .line 340
    .line 341
    iget-object v9, v0, Lmt3;->s:[J

    .line 342
    .line 343
    iget-object v10, v0, Lmt3;->A:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, [Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Lvq9;

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v2, v9

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lvq9;

    .line 367
    .line 368
    check-cast v8, Lnt3;

    .line 369
    .line 370
    iget-object v4, v8, Lnt3;->b:Lfe7;

    .line 371
    .line 372
    iget-object v5, v4, Lfe7;->b:[Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v4, v4, Lfe7;->a:[J

    .line 375
    .line 376
    array-length v6, v4

    .line 377
    add-int/lit8 v6, v6, -0x2

    .line 378
    .line 379
    if-ltz v6, :cond_11

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_8
    aget-wide v8, v4, v7

    .line 383
    .line 384
    not-long v13, v8

    .line 385
    shl-long v13, v13, v20

    .line 386
    .line 387
    and-long/2addr v13, v8

    .line 388
    and-long v13, v13, v21

    .line 389
    .line 390
    cmp-long v10, v13, v21

    .line 391
    .line 392
    if-eqz v10, :cond_10

    .line 393
    .line 394
    sub-int v10, v7, v6

    .line 395
    .line 396
    not-int v10, v10

    .line 397
    ushr-int/lit8 v10, v10, 0x1f

    .line 398
    .line 399
    rsub-int/lit8 v10, v10, 0x8

    .line 400
    .line 401
    move-object v13, v1

    .line 402
    const/4 v1, 0x0

    .line 403
    move-wide/from16 v23, v8

    .line 404
    .line 405
    move-object v9, v4

    .line 406
    move v8, v6

    .line 407
    move v4, v10

    .line 408
    move-object v10, v5

    .line 409
    move-wide/from16 v5, v23

    .line 410
    .line 411
    :goto_9
    if-ge v1, v4, :cond_f

    .line 412
    .line 413
    and-long v14, v5, v18

    .line 414
    .line 415
    cmp-long v14, v14, v16

    .line 416
    .line 417
    if-gez v14, :cond_e

    .line 418
    .line 419
    shl-int/lit8 v2, v7, 0x3

    .line 420
    .line 421
    add-int/2addr v2, v1

    .line 422
    aget-object v2, v10, v2

    .line 423
    .line 424
    iput-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v0, Lmt3;->A:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v0, Lmt3;->s:[J

    .line 429
    .line 430
    iput v8, v0, Lmt3;->t:I

    .line 431
    .line 432
    iput v7, v0, Lmt3;->u:I

    .line 433
    .line 434
    iput-wide v5, v0, Lmt3;->x:J

    .line 435
    .line 436
    iput v4, v0, Lmt3;->v:I

    .line 437
    .line 438
    iput v1, v0, Lmt3;->w:I

    .line 439
    .line 440
    iput-boolean v3, v0, Lmt3;->y:Z

    .line 441
    .line 442
    invoke-virtual {v13, v0, v2}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v11

    .line 446
    goto :goto_b

    .line 447
    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    .line 448
    add-int/2addr v1, v3

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    if-ne v4, v12, :cond_11

    .line 451
    .line 452
    move v6, v8

    .line 453
    move-object v4, v9

    .line 454
    move-object v5, v10

    .line 455
    move-object v1, v13

    .line 456
    :cond_10
    if-eq v7, v6, :cond_11

    .line 457
    .line 458
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    :goto_b
    return-object v2

    .line 462
    :pswitch_2
    const-wide/16 v18, 0xff

    .line 463
    .line 464
    const/16 v20, 0x7

    .line 465
    .line 466
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    iget-boolean v1, v0, Lmt3;->y:Z

    .line 472
    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    if-ne v1, v3, :cond_12

    .line 476
    .line 477
    iget v1, v0, Lmt3;->w:I

    .line 478
    .line 479
    iget v4, v0, Lmt3;->v:I

    .line 480
    .line 481
    iget-wide v5, v0, Lmt3;->x:J

    .line 482
    .line 483
    iget v7, v0, Lmt3;->u:I

    .line 484
    .line 485
    iget v8, v0, Lmt3;->t:I

    .line 486
    .line 487
    iget-object v9, v0, Lmt3;->s:[J

    .line 488
    .line 489
    iget-object v10, v0, Lmt3;->A:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Lnt3;

    .line 492
    .line 493
    iget-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v13, Lvq9;

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_12
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v9

    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_13
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lmt3;->z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lvq9;

    .line 514
    .line 515
    check-cast v8, Lnt3;

    .line 516
    .line 517
    iget-object v4, v8, Lnt3;->b:Lfe7;

    .line 518
    .line 519
    iget-object v4, v4, Lfe7;->a:[J

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    add-int/lit8 v5, v5, -0x2

    .line 523
    .line 524
    if-ltz v5, :cond_17

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_c
    aget-wide v9, v4, v6

    .line 528
    .line 529
    not-long v13, v9

    .line 530
    shl-long v13, v13, v20

    .line 531
    .line 532
    and-long/2addr v13, v9

    .line 533
    and-long v13, v13, v21

    .line 534
    .line 535
    cmp-long v7, v13, v21

    .line 536
    .line 537
    if-eqz v7, :cond_16

    .line 538
    .line 539
    sub-int v7, v6, v5

    .line 540
    .line 541
    not-int v7, v7

    .line 542
    ushr-int/lit8 v7, v7, 0x1f

    .line 543
    .line 544
    rsub-int/lit8 v7, v7, 0x8

    .line 545
    .line 546
    move-object v13, v1

    .line 547
    const/4 v1, 0x0

    .line 548
    move-wide/from16 v23, v9

    .line 549
    .line 550
    move-object v9, v4

    .line 551
    move v4, v7

    .line 552
    move-object v10, v8

    .line 553
    move v8, v5

    .line 554
    move v7, v6

    .line 555
    move-wide/from16 v5, v23

    .line 556
    .line 557
    :goto_d
    if-ge v1, v4, :cond_15

    .line 558
    .line 559
    and-long v14, v5, v18

    .line 560
    .line 561
    cmp-long v14, v14, v16

    .line 562
    .line 563
    if-gez v14, :cond_14

    .line 564
    .line 565
    shl-int/lit8 v2, v7, 0x3

    .line 566
    .line 567
    add-int/2addr v2, v1

    .line 568
    new-instance v12, Lfo6;

    .line 569
    .line 570
    iget-object v14, v10, Lnt3;->b:Lfe7;

    .line 571
    .line 572
    iget-object v15, v14, Lfe7;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    aget-object v15, v15, v2

    .line 575
    .line 576
    iget-object v14, v14, Lfe7;->c:[Ljava/lang/Object;

    .line 577
    .line 578
    aget-object v2, v14, v2

    .line 579
    .line 580
    invoke-direct {v12, v15, v2, v3}, Lfo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    iput-object v13, v0, Lmt3;->z:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v10, v0, Lmt3;->A:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v9, v0, Lmt3;->s:[J

    .line 588
    .line 589
    iput v8, v0, Lmt3;->t:I

    .line 590
    .line 591
    iput v7, v0, Lmt3;->u:I

    .line 592
    .line 593
    iput-wide v5, v0, Lmt3;->x:J

    .line 594
    .line 595
    iput v4, v0, Lmt3;->v:I

    .line 596
    .line 597
    iput v1, v0, Lmt3;->w:I

    .line 598
    .line 599
    iput-boolean v3, v0, Lmt3;->y:Z

    .line 600
    .line 601
    invoke-virtual {v13, v0, v12}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v11

    .line 605
    goto :goto_f

    .line 606
    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    .line 607
    add-int/2addr v1, v3

    .line 608
    goto :goto_d

    .line 609
    :cond_15
    if-ne v4, v12, :cond_17

    .line 610
    .line 611
    move v6, v7

    .line 612
    move v5, v8

    .line 613
    move-object v4, v9

    .line 614
    move-object v8, v10

    .line 615
    move-object v1, v13

    .line 616
    :cond_16
    if-eq v6, v5, :cond_17

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_17
    :goto_f
    return-object v2

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
