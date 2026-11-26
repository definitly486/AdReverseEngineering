.class public final Ly21;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:S

.field public final synthetic u:I

.field public final synthetic v:Lb31;


# direct methods
.method public constructor <init>(Ljava/util/List;IILb31;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-short p2, p0, Ly21;->t:S

    .line 4
    .line 5
    iput p3, p0, Ly21;->u:I

    .line 6
    .line 7
    iput-object p4, p0, Ly21;->v:Lb31;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Ly21;

    .line 2
    .line 3
    iget v3, p0, Ly21;->u:I

    .line 4
    .line 5
    iget-object v4, p0, Ly21;->v:Lb31;

    .line 6
    .line 7
    iget-object v1, p0, Ly21;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-short v2, p0, Ly21;->t:S

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly21;-><init>(Ljava/util/List;IILb31;Lhe2;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ly21;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly21;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly21;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly21;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-short v6, v0, Ly21;->t:S

    .line 43
    .line 44
    int-to-float v7, v6

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    mul-float/2addr v8, v7

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v8, v5

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v7

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr v9, v5

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v8}, Ler6;->G(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v0, Ly21;->u:I

    .line 91
    .line 92
    invoke-static {v4, v6, v5}, Le25;->k(III)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x2

    .line 101
    if-gt v5, v8, :cond_3

    .line 102
    .line 103
    move v8, v2

    .line 104
    :cond_3
    shl-int/lit8 v5, v6, 0x1

    .line 105
    .line 106
    mul-int/2addr v8, v4

    .line 107
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x1000000

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    if-ltz v10, :cond_4

    .line 150
    .line 151
    check-cast v11, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-float v13, v13

    .line 158
    div-float v13, v7, v13

    .line 159
    .line 160
    int-to-float v14, v4

    .line 161
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-float v15, v15

    .line 166
    div-float v15, v14, v15

    .line 167
    .line 168
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    int-to-float v15, v15

    .line 177
    mul-float/2addr v15, v13

    .line 178
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    mul-float/2addr v2, v13

    .line 184
    rem-int/lit8 v13, v10, 0x2

    .line 185
    .line 186
    mul-int/2addr v13, v6

    .line 187
    int-to-float v13, v13

    .line 188
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v7, v15, v3, v13}, Ly3a;->B(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    div-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    mul-int/2addr v10, v4

    .line 197
    int-to-float v10, v10

    .line 198
    invoke-static {v14, v2, v3, v10}, Ly3a;->B(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v10, Landroid/graphics/RectF;

    .line 203
    .line 204
    add-float/2addr v15, v13

    .line 205
    add-float/2addr v2, v3

    .line 206
    invoke-direct {v10, v13, v3, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v8, v11, v2, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move v10, v12

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object v2, v3

    .line 217
    invoke-static {}, Lldb;->X()V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_5
    move-object v2, v3

    .line 222
    sget-object v1, Lzc3;->a:Ll33;

    .line 223
    .line 224
    sget-object v1, Lo13;->c:Lo13;

    .line 225
    .line 226
    new-instance v3, Lvb;

    .line 227
    .line 228
    iget-object v4, v0, Ly21;->v:Lb31;

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-direct {v3, v4, v5, v2, v6}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    iput-boolean v2, v0, Ly21;->r:Z

    .line 236
    .line 237
    invoke-static {v1, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lhg2;->a:Lhg2;

    .line 242
    .line 243
    if-ne v0, v1, :cond_6

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_6
    return-object v0

    .line 247
    :cond_7
    move-object v2, v3

    .line 248
    invoke-static {}, Lca9;->n()V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method
