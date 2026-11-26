.class public final Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lmp;

.field public final b:Lmp;

.field public final c:Lmp;

.field public final d:Lmp;

.field public final e:Lmp;

.field public final f:Lmp;

.field public final g:Lmp;

.field public final h:Lmp;

.field public final i:Lmp;

.field public final j:Lxeb;

.field public final k:Lr38;

.field public final l:Lx8b;

.field public final m:Lx8b;

.field public final n:Lxeb;

.field public final o:Lxeb;

.field public final p:Lxeb;

.field public final q:Lxeb;

.field public final r:Lxeb;

.field public final s:Lxeb;

.field public final t:Lxeb;

.field public final u:Z

.field public v:I

.field public final w:Lhk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmp;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lmp;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfvb;->a:Lmp;

    .line 15
    .line 16
    new-instance v3, Lmp;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const-string v5, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lmp;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lfvb;->b:Lmp;

    .line 26
    .line 27
    new-instance v5, Lmp;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const-string v7, "ime"

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lmp;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lfvb;->c:Lmp;

    .line 37
    .line 38
    new-instance v7, Lmp;

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lmp;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lfvb;->d:Lmp;

    .line 48
    .line 49
    new-instance v9, Lmp;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lmp;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lfvb;->e:Lmp;

    .line 58
    .line 59
    new-instance v11, Lmp;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "statusBars"

    .line 63
    .line 64
    invoke-direct {v11, v12, v13}, Lmp;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lfvb;->f:Lmp;

    .line 68
    .line 69
    new-instance v13, Lmp;

    .line 70
    .line 71
    const/16 v14, 0x207

    .line 72
    .line 73
    const-string v15, "systemBars"

    .line 74
    .line 75
    invoke-direct {v13, v14, v15}, Lmp;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, Lfvb;->g:Lmp;

    .line 79
    .line 80
    new-instance v15, Lmp;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const-string v6, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v15, v8, v6}, Lmp;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Lfvb;->h:Lmp;

    .line 90
    .line 91
    new-instance v6, Lmp;

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    const-string v4, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, Lmp;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lfvb;->i:Lmp;

    .line 101
    .line 102
    new-instance v4, Lxeb;

    .line 103
    .line 104
    new-instance v8, Lmk5;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v8, v14, v14, v14, v14}, Lmk5;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v14, "waterfall"

    .line 111
    .line 112
    invoke-direct {v4, v8, v14}, Lxeb;-><init>(Lmk5;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lfvb;->j:Lxeb;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v0, Lfvb;->k:Lr38;

    .line 123
    .line 124
    new-instance v14, Lx8b;

    .line 125
    .line 126
    invoke-direct {v14, v13, v5}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lx8b;

    .line 130
    .line 131
    invoke-direct {v8, v14, v3}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, Lfvb;->l:Lx8b;

    .line 135
    .line 136
    new-instance v14, Lx8b;

    .line 137
    .line 138
    invoke-direct {v14, v6, v7}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lx8b;

    .line 142
    .line 143
    invoke-direct {v12, v14, v15}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lx8b;

    .line 147
    .line 148
    invoke-direct {v14, v12, v4}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lx8b;

    .line 152
    .line 153
    invoke-direct {v4, v8, v14}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lfvb;->m:Lx8b;

    .line 157
    .line 158
    const-string v4, "captionBarIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v2, v4}, Luv4;->x0(ILjava/lang/String;)Lxeb;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lfvb;->n:Lxeb;

    .line 165
    .line 166
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v10, v4}, Luv4;->x0(ILjava/lang/String;)Lxeb;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lfvb;->o:Lxeb;

    .line 173
    .line 174
    const-string v4, "statusBarsIgnoringVisibility"

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-static {v8, v4}, Luv4;->x0(ILjava/lang/String;)Lxeb;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lfvb;->p:Lxeb;

    .line 182
    .line 183
    const-string v4, "systemBarsIgnoringVisibility"

    .line 184
    .line 185
    const/16 v8, 0x207

    .line 186
    .line 187
    invoke-static {v8, v4}, Luv4;->x0(ILjava/lang/String;)Lxeb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v0, Lfvb;->q:Lxeb;

    .line 192
    .line 193
    const-string v4, "tappableElementIgnoringVisibility"

    .line 194
    .line 195
    const/16 v8, 0x40

    .line 196
    .line 197
    invoke-static {v8, v4}, Luv4;->x0(ILjava/lang/String;)Lxeb;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v0, Lfvb;->r:Lxeb;

    .line 202
    .line 203
    new-instance v4, Lxeb;

    .line 204
    .line 205
    new-instance v8, Lmk5;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-direct {v8, v12, v12, v12, v12}, Lmk5;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    const-string v14, "imeAnimationTarget"

    .line 212
    .line 213
    invoke-direct {v4, v8, v14}, Lxeb;-><init>(Lmk5;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, Lfvb;->s:Lxeb;

    .line 217
    .line 218
    new-instance v4, Lxeb;

    .line 219
    .line 220
    new-instance v8, Lmk5;

    .line 221
    .line 222
    invoke-direct {v8, v12, v12, v12, v12}, Lmk5;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    const-string v14, "imeAnimationSource"

    .line 226
    .line 227
    invoke-direct {v4, v8, v14}, Lxeb;-><init>(Lmk5;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v0, Lfvb;->t:Lxeb;

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    instance-of v8, v4, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v8, :cond_0

    .line 239
    .line 240
    check-cast v4, Landroid/view/View;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    const/4 v4, 0x0

    .line 244
    :goto_0
    if-eqz v4, :cond_1

    .line 245
    .line 246
    const v8, 0x7f0a00d9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    const/4 v4, 0x0

    .line 255
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v8, :cond_2

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v8, 0x0

    .line 264
    :goto_2
    if-eqz v8, :cond_3

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move v14, v12

    .line 272
    :goto_3
    iput-boolean v14, v0, Lfvb;->u:Z

    .line 273
    .line 274
    new-instance v4, Lhk5;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Lhk5;-><init>(Lfvb;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v0, Lfvb;->w:Lhk5;

    .line 280
    .line 281
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lolb;->a(Landroid/view/View;)Lavb;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v0, v0, Lavb;->a:Lxub;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lxub;->u(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Lmp;->f(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x80

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lxub;->u(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v3, v1}, Lmp;->f(Z)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lxub;->u(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v5, v1}, Lmp;->f(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lxub;->u(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v7, v1}, Lmp;->f(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Lxub;->u(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v9, v1}, Lmp;->f(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    invoke-virtual {v0, v8}, Lxub;->u(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v11, v1}, Lmp;->f(Z)V

    .line 338
    .line 339
    .line 340
    const/16 v8, 0x207

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lxub;->u(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v13, v1}, Lmp;->f(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x10

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lxub;->u(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v15, v1}, Lmp;->f(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x40

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Lxub;->u(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v6, v0}, Lmp;->f(Z)V

    .line 365
    .line 366
    .line 367
    :cond_4
    return-void
.end method

.method public static b(Lfvb;Lavb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvb;->a:Lmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfvb;->c:Lmp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfvb;->b:Lmp;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfvb;->e:Lmp;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfvb;->f:Lmp;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfvb;->g:Lmp;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfvb;->h:Lmp;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfvb;->i:Lmp;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfvb;->d:Lmp;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmp;->g(Lavb;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfvb;->n:Lxeb;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lavb;->a:Lxub;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lxub;->j(I)Lck5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfvb;->o:Lxeb;

    .line 64
    .line 65
    iget-object v2, p1, Lavb;->a:Lxub;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lxub;->j(I)Lck5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfvb;->p:Lxeb;

    .line 80
    .line 81
    iget-object v2, p1, Lavb;->a:Lxub;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lxub;->j(I)Lck5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfvb;->q:Lxeb;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lavb;->a:Lxub;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lxub;->j(I)Lck5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lfvb;->r:Lxeb;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lavb;->a:Lxub;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lxub;->j(I)Lck5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lavb;->a:Lxub;

    .line 130
    .line 131
    invoke-virtual {p1}, Lxub;->h()Lbd3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lfvb;->j:Lxeb;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lbd3;->a()Lck5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lck5;->e:Lck5;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lxeb;->f(Lmk5;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Ldk;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Ldm;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ldm;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lfvb;->k:Lr38;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Lx2a;->k:Lcw4;

    .line 186
    .line 187
    iget-object p1, p1, Lke7;->h:Lge7;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lge7;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lx2a;->c()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lfvb;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfvb;->w:Lhk5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lhk5;->d:Z

    .line 9
    .line 10
    iput v1, v0, Lhk5;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lhk5;->f:Lavb;

    .line 14
    .line 15
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lfvb;->v:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lfvb;->v:I

    .line 40
    .line 41
    return-void
.end method
