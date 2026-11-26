.class public final Lp5a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lq5a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILq5a;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp5a;->r:B

    .line 3
    .line 4
    iput p1, p0, Lp5a;->u:I

    .line 5
    .line 6
    iput-object p2, p0, Lp5a;->t:Lq5a;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lq5a;ILhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp5a;->r:B

    .line 13
    iput-object p1, p0, Lp5a;->t:Lq5a;

    iput p2, p0, Lp5a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lp5a;->r:B

    .line 2
    .line 3
    iget v0, p0, Lp5a;->u:I

    .line 4
    .line 5
    iget-object p0, p0, Lp5a;->t:Lq5a;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp5a;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lp5a;-><init>(Lq5a;ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lp5a;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lp5a;-><init>(ILq5a;Lhe2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp5a;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp5a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp5a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp5a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp5a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp5a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp5a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lp5a;->r:B

    .line 4
    .line 5
    sget-object v6, La9b;->a:La9b;

    .line 6
    .line 7
    iget v1, v4, Lp5a;->u:I

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    iget-object v3, v4, Lp5a;->t:Lq5a;

    .line 14
    .line 15
    const/high16 v5, 0x43b40000    # 360.0f

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lp5a;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v6, v9

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lq5a;->a:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    iget-object v0, v3, Lq5a;->d:Lvp;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float v2, v5, v2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v10

    .line 65
    sget-object v10, Lnv8;->a:Lk2;

    .line 66
    .line 67
    sget-object v10, Lnv8;->a:Lk2;

    .line 68
    .line 69
    invoke-virtual {v10}, Lk2;->g()Ljava/util/Random;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    :goto_1
    float-to-double v12, v2

    .line 85
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    div-double/2addr v12, v14

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    cmpl-double v2, v12, v16

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    sub-double v18, v12, v16

    .line 98
    .line 99
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v2, v20, v22

    .line 115
    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Lk2;->g()Ljava/util/Random;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    div-double v14, v12, v14

    .line 127
    .line 128
    sub-double v14, v14, v16

    .line 129
    .line 130
    mul-double/2addr v14, v9

    .line 131
    add-double v16, v16, v14

    .line 132
    .line 133
    add-double v16, v16, v14

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v10}, Lk2;->g()Ljava/util/Random;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    mul-double v9, v9, v18

    .line 145
    .line 146
    add-double v16, v9, v16

    .line 147
    .line 148
    :goto_2
    cmpl-double v2, v16, v12

    .line 149
    .line 150
    if-ltz v2, :cond_4

    .line 151
    .line 152
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 153
    .line 154
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->nextAfter(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    :cond_4
    move-wide/from16 v9, v16

    .line 159
    .line 160
    double-to-float v2, v9

    .line 161
    mul-float/2addr v2, v11

    .line 162
    add-float/2addr v2, v1

    .line 163
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/high16 v9, 0x44870000    # 1080.0f

    .line 174
    .line 175
    add-float/2addr v1, v9

    .line 176
    add-float/2addr v1, v2

    .line 177
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    rem-float/2addr v2, v5

    .line 188
    sub-float/2addr v5, v2

    .line 189
    add-float/2addr v5, v1

    .line 190
    new-instance v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget-wide v2, v3, Lq5a;->b:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Luk3;->e(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    long-to-int v2, v2

    .line 202
    sget-object v3, Leo3;->b:Lml2;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v2, v9, v3, v5}, Lh92;->W(IILdo3;I)Lm3b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-boolean v8, v4, Lp5a;->s:Z

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v7, :cond_6

    .line 220
    .line 221
    move-object v6, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Ly15;->j(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    :goto_3
    return-object v6

    .line 241
    :pswitch_0
    iget-object v0, v3, Lq5a;->a:Ljava/util/List;

    .line 242
    .line 243
    iget-boolean v10, v4, Lp5a;->s:Z

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    if-ne v10, v8, :cond_7

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v9

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-ltz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v1, v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    div-float/2addr v5, v0

    .line 278
    mul-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    int-to-float v0, v1

    .line 281
    mul-float/2addr v5, v0

    .line 282
    iget-object v0, v3, Lq5a;->d:Lvp;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 287
    .line 288
    .line 289
    iput-boolean v8, v4, Lp5a;->s:Z

    .line 290
    .line 291
    invoke-virtual {v0, v4, v1}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_9

    .line 296
    .line 297
    move-object v6, v7

    .line 298
    :cond_9
    :goto_4
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
