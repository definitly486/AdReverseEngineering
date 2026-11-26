.class public final Lh25;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public o:Lqv9;

.field public p:Luf4;

.field public q:Lqx4;

.field public final r:Lgoc;

.field public s:Ldm;

.field public final t:Lhr6;


# direct methods
.method public constructor <init>(Lqv9;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->o:Lqv9;

    .line 5
    .line 6
    iput-object p2, p0, Lh25;->p:Luf4;

    .line 7
    .line 8
    invoke-static {}, Llw6;->k()Lgoc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lgoc;->s(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh25;->r:Lgoc;

    .line 17
    .line 18
    new-instance p1, Lhr6;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lhr6;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh25;->t:Lhr6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv06;->a:Lhc1;

    .line 6
    .line 7
    iget-object v3, v0, Lh25;->p:Luf4;

    .line 8
    .line 9
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lf25;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v4, v3, Lf25;->b:Lm25;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv06;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lh25;->q:Lqx4;

    .line 23
    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Lri3;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Lv06;->getLayoutDirection()La06;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shr-long v10, v6, v9

    .line 37
    .line 38
    long-to-int v10, v10

    .line 39
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    float-to-double v10, v10

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    double-to-float v10, v10

    .line 49
    float-to-int v10, v10

    .line 50
    add-int/lit8 v10, v10, 0x2

    .line 51
    .line 52
    const-wide v11, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v13, v6, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    float-to-double v13, v13

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    double-to-float v13, v13

    .line 70
    float-to-int v13, v13

    .line 71
    add-int/lit8 v13, v13, 0x2

    .line 72
    .line 73
    int-to-long v14, v10

    .line 74
    shl-long/2addr v14, v9

    .line 75
    int-to-long v9, v13

    .line 76
    and-long/2addr v9, v11

    .line 77
    or-long/2addr v14, v9

    .line 78
    iget-object v9, v0, Lh25;->o:Lqv9;

    .line 79
    .line 80
    iget-object v9, v9, Lqv9;->g:Lpv9;

    .line 81
    .line 82
    invoke-virtual {v9, v6, v7, v8, v1}, Lpv9;->a(JLa06;Lh83;)Lk05;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Lhy7;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    iget-object v7, v0, Lh25;->s:Ldm;

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lhm;->a()Ldm;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v0, Lh25;->s:Ldm;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v7, v8

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v4}, Lm25;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v11, v0, Lh25;->r:Lgoc;

    .line 108
    .line 109
    invoke-virtual {v11, v9, v10}, Lgoc;->k(J)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v11, Lgoc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v10, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lv06;->K0(F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-interface {v2}, Lri3;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Ls0a;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v12, v13

    .line 133
    cmpl-float v16, v10, v12

    .line 134
    .line 135
    if-lez v16, :cond_2

    .line 136
    .line 137
    move v10, v12

    .line 138
    :cond_2
    move v12, v13

    .line 139
    move-wide/from16 v16, v14

    .line 140
    .line 141
    float-to-double v13, v10

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    double-to-float v10, v13

    .line 147
    mul-float/2addr v10, v12

    .line 148
    invoke-virtual {v11, v10}, Lgoc;->r(F)V

    .line 149
    .line 150
    .line 151
    iget v3, v3, Lf25;->a:F

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lv06;->K0(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v10, 0x0

    .line 158
    cmpl-float v10, v3, v10

    .line 159
    .line 160
    if-lez v10, :cond_3

    .line 161
    .line 162
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 163
    .line 164
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 165
    .line 166
    invoke-direct {v10, v3, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v10, v8

    .line 171
    :goto_1
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 172
    .line 173
    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v10, 0x21

    .line 177
    .line 178
    if-lt v3, v10, :cond_5

    .line 179
    .line 180
    iget-object v3, v0, Lh25;->o:Lqv9;

    .line 181
    .line 182
    iget-object v3, v3, Lqv9;->g:Lpv9;

    .line 183
    .line 184
    iget-object v10, v0, Lh25;->t:Lhr6;

    .line 185
    .line 186
    invoke-interface {v4, v1, v3, v10}, Lm25;->b(Lri3;Lpv9;Lbc9;)Len;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v8, v3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lqx4;->g(F)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lm25;->c()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v8, v5, Lqx4;->a:Lsx4;

    .line 207
    .line 208
    invoke-interface {v8}, Lsx4;->c()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v4, :cond_6

    .line 213
    .line 214
    invoke-interface {v8, v4}, Lsx4;->g(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance v4, Ld8;

    .line 218
    .line 219
    const/16 v8, 0x19

    .line 220
    .line 221
    invoke-direct {v4, v6, v7, v0, v8}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    invoke-virtual {v1, v14, v15, v4, v5}, Lv06;->p(JLwf4;Lqx4;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lhc1;->b:Lpr7;

    .line 230
    .line 231
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Loc;

    .line 234
    .line 235
    const/high16 v4, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v4, v4}, Loc;->H(FF)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-static {v1, v5}, Ltx4;->y(Lri3;Lqx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lhc1;->b:Lpr7;

    .line 244
    .line 245
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Loc;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v3}, Loc;->H(FF)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    iget-object v1, v2, Lhc1;->b:Lpr7;

    .line 255
    .line 256
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Loc;

    .line 259
    .line 260
    invoke-virtual {v1, v3, v3}, Loc;->H(FF)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    return-void

    .line 265
    :cond_8
    invoke-virtual {v1}, Lv06;->b()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmx4;->c()Lqx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh25;->q:Lqx4;

    .line 10
    .line 11
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh25;->q:Lqx4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmx4;->a(Lqx4;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lh25;->q:Lqx4;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lh25;->s:Ldm;

    .line 16
    .line 17
    iget-object p0, p0, Lh25;->t:Lhr6;

    .line 18
    .line 19
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
