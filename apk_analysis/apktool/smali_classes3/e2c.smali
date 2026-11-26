.class public final Le2c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:[I

.field public s:Z

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lfha;

.field public final synthetic w:Landroid/graphics/Bitmap;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfha;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2c;->v:Lfha;

    .line 2
    .line 3
    iput-object p2, p0, Le2c;->w:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Le2c;->x:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Le2c;

    .line 2
    .line 3
    iget-object v1, p0, Le2c;->w:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Le2c;->x:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Le2c;->v:Lfha;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Le2c;-><init>(Lfha;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le2c;->u:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Le2c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le2c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Le2c;->v:Lfha;

    .line 4
    .line 5
    iget-object v1, v2, Lfha;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lwf2;

    .line 9
    .line 10
    iget-byte v1, v0, Le2c;->t:B

    .line 11
    .line 12
    iget-object v4, v0, Le2c;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    sget-object v14, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    if-ne v1, v12, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Le2c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v10

    .line 43
    :cond_1
    iget-boolean v1, v0, Le2c;->s:Z

    .line 44
    .line 45
    iget-object v3, v0, Le2c;->r:[I

    .line 46
    .line 47
    iget-object v5, v0, Le2c;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lgg2;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v6, v1

    .line 55
    move-object v11, v5

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Le2c;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lgg2;

    .line 67
    .line 68
    iget-object v1, v2, Lfha;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lrm8;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Le2c;->w:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lrm8;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sget-object v1, Lc2c;->c:Lc2c;

    .line 86
    .line 87
    sget-object v3, Lc2c;->e:Lc2c;

    .line 88
    .line 89
    filled-new-array {v1, v3}, [Lc2c;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-ge v3, v12, :cond_3

    .line 100
    .line 101
    move v7, v3

    .line 102
    aget-object v3, v15, v7

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    new-instance v1, Lpl;

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v11, v16

    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, Lpl;-><init>(Lfha;Lc2c;Landroid/graphics/Rect;[IZLhe2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v1, v12}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v17, 0x1

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v11, v1

    .line 128
    iput-object v8, v0, Le2c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Le2c;->r:[I

    .line 131
    .line 132
    iput-boolean v6, v0, Le2c;->s:Z

    .line 133
    .line 134
    iput-byte v13, v0, Le2c;->t:B

    .line 135
    .line 136
    invoke-static {v11, v0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eq v1, v14, :cond_5

    .line 141
    .line 142
    move-object v11, v8

    .line 143
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v1}, Lk02;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v12, :cond_7

    .line 154
    .line 155
    sget-object v1, Lc2c;->b:Lc2c;

    .line 156
    .line 157
    sget-object v3, Lc2c;->d:Lc2c;

    .line 158
    .line 159
    filled-new-array {v1, v3}, [Lc2c;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_2
    if-ge v3, v12, :cond_4

    .line 170
    .line 171
    move v8, v3

    .line 172
    aget-object v3, v15, v8

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    new-instance v1, Lol;

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lol;-><init>(Lfha;Lc2c;Landroid/graphics/Rect;[IZLjava/util/ArrayList;Lhe2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v9, v1, v12}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v17, 0x1

    .line 194
    .line 195
    move-object v1, v13

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v13, v1

    .line 198
    iput-object v7, v0, Le2c;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v0, Le2c;->r:[I

    .line 201
    .line 202
    iput-byte v12, v0, Le2c;->t:B

    .line 203
    .line 204
    invoke-static {v13, v0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v14, :cond_6

    .line 209
    .line 210
    :cond_5
    return-object v14

    .line 211
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v0}, Lk02;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v12, :cond_7

    .line 222
    .line 223
    iget-object v1, v2, Lfha;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lq1c;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lq1c;->a:Lsw4;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v4, 0x23

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v4}, Lsw4;->a(III)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v2, Landroid/graphics/Rect;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v5

    .line 281
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    add-int/2addr v6, v5

    .line 292
    invoke-direct {v2, v4, v3, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lt v0, v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v0, v1, :cond_7

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_7
    return-object v10
.end method
