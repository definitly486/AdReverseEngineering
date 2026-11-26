.class public final Lk77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lug6;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lxr7;

.field public k:Lxr7;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk77;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lug6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk77;->e:Lug6;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lk77;->f:I

    .line 35
    .line 36
    iput v0, p0, Lk77;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lk77;->a:J

    .line 30
    .line 31
    add-long/2addr v1, v4

    .line 32
    iput-wide v1, p0, Lk77;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Lk77;->a:J

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Lk77;->a:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x2002

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x100008

    .line 22
    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lk77;->f:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lk77;->g:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lk77;->g:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lk77;->f:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iput v0, p0, Lk77;->f:I

    .line 50
    .line 51
    iput p1, p0, Lk77;->g:I

    .line 52
    .line 53
    iget-object p1, p0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lk77;->f()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lk77;->k:Lxr7;

    .line 68
    .line 69
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lpj;)Liu7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v1, v6, :cond_2c

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v1, v4, :cond_2c

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lk77;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x22

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v4, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v8, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lk77;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v8, :cond_3

    .line 48
    .line 49
    :cond_2
    iput-boolean v9, v0, Lk77;->m:Z

    .line 50
    .line 51
    :cond_3
    const/16 v10, 0xa

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    if-eq v1, v10, :cond_4

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v12, v9

    .line 66
    :goto_0
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    if-eq v1, v10, :cond_5

    .line 69
    .line 70
    if-ne v1, v4, :cond_7

    .line 71
    .line 72
    iget-boolean v13, v0, Lk77;->m:Z

    .line 73
    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    :cond_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v13, v7, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eq v13, v6, :cond_7

    .line 85
    .line 86
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eq v13, v8, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v0}, Lk77;->f()V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v13, v7, :cond_9

    .line 98
    .line 99
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ne v14, v6, :cond_8

    .line 104
    .line 105
    iput-boolean v9, v0, Lk77;->l:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v8, :cond_9

    .line 113
    .line 114
    iput-boolean v11, v0, Lk77;->l:Z

    .line 115
    .line 116
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lk77;->a(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    if-ne v1, v14, :cond_a

    .line 122
    .line 123
    move v14, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    move v14, v11

    .line 126
    :goto_2
    const/16 v17, 0x20

    .line 127
    .line 128
    const-wide v18, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    iget-boolean v15, v0, Lk77;->m:Z

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v3, v15, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 148
    .line 149
    .line 150
    if-eq v1, v4, :cond_b

    .line 151
    .line 152
    if-ne v1, v5, :cond_c

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v10, v3

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v3, v3

    .line 172
    shl-long v10, v10, v17

    .line 173
    .line 174
    and-long v3, v3, v18

    .line 175
    .line 176
    or-long/2addr v10, v3

    .line 177
    new-instance v3, Lxr7;

    .line 178
    .line 179
    invoke-direct {v3, v10, v11}, Lxr7;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lk77;->k:Lxr7;

    .line 183
    .line 184
    :cond_c
    if-eq v1, v9, :cond_e

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    if-eq v1, v3, :cond_d

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    :goto_3
    move v10, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    const/4 v10, 0x0

    .line 198
    :goto_4
    iget-object v11, v0, Lk77;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    if-lt v13, v7, :cond_10

    .line 210
    .line 211
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v1, v6, :cond_f

    .line 216
    .line 217
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v8, :cond_10

    .line 222
    .line 223
    :cond_f
    move v1, v9

    .line 224
    goto :goto_5

    .line 225
    :cond_10
    const/4 v1, 0x0

    .line 226
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_12

    .line 231
    .line 232
    const/16 v3, 0x2002

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    const v3, 0x100008

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    :cond_11
    move v3, v9

    .line 250
    goto :goto_6

    .line 251
    :cond_12
    const/4 v3, 0x0

    .line 252
    :goto_6
    if-nez v1, :cond_13

    .line 253
    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    :cond_13
    iput-boolean v9, v0, Lk77;->h:Z

    .line 257
    .line 258
    :cond_14
    if-lt v13, v7, :cond_16

    .line 259
    .line 260
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v6, :cond_15

    .line 265
    .line 266
    iget-boolean v1, v0, Lk77;->l:Z

    .line 267
    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    :cond_15
    move v1, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_16
    const/4 v1, 0x0

    .line 273
    :goto_7
    if-lt v13, v7, :cond_19

    .line 274
    .line 275
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v3, v8, :cond_19

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_17

    .line 286
    .line 287
    iget-object v3, v0, Lk77;->k:Lxr7;

    .line 288
    .line 289
    if-nez v3, :cond_18

    .line 290
    .line 291
    :cond_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_19

    .line 296
    .line 297
    iget-boolean v3, v0, Lk77;->i:Z

    .line 298
    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    :cond_18
    move v3, v9

    .line 302
    goto :goto_8

    .line 303
    :cond_19
    const/4 v3, 0x0

    .line 304
    :goto_8
    const/4 v4, 0x2

    .line 305
    if-lt v13, v7, :cond_20

    .line 306
    .line 307
    if-nez v1, :cond_1a

    .line 308
    .line 309
    if-eqz v3, :cond_20

    .line 310
    .line 311
    :cond_1a
    iput-boolean v9, v0, Lk77;->i:Z

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v8, :cond_1b

    .line 318
    .line 319
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v8, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v4, :cond_1b

    .line 330
    .line 331
    invoke-static {v2}, Lbk5;->a(Landroid/view/MotionEvent;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v2}, Lbk5;->u(Landroid/view/MotionEvent;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    add-float/2addr v3, v1

    .line 340
    const/high16 v1, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float/2addr v3, v1

    .line 343
    invoke-static {v2}, Lbk5;->z(Landroid/view/MotionEvent;)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v2}, Lbk5;->B(Landroid/view/MotionEvent;)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-float/2addr v10, v5

    .line 352
    div-float/2addr v10, v1

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v12, v1

    .line 358
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v4, v1

    .line 363
    shl-long v12, v12, v17

    .line 364
    .line 365
    and-long v4, v4, v18

    .line 366
    .line 367
    or-long/2addr v12, v4

    .line 368
    new-instance v1, Lxr7;

    .line 369
    .line 370
    invoke-direct {v1, v12, v13}, Lxr7;-><init>(J)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lk77;->j:Lxr7;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1c

    .line 381
    .line 382
    iget-object v1, v0, Lk77;->j:Lxr7;

    .line 383
    .line 384
    if-nez v1, :cond_1f

    .line 385
    .line 386
    :cond_1c
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v8, :cond_1e

    .line 391
    .line 392
    iget-object v1, v0, Lk77;->k:Lxr7;

    .line 393
    .line 394
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    iget-wide v4, v1, Lxr7;->a:J

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_1d
    invoke-static {v2}, Lbk5;->a(Landroid/view/MotionEvent;)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v2}, Lbk5;->z(Landroid/view/MotionEvent;)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-long v12, v1

    .line 412
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-long v4, v1

    .line 417
    shl-long v12, v12, v17

    .line 418
    .line 419
    and-long v4, v4, v18

    .line 420
    .line 421
    or-long/2addr v4, v12

    .line 422
    :goto_9
    new-instance v1, Lxr7;

    .line 423
    .line 424
    invoke-direct {v1, v4, v5}, Lxr7;-><init>(J)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1e
    invoke-static {v2}, Lbk5;->a(Landroid/view/MotionEvent;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v2}, Lbk5;->z(Landroid/view/MotionEvent;)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    int-to-long v12, v1

    .line 441
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-long v4, v1

    .line 446
    shl-long v12, v12, v17

    .line 447
    .line 448
    and-long v4, v4, v18

    .line 449
    .line 450
    or-long/2addr v12, v4

    .line 451
    new-instance v1, Lxr7;

    .line 452
    .line 453
    invoke-direct {v1, v12, v13}, Lxr7;-><init>(J)V

    .line 454
    .line 455
    .line 456
    :goto_a
    iput-object v1, v0, Lk77;->j:Lxr7;

    .line 457
    .line 458
    :cond_1f
    :goto_b
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object v3, v1

    .line 461
    const/4 v13, 0x2

    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Lk77;->d(Lpj;Landroid/view/MotionEvent;Lxr7;IZ)Lce8;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_c
    move-object/from16 v2, p1

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_20
    move v13, v4

    .line 477
    const/4 v1, 0x0

    .line 478
    iput-boolean v1, v0, Lk77;->i:Z

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move v4, v1

    .line 485
    :goto_d
    if-ge v4, v2, :cond_23

    .line 486
    .line 487
    if-nez v12, :cond_22

    .line 488
    .line 489
    if-eq v4, v10, :cond_22

    .line 490
    .line 491
    if-eqz v14, :cond_21

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_22

    .line 498
    .line 499
    :cond_21
    move v5, v9

    .line 500
    goto :goto_e

    .line 501
    :cond_22
    move v5, v1

    .line 502
    :goto_e
    const/4 v3, 0x0

    .line 503
    move/from16 v17, v1

    .line 504
    .line 505
    move/from16 v16, v2

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v5}, Lk77;->d(Lpj;Landroid/view/MotionEvent;Lxr7;IZ)Lce8;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move/from16 v2, v16

    .line 521
    .line 522
    move/from16 v1, v17

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_23
    move/from16 v17, v1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :goto_f
    iget-boolean v1, v0, Lk77;->l:Z

    .line 529
    .line 530
    sget-object v3, Lrd8;->e:Lrd8;

    .line 531
    .line 532
    if-nez v1, :cond_27

    .line 533
    .line 534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    sget-object v4, Lrd8;->a:Lrd8;

    .line 537
    .line 538
    if-lt v1, v7, :cond_26

    .line 539
    .line 540
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eq v1, v9, :cond_25

    .line 545
    .line 546
    if-eq v1, v13, :cond_24

    .line 547
    .line 548
    if-eq v1, v6, :cond_27

    .line 549
    .line 550
    if-ne v1, v8, :cond_26

    .line 551
    .line 552
    sget-object v3, Lrd8;->d:Lrd8;

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_24
    sget-object v3, Lrd8;->c:Lrd8;

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_25
    sget-object v3, Lrd8;->b:Lrd8;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_26
    move-object v3, v4

    .line 562
    :cond_27
    :goto_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v15, 0xa

    .line 567
    .line 568
    if-ne v1, v15, :cond_29

    .line 569
    .line 570
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    if-lt v1, v7, :cond_28

    .line 573
    .line 574
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eq v1, v6, :cond_29

    .line 579
    .line 580
    :cond_28
    move/from16 v17, v9

    .line 581
    .line 582
    :cond_29
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eq v1, v9, :cond_2a

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eq v1, v6, :cond_2a

    .line 593
    .line 594
    if-eqz v17, :cond_2b

    .line 595
    .line 596
    :cond_2a
    invoke-virtual {v0}, Lk77;->f()V

    .line 597
    .line 598
    .line 599
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lk77;->e(Landroid/view/MotionEvent;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Liu7;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v11, v2, v3}, Liu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_2c
    iget-object v1, v0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lk77;->f()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    iput-object v1, v0, Lk77;->k:Lxr7;

    .line 624
    .line 625
    return-object v1
