.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lh69;

.field public final d:Lly1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lh69;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Llx2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Llx2;->c:Lh69;

    .line 9
    .line 10
    iput-object p6, p0, Llx2;->d:Lly1;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llx2;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILup2;Ljx2;Lfw7;)Lq59;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v7, v0, Llx2;->d:Lly1;

    .line 6
    .line 7
    invoke-virtual {v7}, Lly1;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Llx2;->b(Lup2;IILfw7;Ljava/util/List;)Lq59;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v7, v5}, Lly1;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, Ljx2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkx2;

    .line 32
    .line 33
    iget v3, v6, Ljx2;->b:I

    .line 34
    .line 35
    iget-object v4, v2, Lkx2;->a:Lix2;

    .line 36
    .line 37
    invoke-interface {v1}, Lq59;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v13}, Lix2;->e(Ljava/lang/Class;)Loza;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, v2, Lkx2;->h:Lct4;

    .line 53
    .line 54
    iget v8, v2, Lkx2;->k:I

    .line 55
    .line 56
    iget v9, v2, Lkx2;->l:I

    .line 57
    .line 58
    invoke-interface {v5, v7, v1, v8, v9}, Loza;->a(Landroid/content/Context;Lq59;II)Lq59;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v12, v5

    .line 63
    move-object v5, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v1

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lq59;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v4, Lix2;->c:Lct4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lct4;->a()Lw09;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lw09;->d:Ly59;

    .line 83
    .line 84
    invoke-interface {v5}, Lq59;->d()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Ly59;->a(Ljava/lang/Class;)Lw59;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v4, Lix2;->c:Lct4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lct4;->a()Lw09;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lw09;->d:Ly59;

    .line 102
    .line 103
    invoke-interface {v5}, Lq59;->d()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1, v8}, Ly59;->a(Ljava/lang/Class;)Lw59;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v8, v2, Lkx2;->n:Lfw7;

    .line 114
    .line 115
    invoke-interface {v1, v8}, Lw59;->s(Lfw7;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lv09;

    .line 121
    .line 122
    invoke-interface {v5}, Lq59;->d()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lv09;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    move v8, v7

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    iget-object v9, v2, Lkx2;->s:Ldv5;

    .line 133
    .line 134
    invoke-virtual {v4}, Lix2;->b()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_2
    const/4 v15, 0x1

    .line 144
    if-ge v14, v11, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 p2, 0x0

    .line 151
    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    check-cast v6, Lg67;

    .line 155
    .line 156
    iget-object v6, v6, Lg67;->a:Ldv5;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Ldv5;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    move v6, v15

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/16 p2, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_3
    iget-object v9, v2, Lkx2;->m:Lvb3;

    .line 173
    .line 174
    iget-byte v9, v9, Lvb3;->a:B

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    packed-switch v9, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    if-eq v3, v7, :cond_7

    .line 183
    .line 184
    :cond_6
    if-ne v3, v15, :cond_8

    .line 185
    .line 186
    :cond_7
    if-ne v8, v10, :cond_8

    .line 187
    .line 188
    move v3, v15

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-eqz v3, :cond_f

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-static {v8}, Ly3a;->C(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    if-ne v3, v15, :cond_9

    .line 202
    .line 203
    new-instance v6, Ls59;

    .line 204
    .line 205
    iget-object v3, v4, Lix2;->c:Lct4;

    .line 206
    .line 207
    iget-object v7, v3, Lct4;->a:Lj26;

    .line 208
    .line 209
    iget-object v8, v2, Lkx2;->s:Ldv5;

    .line 210
    .line 211
    iget-object v9, v2, Lkx2;->i:Ldv5;

    .line 212
    .line 213
    iget v10, v2, Lkx2;->k:I

    .line 214
    .line 215
    iget v11, v2, Lkx2;->l:I

    .line 216
    .line 217
    iget-object v14, v2, Lkx2;->n:Lfw7;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v14}, Ls59;-><init>(Lj26;Ldv5;Ldv5;IILoza;Ljava/lang/Class;Lfw7;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    if-eq v8, v15, :cond_c

    .line 224
    .line 225
    if-eq v8, v10, :cond_b

    .line 226
    .line 227
    if-eq v8, v7, :cond_a

    .line 228
    .line 229
    const-string v0, "null"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const-string v0, "NONE"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const-string v0, "TRANSFORMED"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const-string v0, "SOURCE"

    .line 239
    .line 240
    :goto_5
    const-string v1, "Unknown strategy: "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_d
    new-instance v6, Lbp2;

    .line 251
    .line 252
    iget-object v3, v2, Lkx2;->s:Ldv5;

    .line 253
    .line 254
    iget-object v4, v2, Lkx2;->i:Ldv5;

    .line 255
    .line 256
    invoke-direct {v6, v3, v4}, Lbp2;-><init>(Ldv5;Ldv5;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v3, Lbe6;->e:Lly1;

    .line 260
    .line 261
    invoke-virtual {v3}, Lly1;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbe6;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    iput-boolean v4, v3, Lbe6;->d:Z

    .line 269
    .line 270
    iput-boolean v15, v3, Lbe6;->c:Z

    .line 271
    .line 272
    iput-object v5, v3, Lbe6;->b:Lq59;

    .line 273
    .line 274
    iget-object v2, v2, Lkx2;->f:Lpr7;

    .line 275
    .line 276
    iput-object v6, v2, Lpr7;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v2, Lpr7;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v2, Lpr7;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    new-instance v0, Lv09;

    .line 285
    .line 286
    invoke-interface {v5}, Lq59;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lv09;-><init>(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    :goto_7
    iget-object v0, v0, Llx2;->c:Lh69;

    .line 299
    .line 300
    move-object/from16 v4, p5

    .line 301
    .line 302
    invoke-interface {v0, v5, v4}, Lh69;->p(Lq59;Lfw7;)Lq59;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v7, v5}, Lly1;->M(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lup2;IILfw7;Ljava/util/List;)Lq59;
    .locals 6

    .line 1
    iget-object v0, p0, Llx2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt59;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lup2;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lt59;->a(Ljava/lang/Object;Lfw7;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lup2;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lt59;->b(Ljava/lang/Object;IILfw7;)Lq59;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v4

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v4

    .line 41
    :goto_1
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_2
    if-nez v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, Let4;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llx2;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Let4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llx2;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llx2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llx2;->c:Lh69;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
