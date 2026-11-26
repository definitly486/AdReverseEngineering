.class public final Ldkb;
.super Lotb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public k:Lt83;

.field public l:Lxs0;


# virtual methods
.method public final a(Lo83;)V
    .locals 10

    .line 1
    iget p1, p0, Lotb;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    iget-object p1, p0, Lotb;->e:Ldb3;

    .line 12
    .line 13
    iget-boolean v2, p1, Lt83;->c:Z

    .line 14
    .line 15
    sget-object v3, Lqa2;->c:Lqa2;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p1, Lt83;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lotb;->d:Lqa2;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lotb;->b:Lra2;

    .line 31
    .line 32
    iget v6, v2, Lra2;->s:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-ne v6, v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v2, Lra2;->d:La55;

    .line 40
    .line 41
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 42
    .line 43
    iget-boolean v6, v1, Lt83;->j:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget v6, v2, Lra2;->Y:I

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-eq v6, v0, :cond_0

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget v1, v1, Lt83;->g:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iget v2, v2, Lra2;->X:F

    .line 62
    .line 63
    :goto_0
    div-float/2addr v1, v2

    .line 64
    :goto_1
    add-float/2addr v1, v4

    .line 65
    float-to-int v1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v1, v1, Lt83;->g:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v2, v2, Lra2;->X:F

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v1, v1, Lt83;->g:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, v2, Lra2;->X:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Ldb3;->d(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v1, v2, Lra2;->U:Lra2;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, Lra2;->e:Ldkb;

    .line 89
    .line 90
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 91
    .line 92
    iget-boolean v6, v1, Lt83;->j:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget v2, v2, Lra2;->z:F

    .line 97
    .line 98
    iget v1, v1, Lt83;->g:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    add-float/2addr v1, v4

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {p1, v1}, Ldb3;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    iget-object v1, p0, Lotb;->h:Lt83;

    .line 108
    .line 109
    iget-boolean v2, v1, Lt83;->c:Z

    .line 110
    .line 111
    iget-object v6, v1, Lt83;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v2, p0, Lotb;->i:Lt83;

    .line 116
    .line 117
    iget-boolean v7, v2, Lt83;->c:Z

    .line 118
    .line 119
    iget-object v8, v2, Lt83;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    iget-boolean v7, v1, Lt83;->j:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-boolean v7, v2, Lt83;->j:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-boolean v7, p1, Lt83;->j:Z

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    :cond_5
    iget-boolean v7, p1, Lt83;->j:Z

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    iget-object v7, p0, Lotb;->d:Lqa2;

    .line 140
    .line 141
    if-ne v7, v3, :cond_6

    .line 142
    .line 143
    iget-object v7, p0, Lotb;->b:Lra2;

    .line 144
    .line 145
    iget v9, v7, Lra2;->r:I

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Lra2;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lt83;

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lt83;

    .line 166
    .line 167
    iget p0, p0, Lt83;->g:I

    .line 168
    .line 169
    iget v3, v1, Lt83;->f:I

    .line 170
    .line 171
    add-int/2addr p0, v3

    .line 172
    iget v0, v0, Lt83;->g:I

    .line 173
    .line 174
    iget v3, v2, Lt83;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v3

    .line 177
    sub-int v3, v0, p0

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lt83;->d(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lt83;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ldb3;->d(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-boolean v7, p1, Lt83;->j:Z

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    iget-object v7, p0, Lotb;->d:Lqa2;

    .line 194
    .line 195
    if-ne v7, v3, :cond_8

    .line 196
    .line 197
    iget v3, p0, Lotb;->a:I

    .line 198
    .line 199
    if-ne v3, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lt83;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lt83;

    .line 224
    .line 225
    iget v0, v0, Lt83;->g:I

    .line 226
    .line 227
    iget v7, v1, Lt83;->f:I

    .line 228
    .line 229
    add-int/2addr v0, v7

    .line 230
    iget v3, v3, Lt83;->g:I

    .line 231
    .line 232
    iget v7, v2, Lt83;->f:I

    .line 233
    .line 234
    add-int/2addr v3, v7

    .line 235
    sub-int/2addr v3, v0

    .line 236
    iget v0, p1, Ldb3;->m:I

    .line 237
    .line 238
    if-ge v3, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ldb3;->d(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {p1, v0}, Ldb3;->d(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    iget-boolean v0, p1, Lt83;->j:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lt83;

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lt83;

    .line 274
    .line 275
    iget v5, v0, Lt83;->g:I

    .line 276
    .line 277
    iget v6, v1, Lt83;->f:I

    .line 278
    .line 279
    add-int/2addr v6, v5

    .line 280
    iget v7, v3, Lt83;->g:I

    .line 281
    .line 282
    iget v8, v2, Lt83;->f:I

    .line 283
    .line 284
    add-int/2addr v8, v7

    .line 285
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 286
    .line 287
    iget p0, p0, Lra2;->f0:F

    .line 288
    .line 289
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    move p0, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move v5, v6

    .line 294
    move v7, v8

    .line 295
    :goto_5
    sub-int/2addr v7, v5

    .line 296
    iget v0, p1, Lt83;->g:I

    .line 297
    .line 298
    sub-int/2addr v7, v0

    .line 299
    int-to-float v0, v5

    .line 300
    add-float/2addr v0, v4

    .line 301
    int-to-float v3, v7

    .line 302
    mul-float/2addr v3, p0

    .line 303
    add-float/2addr v3, v0

    .line 304
    float-to-int p0, v3

    .line 305
    invoke-virtual {v1, p0}, Lt83;->d(I)V

    .line 306
    .line 307
    .line 308
    iget p0, v1, Lt83;->g:I

    .line 309
    .line 310
    iget p1, p1, Lt83;->g:I

    .line 311
    .line 312
    add-int/2addr p0, p1

    .line 313
    invoke-virtual {v2, p0}, Lt83;->d(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-void

    .line 317
    :cond_b
    iget-object p1, p0, Lotb;->b:Lra2;

    .line 318
    .line 319
    iget-object v1, p1, Lra2;->J:Lw92;

    .line 320
    .line 321
    iget-object p1, p1, Lra2;->L:Lw92;

    .line 322
    .line 323
    invoke-virtual {p0, v1, p1, v0}, Lotb;->l(Lw92;Lw92;I)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldkb;->k:Lt83;

    .line 4
    .line 5
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 6
    .line 7
    iget-boolean v3, v2, Lra2;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Lotb;->e:Ldb3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lra2;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Ldb3;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v4, Lt83;->j:Z

    .line 21
    .line 22
    iget-object v3, v4, Lt83;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v4, Lt83;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v6, Lqa2;->d:Lqa2;

    .line 27
    .line 28
    sget-object v7, Lqa2;->a:Lqa2;

    .line 29
    .line 30
    sget-object v8, Lqa2;->c:Lqa2;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Lotb;->i:Lt83;

    .line 34
    .line 35
    iget-object v11, v0, Lotb;->h:Lt83;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 40
    .line 41
    iget-object v12, v2, Lra2;->T:[Lqa2;

    .line 42
    .line 43
    aget-object v12, v12, v9

    .line 44
    .line 45
    iput-object v12, v0, Lotb;->d:Lqa2;

    .line 46
    .line 47
    iget-boolean v2, v2, Lra2;->E:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lxs0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ldb3;-><init>(Lotb;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Ldkb;->l:Lxs0;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lotb;->d:Lqa2;

    .line 59
    .line 60
    if-eq v2, v8, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Lotb;->b:Lra2;

    .line 65
    .line 66
    iget-object v6, v6, Lra2;->U:Lra2;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v12, v6, Lra2;->T:[Lqa2;

    .line 71
    .line 72
    aget-object v12, v12, v9

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lra2;->k()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 81
    .line 82
    iget-object v2, v2, Lra2;->J:Lw92;

    .line 83
    .line 84
    invoke-virtual {v2}, Lw92;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 90
    .line 91
    iget-object v2, v2, Lra2;->L:Lw92;

    .line 92
    .line 93
    invoke-virtual {v2}, Lw92;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Lra2;->e:Ldkb;

    .line 99
    .line 100
    iget-object v2, v2, Lotb;->h:Lt83;

    .line 101
    .line 102
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 103
    .line 104
    iget-object v3, v3, Lra2;->J:Lw92;

    .line 105
    .line 106
    invoke-virtual {v3}, Lw92;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Lra2;->e:Ldkb;

    .line 114
    .line 115
    iget-object v2, v2, Lotb;->i:Lt83;

    .line 116
    .line 117
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 118
    .line 119
    iget-object v0, v0, Lra2;->L:Lw92;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw92;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    invoke-static {v10, v2, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ldb3;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lra2;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Ldb3;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Lotb;->d:Lqa2;

    .line 146
    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 150
    .line 151
    iget-object v6, v2, Lra2;->U:Lra2;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v12, v6, Lra2;->T:[Lqa2;

    .line 156
    .line 157
    aget-object v12, v12, v9

    .line 158
    .line 159
    if-ne v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Lra2;->e:Ldkb;

    .line 162
    .line 163
    iget-object v1, v1, Lotb;->h:Lt83;

    .line 164
    .line 165
    iget-object v2, v2, Lra2;->J:Lw92;

    .line 166
    .line 167
    invoke-virtual {v2}, Lw92;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lra2;->e:Ldkb;

    .line 175
    .line 176
    iget-object v1, v1, Lotb;->i:Lt83;

    .line 177
    .line 178
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 179
    .line 180
    iget-object v0, v0, Lra2;->L:Lw92;

    .line 181
    .line 182
    invoke-virtual {v0}, Lw92;->e()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v10, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Lt83;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 200
    .line 201
    iget-boolean v3, v2, Lra2;->a:Z

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v2, Lra2;->Q:[Lw92;

    .line 206
    .line 207
    aget-object v5, v3, v12

    .line 208
    .line 209
    iget-object v8, v5, Lw92;->f:Lw92;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    aget-object v3, v3, v13

    .line 214
    .line 215
    iget-object v3, v3, Lw92;->f:Lw92;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lra2;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v3, Lra2;->Q:[Lw92;

    .line 228
    .line 229
    aget-object v2, v2, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Lw92;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v11, Lt83;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 238
    .line 239
    iget-object v2, v2, Lra2;->Q:[Lw92;

    .line 240
    .line 241
    aget-object v2, v2, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Lw92;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Lt83;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v3, Lra2;->Q:[Lw92;

    .line 252
    .line 253
    aget-object v2, v2, v12

    .line 254
    .line 255
    invoke-static {v2}, Lotb;->h(Lw92;)Lt83;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 262
    .line 263
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 264
    .line 265
    aget-object v3, v3, v12

    .line 266
    .line 267
    invoke-virtual {v3}, Lw92;->e()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 275
    .line 276
    iget-object v2, v2, Lra2;->Q:[Lw92;

    .line 277
    .line 278
    aget-object v2, v2, v13

    .line 279
    .line 280
    invoke-static {v2}, Lotb;->h(Lw92;)Lt83;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 287
    .line 288
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 289
    .line 290
    aget-object v3, v3, v13

    .line 291
    .line 292
    invoke-virtual {v3}, Lw92;->e()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    neg-int v3, v3

    .line 297
    invoke-static {v10, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-boolean v9, v11, Lt83;->b:Z

    .line 301
    .line 302
    iput-boolean v9, v10, Lt83;->b:Z

    .line 303
    .line 304
    :goto_1
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 305
    .line 306
    iget-boolean v2, v0, Lra2;->E:Z

    .line 307
    .line 308
    if-eqz v2, :cond_1b

    .line 309
    .line 310
    iget v0, v0, Lra2;->b0:I

    .line 311
    .line 312
    invoke-static {v1, v11, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v5}, Lotb;->h(Lw92;)Lt83;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_1b

    .line 321
    .line 322
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 323
    .line 324
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 325
    .line 326
    aget-object v3, v3, v12

    .line 327
    .line 328
    invoke-virtual {v3}, Lw92;->e()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v11, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 333
    .line 334
    .line 335
    iget v2, v4, Lt83;->g:I

    .line 336
    .line 337
    invoke-static {v10, v11, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 341
    .line 342
    iget-boolean v2, v0, Lra2;->E:Z

    .line 343
    .line 344
    if-eqz v2, :cond_1b

    .line 345
    .line 346
    iget v0, v0, Lra2;->b0:I

    .line 347
    .line 348
    invoke-static {v1, v11, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    aget-object v5, v3, v13

    .line 353
    .line 354
    iget-object v8, v5, Lw92;->f:Lw92;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    invoke-static {v5}, Lotb;->h(Lw92;)Lt83;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 365
    .line 366
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 367
    .line 368
    aget-object v3, v3, v13

    .line 369
    .line 370
    invoke-virtual {v3}, Lw92;->e()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    neg-int v3, v3

    .line 375
    invoke-static {v10, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 376
    .line 377
    .line 378
    iget v2, v4, Lt83;->g:I

    .line 379
    .line 380
    neg-int v2, v2

    .line 381
    invoke-static {v11, v10, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 385
    .line 386
    iget-boolean v2, v0, Lra2;->E:Z

    .line 387
    .line 388
    if-eqz v2, :cond_1b

    .line 389
    .line 390
    iget v0, v0, Lra2;->b0:I

    .line 391
    .line 392
    invoke-static {v1, v11, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    aget-object v3, v3, v7

    .line 397
    .line 398
    iget-object v5, v3, Lw92;->f:Lw92;

    .line 399
    .line 400
    if-eqz v5, :cond_c

    .line 401
    .line 402
    invoke-static {v3}, Lotb;->h(Lw92;)Lt83;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    invoke-static {v1, v2, v6}, Lotb;->b(Lt83;Lt83;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 412
    .line 413
    iget v0, v0, Lra2;->b0:I

    .line 414
    .line 415
    neg-int v0, v0

    .line 416
    invoke-static {v11, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 417
    .line 418
    .line 419
    iget v0, v4, Lt83;->g:I

    .line 420
    .line 421
    invoke-static {v10, v11, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    instance-of v3, v2, Lx15;

    .line 426
    .line 427
    if-nez v3, :cond_1b

    .line 428
    .line 429
    iget-object v3, v2, Lra2;->U:Lra2;

    .line 430
    .line 431
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    const/4 v3, 0x7

    .line 434
    invoke-virtual {v2, v3}, Lra2;->i(I)Lw92;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lw92;->f:Lw92;

    .line 439
    .line 440
    if-nez v2, :cond_1b

    .line 441
    .line 442
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 443
    .line 444
    iget-object v3, v2, Lra2;->U:Lra2;

    .line 445
    .line 446
    iget-object v3, v3, Lra2;->e:Ldkb;

    .line 447
    .line 448
    iget-object v3, v3, Lotb;->h:Lt83;

    .line 449
    .line 450
    invoke-virtual {v2}, Lra2;->s()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v11, v3, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 455
    .line 456
    .line 457
    iget v2, v4, Lt83;->g:I

    .line 458
    .line 459
    invoke-static {v10, v11, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lotb;->b:Lra2;

    .line 463
    .line 464
    iget-boolean v2, v0, Lra2;->E:Z

    .line 465
    .line 466
    if-eqz v2, :cond_1b

    .line 467
    .line 468
    iget v0, v0, Lra2;->b0:I

    .line 469
    .line 470
    invoke-static {v1, v11, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    iget-object v2, v0, Lotb;->d:Lqa2;

    .line 475
    .line 476
    if-ne v2, v8, :cond_f

    .line 477
    .line 478
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 479
    .line 480
    iget v14, v2, Lra2;->s:I

    .line 481
    .line 482
    if-eq v14, v12, :cond_e

    .line 483
    .line 484
    if-ne v14, v13, :cond_10

    .line 485
    .line 486
    invoke-virtual {v2}, Lra2;->y()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 493
    .line 494
    iget v14, v2, Lra2;->r:I

    .line 495
    .line 496
    if-eq v14, v13, :cond_10

    .line 497
    .line 498
    iget-object v2, v2, Lra2;->d:La55;

    .line 499
    .line 500
    iget-object v2, v2, Lotb;->e:Ldb3;

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v2, Lt83;->k:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iput-boolean v9, v4, Lt83;->b:Z

    .line 511
    .line 512
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_e
    iget-object v2, v2, Lra2;->U:Lra2;

    .line 520
    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    iget-object v2, v2, Lra2;->e:Ldkb;

    .line 524
    .line 525
    iget-object v2, v2, Lotb;->e:Ldb3;

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v2, v2, Lt83;->k:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iput-boolean v9, v4, Lt83;->b:Z

    .line 536
    .line 537
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_f
    invoke-virtual {v4, v0}, Lt83;->b(Lotb;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    :goto_2
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 548
    .line 549
    iget-object v3, v2, Lra2;->Q:[Lw92;

    .line 550
    .line 551
    aget-object v14, v3, v12

    .line 552
    .line 553
    iget-object v15, v14, Lw92;->f:Lw92;

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    if-eqz v15, :cond_16

    .line 558
    .line 559
    aget-object v3, v3, v13

    .line 560
    .line 561
    iget-object v3, v3, Lw92;->f:Lw92;

    .line 562
    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    invoke-virtual {v2}, Lra2;->y()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 570
    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    iget-object v2, v3, Lra2;->Q:[Lw92;

    .line 574
    .line 575
    aget-object v2, v2, v12

    .line 576
    .line 577
    invoke-virtual {v2}, Lw92;->e()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v11, Lt83;->f:I

    .line 582
    .line 583
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 584
    .line 585
    iget-object v2, v2, Lra2;->Q:[Lw92;

    .line 586
    .line 587
    aget-object v2, v2, v13

    .line 588
    .line 589
    invoke-virtual {v2}, Lw92;->e()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    neg-int v2, v2

    .line 594
    iput v2, v10, Lt83;->f:I

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_11
    iget-object v2, v3, Lra2;->Q:[Lw92;

    .line 598
    .line 599
    aget-object v2, v2, v12

    .line 600
    .line 601
    invoke-static {v2}, Lotb;->h(Lw92;)Lt83;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 606
    .line 607
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 608
    .line 609
    aget-object v3, v3, v13

    .line 610
    .line 611
    invoke-static {v3}, Lotb;->h(Lw92;)Lt83;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v2, :cond_12

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lt83;->b(Lotb;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    if-eqz v3, :cond_13

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Lt83;->b(Lotb;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iput v7, v0, Lotb;->j:I

    .line 626
    .line 627
    :goto_3
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 628
    .line 629
    iget-boolean v2, v2, Lra2;->E:Z

    .line 630
    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    iget-object v2, v0, Ldkb;->l:Lxs0;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v11, v9, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_14
    invoke-static {v14}, Lotb;->h(Lw92;)Lt83;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 647
    .line 648
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 649
    .line 650
    aget-object v3, v3, v12

    .line 651
    .line 652
    invoke-virtual {v3}, Lw92;->e()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v11, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v10, v11, v9, v4}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 663
    .line 664
    iget-boolean v2, v2, Lra2;->E:Z

    .line 665
    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    iget-object v2, v0, Ldkb;->l:Lxs0;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v11, v9, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v1, v0, Lotb;->d:Lqa2;

    .line 674
    .line 675
    if-ne v1, v8, :cond_1a

    .line 676
    .line 677
    iget-object v1, v0, Lotb;->b:Lra2;

    .line 678
    .line 679
    iget v2, v1, Lra2;->X:F

    .line 680
    .line 681
    cmpl-float v2, v2, v16

    .line 682
    .line 683
    if-lez v2, :cond_1a

    .line 684
    .line 685
    iget-object v1, v1, Lra2;->d:La55;

    .line 686
    .line 687
    iget-object v2, v1, Lotb;->d:Lqa2;

    .line 688
    .line 689
    if-ne v2, v8, :cond_1a

    .line 690
    .line 691
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 692
    .line 693
    iget-object v1, v1, Lt83;->k:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lotb;->b:Lra2;

    .line 699
    .line 700
    iget-object v1, v1, Lra2;->d:La55;

    .line 701
    .line 702
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iput-object v0, v4, Lt83;->a:Lotb;

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_16
    aget-object v12, v3, v13

    .line 712
    .line 713
    iget-object v14, v12, Lw92;->f:Lw92;

    .line 714
    .line 715
    const/4 v15, -0x1

    .line 716
    if-eqz v14, :cond_17

    .line 717
    .line 718
    invoke-static {v12}, Lotb;->h(Lw92;)Lt83;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    iget-object v3, v0, Lotb;->b:Lra2;

    .line 725
    .line 726
    iget-object v3, v3, Lra2;->Q:[Lw92;

    .line 727
    .line 728
    aget-object v3, v3, v13

    .line 729
    .line 730
    invoke-virtual {v3}, Lw92;->e()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    neg-int v3, v3

    .line 735
    invoke-static {v10, v2, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v11, v10, v15, v4}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 742
    .line 743
    iget-boolean v2, v2, Lra2;->E:Z

    .line 744
    .line 745
    if-eqz v2, :cond_1a

    .line 746
    .line 747
    iget-object v2, v0, Ldkb;->l:Lxs0;

    .line 748
    .line 749
    invoke-virtual {v0, v1, v11, v9, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_17
    aget-object v3, v3, v7

    .line 754
    .line 755
    iget-object v7, v3, Lw92;->f:Lw92;

    .line 756
    .line 757
    if-eqz v7, :cond_18

    .line 758
    .line 759
    invoke-static {v3}, Lotb;->h(Lw92;)Lt83;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_1a

    .line 764
    .line 765
    invoke-static {v1, v2, v6}, Lotb;->b(Lt83;Lt83;I)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Ldkb;->l:Lxs0;

    .line 769
    .line 770
    invoke-virtual {v0, v11, v1, v15, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v10, v11, v9, v4}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_18
    instance-of v3, v2, Lx15;

    .line 778
    .line 779
    if-nez v3, :cond_1a

    .line 780
    .line 781
    iget-object v3, v2, Lra2;->U:Lra2;

    .line 782
    .line 783
    if-eqz v3, :cond_1a

    .line 784
    .line 785
    iget-object v3, v3, Lra2;->e:Ldkb;

    .line 786
    .line 787
    iget-object v3, v3, Lotb;->h:Lt83;

    .line 788
    .line 789
    invoke-virtual {v2}, Lra2;->s()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v11, v3, v2}, Lotb;->b(Lt83;Lt83;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v10, v11, v9, v4}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lotb;->b:Lra2;

    .line 800
    .line 801
    iget-boolean v2, v2, Lra2;->E:Z

    .line 802
    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    iget-object v2, v0, Ldkb;->l:Lxs0;

    .line 806
    .line 807
    invoke-virtual {v0, v1, v11, v9, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object v1, v0, Lotb;->d:Lqa2;

    .line 811
    .line 812
    if-ne v1, v8, :cond_1a

    .line 813
    .line 814
    iget-object v1, v0, Lotb;->b:Lra2;

    .line 815
    .line 816
    iget v2, v1, Lra2;->X:F

    .line 817
    .line 818
    cmpl-float v2, v2, v16

    .line 819
    .line 820
    if-lez v2, :cond_1a

    .line 821
    .line 822
    iget-object v1, v1, Lra2;->d:La55;

    .line 823
    .line 824
    iget-object v2, v1, Lotb;->d:Lqa2;

    .line 825
    .line 826
    if-ne v2, v8, :cond_1a

    .line 827
    .line 828
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 829
    .line 830
    iget-object v1, v1, Lt83;->k:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lotb;->b:Lra2;

    .line 836
    .line 837
    iget-object v1, v1, Lra2;->d:La55;

    .line 838
    .line 839
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 840
    .line 841
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iput-object v0, v4, Lt83;->a:Lotb;

    .line 845
    .line 846
    :cond_1a
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_1b

    .line 851
    .line 852
    iput-boolean v9, v4, Lt83;->c:Z

    .line 853
    .line 854
    :cond_1b
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotb;->h:Lt83;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt83;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 8
    .line 9
    iget v0, v0, Lt83;->g:I

    .line 10
    .line 11
    iput v0, p0, Lra2;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lotb;->c:Lzb9;

    .line 3
    .line 4
    iget-object v0, p0, Lotb;->h:Lt83;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt83;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotb;->i:Lt83;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt83;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldkb;->k:Lt83;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt83;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lotb;->e:Ldb3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt83;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lotb;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lotb;->d:Lqa2;

    .line 2
    .line 3
    sget-object v1, Lqa2;->c:Lqa2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 9
    .line 10
    iget p0, p0, Lra2;->s:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotb;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lotb;->h:Lt83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt83;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lt83;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lotb;->i:Lt83;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt83;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lt83;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldkb;->k:Lt83;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt83;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lt83;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 26
    .line 27
    iput-boolean v0, p0, Lt83;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 9
    .line 10
    iget-object p0, p0, Lra2;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
