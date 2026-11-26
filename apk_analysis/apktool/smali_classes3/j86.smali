.class public final Lj86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Lwf4;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj86;->r:B

    .line 3
    .line 4
    iput p1, p0, Lj86;->u:I

    .line 5
    .line 6
    iput-byte p2, p0, Lj86;->s:B

    .line 7
    .line 8
    iput-object p3, p0, Lj86;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj86;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lj86;->v:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lpfa;-><init>(ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqs;ILpfa;Le86;Lhe2;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lj86;->r:B

    iput-object p1, p0, Lj86;->t:Ljava/lang/Object;

    iput p2, p0, Lj86;->u:I

    iput-object p3, p0, Lj86;->w:Ljava/lang/Object;

    iput-object p4, p0, Lj86;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte p1, p0, Lj86;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lj86;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj86;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj86;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lj86;

    .line 13
    .line 14
    iget-byte v5, p0, Lj86;->s:B

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lwf4;

    .line 24
    .line 25
    iget v4, p0, Lj86;->u:I

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lj86;-><init>(IILjava/lang/String;Ljava/util/List;Lwf4;Lhe2;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v4, Lj86;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lqs;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lk86;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Le86;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    iget v6, p0, Lj86;->u:I

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lj86;-><init>(Lqs;ILpfa;Le86;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance v4, Lj86;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lqs;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lfs2;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Le86;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget v6, p0, Lj86;->u:I

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lj86;-><init>(Lqs;ILpfa;Le86;Lhe2;B)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj86;->r:B

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
    invoke-virtual {p0, p1, p2}, Lj86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj86;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj86;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj86;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lj86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lj86;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lj86;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lj86;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lj86;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, p0, Lj86;->u:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-byte p0, p0, Lj86;->s:B

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    check-cast v6, Lwf4;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x6

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-gt p1, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lme7;

    .line 48
    .line 49
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lme7;

    .line 54
    .line 55
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lux7;

    .line 60
    .line 61
    invoke-static {v2, v8, v10, v0}, Lux7;->a(Lux7;Ljava/lang/String;Lc94;I)Lux7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lme7;

    .line 81
    .line 82
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lme7;

    .line 87
    .line 88
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lux7;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    move-object v4, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_2
    move-object v4, v1

    .line 128
    :cond_3
    invoke-static {v2, v4, v10, v0}, Lux7;->a(Lux7;Ljava/lang/String;Lc94;I)Lux7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    move v2, p1

    .line 144
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge p1, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v11, v2, 0x1

    .line 155
    .line 156
    add-int/2addr v2, v9

    .line 157
    if-ge v2, p0, :cond_5

    .line 158
    .line 159
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lme7;

    .line 164
    .line 165
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lme7;

    .line 170
    .line 171
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lux7;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2, v4, v10, v0}, Lux7;->a(Lux7;Ljava/lang/String;Lc94;I)Lux7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v12, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    move v2, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lme7;

    .line 207
    .line 208
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lux7;

    .line 213
    .line 214
    iget-object v0, v0, Lux7;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    if-lez v9, :cond_8

    .line 239
    .line 240
    sub-int/2addr v9, v5

    .line 241
    invoke-static {v9, v7}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lme7;

    .line 246
    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lux7;

    .line 254
    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 258
    .line 259
    invoke-static {p0}, Lc94;->a(Lc94;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    sub-int/2addr p0, v5

    .line 264
    if-ge v9, p0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-lez p0, :cond_9

    .line 271
    .line 272
    add-int/2addr v9, v5

    .line 273
    invoke-static {v9, v7}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lme7;

    .line 278
    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lux7;

    .line 286
    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 290
    .line 291
    invoke-static {p0}, Lc94;->a(Lc94;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_9
    :goto_4
    invoke-interface {v6, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_0
    iget-byte v0, p0, Lj86;->s:B

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    if-eq v0, v5, :cond_b

    .line 303
    .line 304
    if-ne v0, v4, :cond_a

    .line 305
    .line 306
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v10

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v8, Lqs;

    .line 323
    .line 324
    iget-object p1, v8, Lqs;->A:Lwf4;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-byte v5, p0, Lj86;->s:B

    .line 342
    .line 343
    invoke-static {v0, v1, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eq p1, v2, :cond_d

    .line 348
    .line 349
    :goto_5
    check-cast v7, Lk86;

    .line 350
    .line 351
    check-cast v6, Le86;

    .line 352
    .line 353
    iput-byte v4, p0, Lj86;->s:B

    .line 354
    .line 355
    invoke-virtual {v7, v6, p0}, Lk86;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eq p0, v2, :cond_d

    .line 360
    .line 361
    :goto_6
    move-object v2, v3

    .line 362
    :cond_d
    :goto_7
    return-object v2

    .line 363
    :pswitch_1
    iget-byte v0, p0, Lj86;->s:B

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    if-eq v0, v5, :cond_f

    .line 368
    .line 369
    if-ne v0, v4, :cond_e

    .line 370
    .line 371
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v10

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v8, Lqs;

    .line 388
    .line 389
    iget-object p1, v8, Lqs;->A:Lwf4;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-byte v5, p0, Lj86;->s:B

    .line 407
    .line 408
    invoke-static {v0, v1, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eq p1, v2, :cond_11

    .line 413
    .line 414
    :goto_8
    check-cast v7, Lfs2;

    .line 415
    .line 416
    check-cast v6, Le86;

    .line 417
    .line 418
    iput-byte v4, p0, Lj86;->s:B

    .line 419
    .line 420
    invoke-virtual {v7, v6, p0}, Lfs2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eq p0, v2, :cond_11

    .line 425
    .line 426
    :goto_9
    move-object v2, v3

    .line 427
    :cond_11
    :goto_a
    return-object v2

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
