.class public final Lfw4;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public final q:Lxk;

.field public final r:Lko3;

.field public final s:Lg08;


# direct methods
.method public constructor <init>(Lxfa;Lxk;Lko3;Lg08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfw4;->q:Lxk;

    .line 5
    .line 6
    iput-object p3, p0, Lfw4;->r:Lko3;

    .line 7
    .line 8
    iput-object p4, p0, Lfw4;->s:Lg08;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lv06;->a:Lhc1;

    .line 2
    .line 3
    invoke-interface {v0}, Lri3;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lfw4;->q:Lxk;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lxk;->j(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lri3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ls0a;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lv06;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lv06;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lxk;->d:Lr38;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lhc1;->b:Lpr7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lfw4;->r:Lko3;

    .line 45
    .line 46
    iget-object v4, v2, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {v4}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    iget-object p0, p0, Lfw4;->s:Lg08;

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Lri3;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    and-long/2addr v9, v6

    .line 73
    long-to-int v9, v9

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    neg-float v9, v9

    .line 79
    invoke-virtual {p1}, Lv06;->getLayoutDirection()La06;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p0, v10}, Lg08;->b(La06;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1, v10}, Lv06;->K0(F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-long v11, v9

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-long v9, v9

    .line 101
    shl-long/2addr v11, v5

    .line 102
    and-long/2addr v9, v6

    .line 103
    or-long/2addr v11, v9

    .line 104
    const/high16 v9, 0x43870000    # 270.0f

    .line 105
    .line 106
    invoke-static {v9, v11, v12, v4, v1}, Lfw4;->v1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v4, v8

    .line 112
    :goto_0
    iget-object v9, v2, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-static {v9}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v11, p0, Lg08;->b:F

    .line 126
    .line 127
    invoke-virtual {p1, v11}, Lv06;->K0(F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    and-long/2addr v11, v6

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v13, v11, v12, v9, v1}, Lfw4;->v1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    move v4, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v4, v10

    .line 149
    :cond_3
    :goto_1
    iget-object v9, v2, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-static {v9}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v0}, Lri3;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    shr-long/2addr v11, v5

    .line 166
    long-to-int v11, v11

    .line 167
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ler6;->G(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {p1}, Lv06;->getLayoutDirection()La06;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {p0, v12}, Lg08;->c(La06;)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    int-to-float v11, v11

    .line 184
    neg-float v11, v11

    .line 185
    invoke-virtual {p1, v12}, Lv06;->K0(F)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v11

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-long v11, v11

    .line 195
    and-long/2addr v11, v6

    .line 196
    const/high16 v13, 0x42b40000    # 90.0f

    .line 197
    .line 198
    invoke-static {v13, v11, v12, v9, v1}, Lfw4;->v1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    move v4, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v4, v10

    .line 209
    :cond_5
    :goto_2
    iget-object v9, v2, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v9}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget p0, p0, Lg08;->d:F

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lv06;->K0(F)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-interface {v0}, Lri3;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    shr-long/2addr v11, v5

    .line 232
    long-to-int p1, v11

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    neg-float p1, p1

    .line 238
    invoke-interface {v0}, Lri3;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    and-long/2addr v11, v6

    .line 243
    long-to-int v0, v11

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    neg-float v0, v0

    .line 249
    add-float/2addr v0, p0

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-long p0, p0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v11, v0

    .line 260
    shl-long/2addr p0, v5

    .line 261
    and-long/2addr v11, v6

    .line 262
    or-long/2addr p0, v11

    .line 263
    const/high16 v0, 0x43340000    # 180.0f

    .line 264
    .line 265
    invoke-static {v0, p0, p1, v2, v1}, Lfw4;->v1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_6

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    :cond_6
    move v8, v10

    .line 274
    :cond_7
    move v4, v8

    .line 275
    :cond_8
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, Lxk;->d()V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void
.end method