.end method

.method public final d(Lpj;Landroid/view/MotionEvent;Lxr7;IZ)Lce8;
    .locals 44

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Lk77;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lk77;->a:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v7, v5

    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v14, v3, Lxr7;->a:J

    .line 79
    .line 80
    move v6, v9

    .line 81
    move-wide/from16 v16, v10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v14, v3

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v6, v9

    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    int-to-long v9, v3

    .line 105
    shl-long/2addr v14, v6

    .line 106
    and-long v9, v9, v16

    .line 107
    .line 108
    or-long/2addr v14, v9

    .line 109
    :goto_1
    invoke-virtual {v1, v14, v15}, Lpj;->H(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :goto_2
    move-wide/from16 v18, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v6, v9

    .line 117
    move-wide/from16 v16, v10

    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v9, v5, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-wide v9, v3, Lxr7;->a:J

    .line 126
    .line 127
    move-wide v14, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v2, v4}, Lbk5;->b(Landroid/view/MotionEvent;I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v2, v4}, Lbk5;->v(Landroid/view/MotionEvent;I)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v10, v3

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v14, v3

    .line 147
    shl-long/2addr v10, v6

    .line 148
    and-long v14, v14, v16

    .line 149
    .line 150
    or-long/2addr v10, v14

    .line 151
    move-wide v14, v10

    .line 152
    :goto_3
    invoke-virtual {v1, v14, v15}, Lpj;->H(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1, v7, v8}, Lpj;->s(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    move-wide/from16 v18, v7

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x3

    .line 168
    const/4 v9, 0x1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    if-eq v1, v9, :cond_6

    .line 173
    .line 174
    if-eq v1, v11, :cond_5

    .line 175
    .line 176
    if-eq v1, v3, :cond_9

    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    if-eq v1, v11, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move/from16 v22, v3

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/16 v1, 0x2002

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const v1, 0x100008

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :cond_7
    iget-boolean v1, v0, Lk77;->h:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-boolean v1, v0, Lk77;->i:Z

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :cond_8
    move/from16 v22, v9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move/from16 v22, v11

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    const/16 v22, 0x0

    .line 217
    .line 218
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_7
    const/16 v23, 0x0

    .line 235
    .line 236
    const-wide/16 v26, 0x0

    .line 237
    .line 238
    const/high16 v28, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    if-ge v6, v11, :cond_11

    .line 243
    .line 244
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 245
    .line 246
    .line 247
    move-result v30

    .line 248
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    const v33, 0x7fffffff

    .line 257
    .line 258
    .line 259
    and-int v5, v32, v33

    .line 260
    .line 261
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 262
    .line 263
    if-ge v5, v9, :cond_10

    .line 264
    .line 265
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    and-int v5, v5, v33

    .line 270
    .line 271
    if-ge v5, v9, :cond_10

    .line 272
    .line 273
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-long v3, v5

    .line 278
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-long v9, v5

    .line 283
    shl-long v3, v3, v20

    .line 284
    .line 285
    and-long v9, v9, v16

    .line 286
    .line 287
    or-long v37, v3, v9

    .line 288
    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v4, 0x22

    .line 292
    .line 293
    if-lt v3, v4, :cond_c

    .line 294
    .line 295
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v9, 0x3

    .line 300
    if-eq v4, v9, :cond_b

    .line 301
    .line 302
    iget-boolean v4, v0, Lk77;->l:Z

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    :cond_b
    const/4 v4, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v4, 0x0

    .line 309
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v35

    .line 313
    move/from16 v5, p4

    .line 314
    .line 315
    const/16 v10, 0x34

    .line 316
    .line 317
    invoke-virtual {v2, v10, v5, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    cmpl-float v10, v10, v29

    .line 326
    .line 327
    if-lez v10, :cond_d

    .line 328
    .line 329
    move-object/from16 v23, v30

    .line 330
    .line 331
    :cond_d
    if-eqz v23, :cond_e

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v28

    .line 337
    :cond_e
    move/from16 v39, v28

    .line 338
    .line 339
    const/16 v10, 0x1d

    .line 340
    .line 341
    if-lt v3, v10, :cond_f

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    const/16 v3, 0x32

    .line 346
    .line 347
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/16 v4, 0x33

    .line 352
    .line 353
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-long v9, v3

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-long v3, v3

    .line 367
    shl-long v9, v9, v20

    .line 368
    .line 369
    and-long v3, v3, v16

    .line 370
    .line 371
    or-long v26, v9, v3

    .line 372
    .line 373
    :cond_f
    move-wide/from16 v40, v26

    .line 374
    .line 375
    new-instance v34, Ly25;

    .line 376
    .line 377
    move-wide/from16 v42, v37

    .line 378
    .line 379
    invoke-direct/range {v34 .. v43}, Ly25;-><init>(JJFJJ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v34

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move v5, v4

    .line 389
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    move v4, v5

    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_11
    move v5, v4

    .line 395
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    if-ne v3, v4, :cond_12

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/16 v4, 0x9

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    neg-float v4, v4

    .line 416
    add-float v4, v4, v29

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-long v9, v3

    .line 423
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-long v3, v3

    .line 428
    shl-long v9, v9, v20

    .line 429
    .line 430
    and-long v3, v3, v16

    .line 431
    .line 432
    or-long/2addr v9, v3

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    move-wide/from16 v9, v26

    .line 435
    .line 436
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v4, 0x1d

    .line 439
    .line 440
    if-lt v3, v4, :cond_14

    .line 441
    .line 442
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v6, 0x5

    .line 447
    if-ne v4, v6, :cond_14

    .line 448
    .line 449
    const/16 v4, 0x34

    .line 450
    .line 451
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    cmpl-float v4, v4, v29

    .line 460
    .line 461
    if-lez v4, :cond_13

    .line 462
    .line 463
    move-object/from16 v23, v6

    .line 464
    .line 465
    :cond_13
    if-eqz v23, :cond_14

    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    :cond_14
    const/16 v4, 0x22

    .line 472
    .line 473
    if-lt v3, v4, :cond_16

    .line 474
    .line 475
    invoke-static {v2}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v6, 0x3

    .line 480
    if-eq v4, v6, :cond_15

    .line 481
    .line 482
    iget-boolean v4, v0, Lk77;->l:Z

    .line 483
    .line 484
    if-eqz v4, :cond_16

    .line 485
    .line 486
    :cond_15
    const/4 v4, 0x1

    .line 487
    :goto_b
    const/16 v6, 0x1d

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    const/4 v4, 0x0

    .line 491
    goto :goto_b

    .line 492
    :goto_c
    if-lt v3, v6, :cond_17

    .line 493
    .line 494
    if-eqz v4, :cond_17

    .line 495
    .line 496
    const/16 v3, 0x32

    .line 497
    .line 498
    invoke-virtual {v2, v3, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/16 v4, 0x33

    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move/from16 p1, v4

    .line 513
    .line 514
    int-to-long v3, v3

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    move-wide/from16 v23, v3

    .line 520
    .line 521
    int-to-long v3, v6

    .line 522
    shl-long v23, v23, v20

    .line 523
    .line 524
    and-long v3, v3, v16

    .line 525
    .line 526
    or-long v26, v23, v3

    .line 527
    .line 528
    :cond_17
    iget-object v0, v0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v23

    .line 539
    new-instance v11, Lce8;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    move-wide/from16 v16, v26

    .line 546
    .line 547
    move/from16 v27, v28

    .line 548
    .line 549
    move-wide/from16 v28, v16

    .line 550
    .line 551
    move/from16 v20, p5

    .line 552
    .line 553
    move-object/from16 v24, v1

    .line 554
    .line 555
    move-wide/from16 v30, v7

    .line 556
    .line 557
    move-wide/from16 v25, v9

    .line 558
    .line 559
    move-wide/from16 v16, v14

    .line 560
    .line 561
    move-wide v14, v2

    .line 562
    invoke-direct/range {v11 .. v31}, Lce8;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 563
    .line 564
    .line 565
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v0, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    :goto_0
    const/4 v3, -0x1

    .line 52
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk77;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk77;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk77;->j:Lxr7;

    .line 8
    .line 9
    iput-boolean v0, p0, Lk77;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk77;->m:Z

    .line 12
    .line 13
    return-void
.end method
