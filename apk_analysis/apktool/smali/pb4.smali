.class public final Lpb4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:I

.field public final B:Lu02;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpg5;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lg47;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lkj3;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lkdb;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnb4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnb4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lpb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnb4;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lkdb;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpb4;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnb4;->c:Lpg5;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lnb4;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ldy5;

    .line 31
    .line 32
    iget-object v4, p1, Lnb4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Ldy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpb4;->c:Lpg5;

    .line 42
    .line 43
    iget-object v0, p1, Lnb4;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lpb4;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lnb4;->c:Lpg5;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lnb4;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lnb4;->c:Lpg5;

    .line 62
    .line 63
    iput-object v1, p0, Lpb4;->c:Lpg5;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ldy5;

    .line 80
    .line 81
    iget-object v6, v5, Ldy5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, Ldy5;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldy5;

    .line 97
    .line 98
    iget-object v0, v0, Ldy5;->b:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lpb4;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, p1, Lnb4;->c:Lpg5;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Lnb4;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    move v0, v3

    .line 116
    :goto_1
    iget-object v1, p1, Lnb4;->c:Lpg5;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v0, v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Lnb4;->c:Lpg5;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ldy5;

    .line 131
    .line 132
    iget-object v1, v1, Ldy5;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p1, Lnb4;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_5
    move v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v0, v3

    .line 148
    :goto_2
    invoke-static {v0}, Lyj;->u(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lnb4;->c:Lpg5;

    .line 152
    .line 153
    iput-object v0, p0, Lpb4;->c:Lpg5;

    .line 154
    .line 155
    iget-object v0, p1, Lnb4;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lpb4;->b:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    iget v0, p1, Lnb4;->e:I

    .line 160
    .line 161
    iput v0, p0, Lpb4;->e:I

    .line 162
    .line 163
    iget v0, p1, Lnb4;->g:I

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v0, p1, Lnb4;->f:I

    .line 168
    .line 169
    const v1, 0x8000

    .line 170
    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v0, v2

    .line 178
    :goto_4
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lyj;->t(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, Lnb4;->f:I

    .line 184
    .line 185
    iput v0, p0, Lpb4;->f:I

    .line 186
    .line 187
    iget v0, p1, Lnb4;->g:I

    .line 188
    .line 189
    iput v0, p0, Lpb4;->g:I

    .line 190
    .line 191
    iget v0, p1, Lnb4;->h:I

    .line 192
    .line 193
    iput v0, p0, Lpb4;->h:I

    .line 194
    .line 195
    iget v1, p1, Lnb4;->i:I

    .line 196
    .line 197
    iput v1, p0, Lpb4;->i:I

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    if-eq v1, v4, :cond_9

    .line 201
    .line 202
    move v0, v1

    .line 203
    :cond_9
    iput v0, p0, Lpb4;->j:I

    .line 204
    .line 205
    iget-object v0, p1, Lnb4;->j:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, Lpb4;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lnb4;->k:Lg47;

    .line 210
    .line 211
    iput-object v0, p0, Lpb4;->l:Lg47;

    .line 212
    .line 213
    iget-object v0, p1, Lnb4;->l:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lpb4;->m:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, Lnb4;->m:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p0, Lpb4;->n:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p1, Lnb4;->n:I

    .line 222
    .line 223
    iput v0, p0, Lpb4;->o:I

    .line 224
    .line 225
    iget v0, p1, Lnb4;->o:I

    .line 226
    .line 227
    iput v0, p0, Lpb4;->p:I

    .line 228
    .line 229
    iget-object v0, p1, Lnb4;->p:Ljava/util/List;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    .line 235
    :cond_a
    iput-object v0, p0, Lpb4;->q:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, p1, Lnb4;->q:Lkj3;

    .line 238
    .line 239
    iput-object v0, p0, Lpb4;->r:Lkj3;

    .line 240
    .line 241
    iget-wide v5, p1, Lnb4;->r:J

    .line 242
    .line 243
    iput-wide v5, p0, Lpb4;->s:J

    .line 244
    .line 245
    iget-boolean v1, p1, Lnb4;->s:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lpb4;->t:Z

    .line 248
    .line 249
    iget v1, p1, Lnb4;->t:I

    .line 250
    .line 251
    iput v1, p0, Lpb4;->u:I

    .line 252
    .line 253
    iget v1, p1, Lnb4;->u:I

    .line 254
    .line 255
    iput v1, p0, Lpb4;->v:I

    .line 256
    .line 257
    iget v1, p1, Lnb4;->v:F

    .line 258
    .line 259
    iput v1, p0, Lpb4;->w:F

    .line 260
    .line 261
    iget v1, p1, Lnb4;->w:I

    .line 262
    .line 263
    if-ne v1, v4, :cond_b

    .line 264
    .line 265
    move v1, v3

    .line 266
    :cond_b
    iput v1, p0, Lpb4;->x:I

    .line 267
    .line 268
    iget v1, p1, Lnb4;->x:F

    .line 269
    .line 270
    const/high16 v5, -0x40800000    # -1.0f

    .line 271
    .line 272
    cmpl-float v5, v1, v5

    .line 273
    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    :cond_c
    iput v1, p0, Lpb4;->y:F

    .line 279
    .line 280
    iget-object v1, p1, Lnb4;->y:[B

    .line 281
    .line 282
    iput-object v1, p0, Lpb4;->z:[B

    .line 283
    .line 284
    iget v1, p1, Lnb4;->z:I

    .line 285
    .line 286
    iput v1, p0, Lpb4;->A:I

    .line 287
    .line 288
    iget-object v1, p1, Lnb4;->A:Lu02;

    .line 289
    .line 290
    iput-object v1, p0, Lpb4;->B:Lu02;

    .line 291
    .line 292
    iget v1, p1, Lnb4;->B:I

    .line 293
    .line 294
    iput v1, p0, Lpb4;->C:I

    .line 295
    .line 296
    iget v1, p1, Lnb4;->C:I

    .line 297
    .line 298
    iput v1, p0, Lpb4;->D:I

    .line 299
    .line 300
    iget v1, p1, Lnb4;->D:I

    .line 301
    .line 302
    iput v1, p0, Lpb4;->E:I

    .line 303
    .line 304
    iget v1, p1, Lnb4;->E:I

    .line 305
    .line 306
    iput v1, p0, Lpb4;->F:I

    .line 307
    .line 308
    iget v1, p1, Lnb4;->F:I

    .line 309
    .line 310
    if-ne v1, v4, :cond_d

    .line 311
    .line 312
    move v1, v3

    .line 313
    :cond_d
    iput v1, p0, Lpb4;->G:I

    .line 314
    .line 315
    iget v1, p1, Lnb4;->G:I

    .line 316
    .line 317
    if-eq v1, v4, :cond_e

    .line 318
    .line 319
    move v3, v1

    .line 320
    :cond_e
    iput v3, p0, Lpb4;->H:I

    .line 321
    .line 322
    iget v1, p1, Lnb4;->H:I

    .line 323
    .line 324
    iput v1, p0, Lpb4;->I:I

    .line 325
    .line 326
    iget v1, p1, Lnb4;->I:I

    .line 327
    .line 328
    iput v1, p0, Lpb4;->J:I

    .line 329
    .line 330
    iget v1, p1, Lnb4;->J:I

    .line 331
    .line 332
    iput v1, p0, Lpb4;->K:I

    .line 333
    .line 334
    iget v1, p1, Lnb4;->K:I

    .line 335
    .line 336
    iput v1, p0, Lpb4;->L:I

    .line 337
    .line 338
    iget p1, p1, Lnb4;->L:I

    .line 339
    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iput v2, p0, Lpb4;->M:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    iput p1, p0, Lpb4;->M:I

    .line 348
    .line 349
    return-void
.end method

.method public static c(Lpb4;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, Lpb4;->e:I

    .line 9
    .line 10
    iget-object v2, v0, Lpb4;->c:Lpg5;

    .line 11
    .line 12
    iget-object v3, v0, Lpb4;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lpb4;->E:I

    .line 15
    .line 16
    iget v5, v0, Lpb4;->D:I

    .line 17
    .line 18
    iget v6, v0, Lpb4;->C:I

    .line 19
    .line 20
    iget v7, v0, Lpb4;->w:F

    .line 21
    .line 22
    iget-object v8, v0, Lpb4;->B:Lu02;

    .line 23
    .line 24
    iget v9, v0, Lpb4;->y:F

    .line 25
    .line 26
    iget v10, v0, Lpb4;->v:I

    .line 27
    .line 28
    iget v11, v0, Lpb4;->u:I

    .line 29
    .line 30
    iget-object v12, v0, Lpb4;->r:Lkj3;

    .line 31
    .line 32
    iget-object v13, v0, Lpb4;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, Lpb4;->j:I

    .line 35
    .line 36
    iget-object v15, v0, Lpb4;->m:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lpb4;->f:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    invoke-static {}, Lme3;->b()Lme3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    const-string v3, "id="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lpb4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", mimeType="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lpb4;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    const-string v3, ", container="

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v3, -0x1

    .line 88
    if-eq v14, v3, :cond_2

    .line 89
    .line 90
    const-string v15, ", bitrate="

    .line 91
    .line 92
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v13, :cond_3

    .line 99
    .line 100
    const-string v14, ", codecs="

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v12, :cond_a

    .line 109
    .line 110
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_0
    iget v15, v12, Lkj3;->d:I

    .line 117
    .line 118
    if-ge v14, v15, :cond_9

    .line 119
    .line 120
    iget-object v15, v12, Lkj3;->a:[Lij3;

    .line 121
    .line 122
    aget-object v15, v15, v14

    .line 123
    .line 124
    iget-object v15, v15, Lij3;->b:Ljava/util/UUID;

    .line 125
    .line 126
    sget-object v3, Lu71;->b:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const-string v3, "cenc"

    .line 135
    .line 136
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object/from16 v20, v12

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v3, Lu71;->c:Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-string v3, "clearkey"

    .line 151
    .line 152
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v3, Lu71;->e:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const-string v3, "playready"

    .line 165
    .line 166
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v3, Lu71;->d:Ljava/util/UUID;

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const-string v3, "widevine"

    .line 179
    .line 180
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v3, Lu71;->a:Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const-string v3, "universal"

    .line 193
    .line 194
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    const-string v12, "unknown ("

    .line 203
    .line 204
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v12, ")"

    .line 211
    .line 212
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move-object/from16 v12, v20

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    const-string v3, ", drm=["

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x5d

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    :cond_a
    if-eq v11, v3, :cond_b

    .line 246
    .line 247
    if-eq v10, v3, :cond_b

    .line 248
    .line 249
    const-string v3, ", res="

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "x"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_b
    float-to-double v10, v9

    .line 266
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    sub-double v14, v10, v12

    .line 269
    .line 270
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->copySign(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmpg-double v3, v14, v20

    .line 280
    .line 281
    if-lez v3, :cond_c

    .line 282
    .line 283
    cmpl-double v3, v10, v12

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 288
    .line 289
    .line 290
    const-string v3, ", par="

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget v9, Lkdb;->a:I

    .line 304
    .line 305
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    const-string v10, "%.3f"

    .line 308
    .line 309
    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_c
    if-eqz v8, :cond_11

    .line 317
    .line 318
    iget v3, v8, Lu02;->f:I

    .line 319
    .line 320
    iget v9, v8, Lu02;->e:I

    .line 321
    .line 322
    const/4 v10, -0x1

    .line 323
    if-eq v9, v10, :cond_d

    .line 324
    .line 325
    if-ne v3, v10, :cond_e

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v8}, Lu02;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    :cond_e
    const-string v10, ", color="

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lu02;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const-string v11, "/"

    .line 343
    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    iget v10, v8, Lu02;->a:I

    .line 347
    .line 348
    invoke-static {v10}, Lu02;->b(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget v12, v8, Lu02;->b:I

    .line 353
    .line 354
    invoke-static {v12}, Lu02;->a(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget v8, v8, Lu02;->c:I

    .line 359
    .line 360
    invoke-static {v8}, Lu02;->c(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget v13, Lkdb;->a:I

    .line 365
    .line 366
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-static {v10, v11, v12, v11, v8}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :goto_3
    const/4 v10, -0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    const-string v8, "NA/NA/NA"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :goto_4
    if-eq v9, v10, :cond_10

    .line 378
    .line 379
    if-eq v3, v10, :cond_10

    .line 380
    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_5

    .line 400
    :cond_10
    const-string v3, "NA/NA"

    .line 401
    .line 402
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_11
    const/high16 v3, -0x40800000    # -1.0f

    .line 421
    .line 422
    cmpl-float v3, v7, v3

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    const-string v3, ", fps="

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_12
    const/4 v10, -0x1

    .line 435
    if-eq v6, v10, :cond_13

    .line 436
    .line 437
    const-string v3, ", maxSubLayers="

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_13
    if-eq v5, v10, :cond_14

    .line 446
    .line 447
    const-string v3, ", channels="

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_14
    if-eq v4, v10, :cond_15

    .line 456
    .line 457
    const-string v3, ", sample_rate="

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_15
    if-eqz v19, :cond_16

    .line 466
    .line 467
    const-string v3, ", language="

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v19

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const-string v4, "]"

    .line 482
    .line 483
    if-nez v3, :cond_17

    .line 484
    .line 485
    const-string v3, ", labels=["

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lax3;

    .line 491
    .line 492
    const/16 v5, 0x13

    .line 493
    .line 494
    invoke-direct {v3, v5}, Lax3;-><init>(B)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v18

    .line 498
    .line 499
    invoke-static {v5, v3}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v3}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_17
    const/4 v3, 0x2

    .line 514
    if-eqz v16, :cond_1b

    .line 515
    .line 516
    const-string v5, ", selectionFlags=["

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    sget v5, Lkdb;->a:I

    .line 522
    .line 523
    new-instance v5, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    and-int/lit8 v6, v16, 0x4

    .line 529
    .line 530
    if-eqz v6, :cond_18

    .line 531
    .line 532
    const-string v6, "auto"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_18
    and-int/lit8 v6, v16, 0x1

    .line 538
    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    const-string v6, "default"

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_19
    and-int/lit8 v6, v16, 0x2

    .line 547
    .line 548
    if-eqz v6, :cond_1a

    .line 549
    .line 550
    const-string v6, "forced"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v1, v2, v5}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_1b
    const v5, 0x8000

    .line 566
    .line 567
    .line 568
    if-eqz v17, :cond_2c

    .line 569
    .line 570
    const-string v6, ", roleFlags=["

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    sget v6, Lkdb;->a:I

    .line 576
    .line 577
    new-instance v6, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    and-int/lit8 v7, v17, 0x1

    .line 583
    .line 584
    if-eqz v7, :cond_1c

    .line 585
    .line 586
    const-string v7, "main"

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1c
    and-int/lit8 v7, v17, 0x2

    .line 592
    .line 593
    if-eqz v7, :cond_1d

    .line 594
    .line 595
    const-string v7, "alt"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_1d
    and-int/lit8 v7, v17, 0x4

    .line 601
    .line 602
    if-eqz v7, :cond_1e

    .line 603
    .line 604
    const-string v7, "supplementary"

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_1e
    and-int/lit8 v7, v17, 0x8

    .line 610
    .line 611
    if-eqz v7, :cond_1f

    .line 612
    .line 613
    const-string v7, "commentary"

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_1f
    and-int/lit8 v7, v17, 0x10

    .line 619
    .line 620
    if-eqz v7, :cond_20

    .line 621
    .line 622
    const-string v7, "dub"

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_20
    and-int/lit8 v7, v17, 0x20

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    const-string v7, "emergency"

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_21
    and-int/lit8 v7, v17, 0x40

    .line 637
    .line 638
    if-eqz v7, :cond_22

    .line 639
    .line 640
    const-string v7, "caption"

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_22
    move/from16 v7, v17

    .line 646
    .line 647
    and-int/lit16 v8, v7, 0x80

    .line 648
    .line 649
    if-eqz v8, :cond_23

    .line 650
    .line 651
    const-string v8, "subtitle"

    .line 652
    .line 653
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_23
    and-int/lit16 v8, v7, 0x100

    .line 657
    .line 658
    if-eqz v8, :cond_24

    .line 659
    .line 660
    const-string v8, "sign"

    .line 661
    .line 662
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_24
    and-int/lit16 v8, v7, 0x200

    .line 666
    .line 667
    if-eqz v8, :cond_25

    .line 668
    .line 669
    const-string v8, "describes-video"

    .line 670
    .line 671
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_25
    and-int/lit16 v8, v7, 0x400

    .line 675
    .line 676
    if-eqz v8, :cond_26

    .line 677
    .line 678
    const-string v8, "describes-music"

    .line 679
    .line 680
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_26
    and-int/lit16 v8, v7, 0x800

    .line 684
    .line 685
    if-eqz v8, :cond_27

    .line 686
    .line 687
    const-string v8, "enhanced-intelligibility"

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_27
    and-int/lit16 v8, v7, 0x1000

    .line 693
    .line 694
    if-eqz v8, :cond_28

    .line 695
    .line 696
    const-string v8, "transcribes-dialog"

    .line 697
    .line 698
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_28
    and-int/lit16 v8, v7, 0x2000

    .line 702
    .line 703
    if-eqz v8, :cond_29

    .line 704
    .line 705
    const-string v8, "easy-read"

    .line 706
    .line 707
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_29
    and-int/lit16 v8, v7, 0x4000

    .line 711
    .line 712
    if-eqz v8, :cond_2a

    .line 713
    .line 714
    const-string v8, "trick-play"

    .line 715
    .line 716
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2a
    and-int v8, v7, v5

    .line 720
    .line 721
    if-eqz v8, :cond_2b

    .line 722
    .line 723
    const-string v8, "auxiliary"

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v1, v2, v6}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_2c
    move/from16 v7, v17

    .line 740
    .line 741
    :goto_6
    and-int v1, v7, v5

    .line 742
    .line 743
    if-eqz v1, :cond_32

    .line 744
    .line 745
    const-string v1, ", auxiliaryTrackType="

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget v0, v0, Lpb4;->g:I

    .line 751
    .line 752
    sget v1, Lkdb;->a:I

    .line 753
    .line 754
    if-eqz v0, :cond_31

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    if-eq v0, v1, :cond_30

    .line 758
    .line 759
    if-eq v0, v3, :cond_2f

    .line 760
    .line 761
    const/4 v1, 0x3

    .line 762
    if-eq v0, v1, :cond_2e

    .line 763
    .line 764
    const/4 v1, 0x4

    .line 765
    if-ne v0, v1, :cond_2d

    .line 766
    .line 767
    const-string v0, "depth metadata"

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_2d
    const-string v0, "Unsupported auxiliary track type"

    .line 771
    .line 772
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    return-object v0

    .line 777
    :cond_2e
    const-string v0, "depth-inverse"

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_2f
    const-string v0, "depth-linear"

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_30
    const-string v0, "original"

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_31
    const-string v0, "undefined"

    .line 787
    .line 788
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0
.end method


# virtual methods
.method public final a()Lnb4;
    .locals 3

    .line 1
    new-instance v0, Lnb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnb4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lpb4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnb4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lpb4;->c:Lpg5;

    .line 15
    .line 16
    iput-object v1, v0, Lnb4;->c:Lpg5;

    .line 17
    .line 18
    iget-object v1, p0, Lpb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lpb4;->e:I

    .line 23
    .line 24
    iput v1, v0, Lnb4;->e:I

    .line 25
    .line 26
    iget v1, p0, Lpb4;->f:I

    .line 27
    .line 28
    iput v1, v0, Lnb4;->f:I

    .line 29
    .line 30
    iget v1, p0, Lpb4;->h:I

    .line 31
    .line 32
    iput v1, v0, Lnb4;->h:I

    .line 33
    .line 34
    iget v1, p0, Lpb4;->i:I

    .line 35
    .line 36
    iput v1, v0, Lnb4;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Lpb4;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnb4;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lpb4;->l:Lg47;

    .line 43
    .line 44
    iput-object v1, v0, Lnb4;->k:Lg47;

    .line 45
    .line 46
    iget-object v1, p0, Lpb4;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lnb4;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lpb4;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnb4;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lpb4;->o:I

    .line 55
    .line 56
    iput v1, v0, Lnb4;->n:I

    .line 57
    .line 58
    iget v1, p0, Lpb4;->p:I

    .line 59
    .line 60
    iput v1, v0, Lnb4;->o:I

    .line 61
    .line 62
    iget-object v1, p0, Lpb4;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, v0, Lnb4;->p:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lpb4;->r:Lkj3;

    .line 67
    .line 68
    iput-object v1, v0, Lnb4;->q:Lkj3;

    .line 69
    .line 70
    iget-wide v1, p0, Lpb4;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lnb4;->r:J

    .line 73
    .line 74
    iget-boolean v1, p0, Lpb4;->t:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lnb4;->s:Z

    .line 77
    .line 78
    iget v1, p0, Lpb4;->u:I

    .line 79
    .line 80
    iput v1, v0, Lnb4;->t:I

    .line 81
    .line 82
    iget v1, p0, Lpb4;->v:I

    .line 83
    .line 84
    iput v1, v0, Lnb4;->u:I

    .line 85
    .line 86
    iget v1, p0, Lpb4;->w:F

    .line 87
    .line 88
    iput v1, v0, Lnb4;->v:F

    .line 89
    .line 90
    iget v1, p0, Lpb4;->x:I

    .line 91
    .line 92
    iput v1, v0, Lnb4;->w:I

    .line 93
    .line 94
    iget v1, p0, Lpb4;->y:F

    .line 95
    .line 96
    iput v1, v0, Lnb4;->x:F

    .line 97
    .line 98
    iget-object v1, p0, Lpb4;->z:[B

    .line 99
    .line 100
    iput-object v1, v0, Lnb4;->y:[B

    .line 101
    .line 102
    iget v1, p0, Lpb4;->A:I

    .line 103
    .line 104
    iput v1, v0, Lnb4;->z:I

    .line 105
    .line 106
    iget-object v1, p0, Lpb4;->B:Lu02;

    .line 107
    .line 108
    iput-object v1, v0, Lnb4;->A:Lu02;

    .line 109
    .line 110
    iget v1, p0, Lpb4;->C:I

    .line 111
    .line 112
    iput v1, v0, Lnb4;->B:I

    .line 113
    .line 114
    iget v1, p0, Lpb4;->D:I

    .line 115
    .line 116
    iput v1, v0, Lnb4;->C:I

    .line 117
    .line 118
    iget v1, p0, Lpb4;->E:I

    .line 119
    .line 120
    iput v1, v0, Lnb4;->D:I

    .line 121
    .line 122
    iget v1, p0, Lpb4;->F:I

    .line 123
    .line 124
    iput v1, v0, Lnb4;->E:I

    .line 125
    .line 126
    iget v1, p0, Lpb4;->G:I

    .line 127
    .line 128
    iput v1, v0, Lnb4;->F:I

    .line 129
    .line 130
    iget v1, p0, Lpb4;->H:I

    .line 131
    .line 132
    iput v1, v0, Lnb4;->G:I

    .line 133
    .line 134
    iget v1, p0, Lpb4;->I:I

    .line 135
    .line 136
    iput v1, v0, Lnb4;->H:I

    .line 137
    .line 138
    iget v1, p0, Lpb4;->J:I

    .line 139
    .line 140
    iput v1, v0, Lnb4;->I:I

    .line 141
    .line 142
    iget v1, p0, Lpb4;->K:I

    .line 143
    .line 144
    iput v1, v0, Lnb4;->J:I

    .line 145
    .line 146
    iget v1, p0, Lpb4;->L:I

    .line 147
    .line 148
    iput v1, v0, Lnb4;->K:I

    .line 149
    .line 150
    iget p0, p0, Lpb4;->M:I

    .line 151
    .line 152
    iput p0, v0, Lnb4;->L:I

    .line 153
    .line 154
    return-object v0
.end method

.method public final b(Lpb4;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpb4;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lpb4;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    iget-object v3, p1, Lpb4;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final d(Lpb4;)Lpb4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lpb4;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ly47;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lpb4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v1, Lpb4;->K:I

    .line 17
    .line 18
    iget v5, v1, Lpb4;->L:I

    .line 19
    .line 20
    iget-object v6, v1, Lpb4;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lpb4;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v7, v1, Lpb4;->c:Lpg5;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v7, v0

    .line 37
    :goto_0
    iget-object v7, v7, Lpb4;->c:Lpg5;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-ne v2, v9, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v8, v1, Lpb4;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v8, v0, Lpb4;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_5
    const/4 v10, -0x1

    .line 52
    iget v11, v0, Lpb4;->h:I

    .line 53
    .line 54
    if-ne v11, v10, :cond_6

    .line 55
    .line 56
    iget v11, v1, Lpb4;->h:I

    .line 57
    .line 58
    :cond_6
    iget v12, v0, Lpb4;->i:I

    .line 59
    .line 60
    if-ne v12, v10, :cond_7

    .line 61
    .line 62
    iget v12, v1, Lpb4;->i:I

    .line 63
    .line 64
    :cond_7
    iget-object v10, v0, Lpb4;->k:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v10, :cond_8

    .line 67
    .line 68
    iget-object v13, v1, Lpb4;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v13}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lkdb;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    if-ne v14, v9, :cond_8

    .line 80
    .line 81
    move-object v10, v13

    .line 82
    :cond_8
    iget-object v9, v1, Lpb4;->l:Lg47;

    .line 83
    .line 84
    iget-object v13, v0, Lpb4;->l:Lg47;

    .line 85
    .line 86
    if-eqz v13, :cond_9

    .line 87
    .line 88
    invoke-virtual {v13, v9}, Lg47;->b(Lg47;)Lg47;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_9
    const/high16 v13, -0x40800000    # -1.0f

    .line 93
    .line 94
    iget v14, v0, Lpb4;->w:F

    .line 95
    .line 96
    cmpl-float v13, v14, v13

    .line 97
    .line 98
    if-nez v13, :cond_a

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    if-ne v2, v13, :cond_a

    .line 102
    .line 103
    iget v14, v1, Lpb4;->w:F

    .line 104
    .line 105
    :cond_a
    iget v2, v0, Lpb4;->e:I

    .line 106
    .line 107
    iget v13, v1, Lpb4;->e:I

    .line 108
    .line 109
    or-int/2addr v2, v13

    .line 110
    iget v13, v0, Lpb4;->f:I

    .line 111
    .line 112
    iget v15, v1, Lpb4;->f:I

    .line 113
    .line 114
    or-int/2addr v13, v15

    .line 115
    iget-object v1, v1, Lpb4;->r:Lkj3;

    .line 116
    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v7, v1, Lkj3;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lkj3;->a:[Lij3;

    .line 133
    .line 134
    move-object/from16 p1, v7

    .line 135
    .line 136
    array-length v7, v1

    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    :goto_1
    if-ge v1, v7, :cond_c

    .line 142
    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    aget-object v1, v19, v20

    .line 146
    .line 147
    move/from16 v21, v7

    .line 148
    .line 149
    iget-object v7, v1, Lij3;->e:[B

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    add-int/lit8 v1, v20, 0x1

    .line 157
    .line 158
    move/from16 v7, v21

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    move-object/from16 v7, p1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    move-object/from16 v7, v17

    .line 165
    .line 166
    :goto_2
    iget-object v1, v0, Lpb4;->r:Lkj3;

    .line 167
    .line 168
    if-eqz v1, :cond_13

    .line 169
    .line 170
    if-nez v7, :cond_e

    .line 171
    .line 172
    iget-object v7, v1, Lkj3;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, v1, Lkj3;->a:[Lij3;

    .line 179
    .line 180
    move-object/from16 p1, v7

    .line 181
    .line 182
    array-length v7, v1

    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    :goto_3
    if-ge v1, v7, :cond_12

    .line 188
    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    aget-object v1, v19, v20

    .line 192
    .line 193
    move/from16 v21, v7

    .line 194
    .line 195
    iget-object v7, v1, Lij3;->e:[B

    .line 196
    .line 197
    if-eqz v7, :cond_10

    .line 198
    .line 199
    iget-object v7, v1, Lij3;->b:Ljava/util/UUID;

    .line 200
    .line 201
    move/from16 v22, v5

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_4
    if-ge v5, v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    move/from16 v24, v0

    .line 212
    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    check-cast v0, Lij3;

    .line 216
    .line 217
    iget-object v0, v0, Lij3;->b:Ljava/util/UUID;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move/from16 v0, v24

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    move/from16 v24, v0

    .line 231
    .line 232
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    move/from16 v24, v0

    .line 237
    .line 238
    move/from16 v22, v5

    .line 239
    .line 240
    :cond_11
    :goto_5
    add-int/lit8 v1, v20, 0x1

    .line 241
    .line 242
    move/from16 v7, v21

    .line 243
    .line 244
    move/from16 v5, v22

    .line 245
    .line 246
    move/from16 v0, v24

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_12
    move-object/from16 v7, p1

    .line 250
    .line 251
    :cond_13
    move/from16 v22, v5

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_14
    new-instance v0, Lkj3;

    .line 263
    .line 264
    invoke-direct {v0, v7, v15}, Lkj3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lpb4;->a()Lnb4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v3, v1, Lnb4;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v6, v1, Lnb4;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v1, Lnb4;->c:Lpg5;

    .line 280
    .line 281
    iput-object v8, v1, Lnb4;->d:Ljava/lang/String;

    .line 282
    .line 283
    iput v2, v1, Lnb4;->e:I

    .line 284
    .line 285
    iput v13, v1, Lnb4;->f:I

    .line 286
    .line 287
    iput v11, v1, Lnb4;->h:I

    .line 288
    .line 289
    iput v12, v1, Lnb4;->i:I

    .line 290
    .line 291
    iput-object v10, v1, Lnb4;->j:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v9, v1, Lnb4;->k:Lg47;

    .line 294
    .line 295
    iput-object v0, v1, Lnb4;->q:Lkj3;

    .line 296
    .line 297
    iput v14, v1, Lnb4;->v:F

    .line 298
    .line 299
    iput v4, v1, Lnb4;->J:I

    .line 300
    .line 301
    move/from16 v0, v22

    .line 302
    .line 303
    iput v0, v1, Lnb4;->K:I

    .line 304
    .line 305
    new-instance v0, Lpb4;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lpb4;-><init>(Lnb4;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lpb4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lpb4;

    .line 16
    .line 17
    iget v1, p0, Lpb4;->N:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v2, p1, Lpb4;->N:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lpb4;->e:I

    .line 28
    .line 29
    iget v2, p1, Lpb4;->e:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lpb4;->f:I

    .line 34
    .line 35
    iget v2, p1, Lpb4;->f:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lpb4;->g:I

    .line 40
    .line 41
    iget v2, p1, Lpb4;->g:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lpb4;->h:I

    .line 46
    .line 47
    iget v2, p1, Lpb4;->h:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lpb4;->i:I

    .line 52
    .line 53
    iget v2, p1, Lpb4;->i:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lpb4;->o:I

    .line 58
    .line 59
    iget v2, p1, Lpb4;->o:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-wide v1, p0, Lpb4;->s:J

    .line 64
    .line 65
    iget-wide v3, p1, Lpb4;->s:J

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lpb4;->u:I

    .line 72
    .line 73
    iget v2, p1, Lpb4;->u:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget v1, p0, Lpb4;->v:I

    .line 78
    .line 79
    iget v2, p1, Lpb4;->v:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lpb4;->x:I

    .line 84
    .line 85
    iget v2, p1, Lpb4;->x:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lpb4;->A:I

    .line 90
    .line 91
    iget v2, p1, Lpb4;->A:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lpb4;->C:I

    .line 96
    .line 97
    iget v2, p1, Lpb4;->C:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lpb4;->D:I

    .line 102
    .line 103
    iget v2, p1, Lpb4;->D:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lpb4;->E:I

    .line 108
    .line 109
    iget v2, p1, Lpb4;->E:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lpb4;->F:I

    .line 114
    .line 115
    iget v2, p1, Lpb4;->F:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    iget v1, p0, Lpb4;->G:I

    .line 120
    .line 121
    iget v2, p1, Lpb4;->G:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    iget v1, p0, Lpb4;->H:I

    .line 126
    .line 127
    iget v2, p1, Lpb4;->H:I

    .line 128
    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lpb4;->I:I

    .line 132
    .line 133
    iget v2, p1, Lpb4;->I:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lpb4;->K:I

    .line 138
    .line 139
    iget v2, p1, Lpb4;->K:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    iget v1, p0, Lpb4;->L:I

    .line 144
    .line 145
    iget v2, p1, Lpb4;->L:I

    .line 146
    .line 147
    if-ne v1, v2, :cond_2

    .line 148
    .line 149
    iget v1, p0, Lpb4;->M:I

    .line 150
    .line 151
    iget v2, p1, Lpb4;->M:I

    .line 152
    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    iget v1, p0, Lpb4;->w:F

    .line 156
    .line 157
    iget v2, p1, Lpb4;->w:F

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget v1, p0, Lpb4;->y:F

    .line 166
    .line 167
    iget v2, p1, Lpb4;->y:F

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p1, Lpb4;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lpb4;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p1, Lpb4;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lpb4;->c:Lpg5;

    .line 196
    .line 197
    iget-object v2, p1, Lpb4;->c:Lpg5;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lpb4;->k:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p1, Lpb4;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Lpb4;->m:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p1, Lpb4;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Lpb4;->n:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, p1, Lpb4;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, Lpb4;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p1, Lpb4;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lpb4;->z:[B

    .line 246
    .line 247
    iget-object v2, p1, Lpb4;->z:[B

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-object v1, p0, Lpb4;->l:Lg47;

    .line 256
    .line 257
    iget-object v2, p1, Lpb4;->l:Lg47;

    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    iget-object v1, p0, Lpb4;->B:Lu02;

    .line 266
    .line 267
    iget-object v2, p1, Lpb4;->B:Lu02;

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    iget-object v1, p0, Lpb4;->r:Lkj3;

    .line 276
    .line 277
    iget-object v2, p1, Lpb4;->r:Lkj3;

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lpb4;->b(Lpb4;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    return v0

    .line 292
    :cond_2
    const/4 p0, 0x0

    .line 293
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lpb4;->N:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lpb4;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lpb4;->c:Lpg5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpg5;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lpb4;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lpb4;->e:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lpb4;->f:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lpb4;->g:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lpb4;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lpb4;->i:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lpb4;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lpb4;->l:Lg47;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Lg47;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v1, v2

    .line 105
    mul-int/lit16 v1, v1, 0x3c1

    .line 106
    .line 107
    iget-object v2, p0, Lpb4;->m:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lpb4;->n:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_6
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget v0, p0, Lpb4;->o:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-wide v2, p0, Lpb4;->s:J

    .line 137
    .line 138
    long-to-int v0, v2

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget v0, p0, Lpb4;->u:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget v0, p0, Lpb4;->v:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v0, p0, Lpb4;->w:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lpb4;->x:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v1, p0, Lpb4;->y:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, Lpb4;->A:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget v0, p0, Lpb4;->C:I

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget v0, p0, Lpb4;->D:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget v0, p0, Lpb4;->E:I

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget v0, p0, Lpb4;->F:I

    .line 196
    .line 197
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget v0, p0, Lpb4;->G:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget v0, p0, Lpb4;->H:I

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    iget v0, p0, Lpb4;->I:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget v0, p0, Lpb4;->K:I

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget v0, p0, Lpb4;->L:I

    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget v0, p0, Lpb4;->M:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, p0, Lpb4;->N:I

    .line 229
    .line 230
    return v1

    .line 231
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lpb4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lpb4;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lpb4;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpb4;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lpb4;->j:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpb4;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lpb4;->u:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lpb4;->v:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lpb4;->w:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lpb4;->B:Lu02;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "], ["

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lpb4;->D:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lpb4;->E:I

    .line 111
    .line 112
    const-string v1, "])"

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
