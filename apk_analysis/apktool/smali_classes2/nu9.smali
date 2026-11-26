.class public final Lnu9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public o:Lqv9;

.field public p:Luf4;

.field public q:Lqx4;

.field public final r:Lgoc;


# direct methods
.method public constructor <init>(Lqv9;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu9;->o:Lqv9;

    .line 5
    .line 6
    iput-object p2, p0, Lnu9;->p:Luf4;

    .line 7
    .line 8
    invoke-static {}, Llw6;->k()Lgoc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnu9;->r:Lgoc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lv06;->a:Lhc1;

    .line 6
    .line 7
    iget-object v0, v5, Lnu9;->p:Luf4;

    .line 8
    .line 9
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhu9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lv06;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Lhu9;->a:J

    .line 22
    .line 23
    iget-object v8, v5, Lnu9;->q:Lqx4;

    .line 24
    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Lri3;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v6}, Lv06;->getLayoutDirection()La06;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/high16 v10, 0x41c00000    # 24.0f

    .line 36
    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v10}, Lv06;->K0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v11, v12}, Ljg3;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v2}, Lv06;->K0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v11, v12}, Ljg3;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v6, v11}, Lv06;->K0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long v13, v3, v12

    .line 61
    .line 62
    long-to-int v13, v13

    .line 63
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/high16 v14, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v14, v1

    .line 70
    add-float/2addr v13, v14

    .line 71
    add-float/2addr v13, v2

    .line 72
    move v15, v12

    .line 73
    float-to-double v12, v13

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    float-to-int v12, v12

    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v18, v11

    .line 86
    .line 87
    and-long v10, v3, v16

    .line 88
    .line 89
    long-to-int v10, v10

    .line 90
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-float/2addr v10, v14

    .line 95
    add-float v10, v10, v18

    .line 96
    .line 97
    float-to-double v10, v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    double-to-float v10, v10

    .line 103
    float-to-int v10, v10

    .line 104
    int-to-long v11, v12

    .line 105
    shl-long/2addr v11, v15

    .line 106
    int-to-long v14, v10

    .line 107
    and-long v14, v14, v16

    .line 108
    .line 109
    or-long/2addr v11, v14

    .line 110
    iget-object v10, v5, Lnu9;->o:Lqv9;

    .line 111
    .line 112
    iget-object v10, v10, Lqv9;->g:Lpv9;

    .line 113
    .line 114
    invoke-virtual {v10, v3, v4, v9, v6}, Lpv9;->a(JLa06;Lh83;)Lk05;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v9, v0, Lhu9;->b:J

    .line 119
    .line 120
    iget-object v0, v5, Lnu9;->r:Lgoc;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v10}, Lgoc;->k(J)V

    .line 123
    .line 124
    .line 125
    const/high16 v13, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-virtual {v6, v13}, Lv06;->K0(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v0, v0, Lgoc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    cmpl-float v9, v3, v9

    .line 137
    .line 138
    if-lez v9, :cond_1

    .line 139
    .line 140
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 141
    .line 142
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 143
    .line 144
    invoke-direct {v9, v3, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v9, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lqx4;->g(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, Lqx4;->a:Lsx4;

    .line 158
    .line 159
    invoke-interface {v0}, Lsx4;->c()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v9, 0x3

    .line 164
    if-eq v3, v9, :cond_2

    .line 165
    .line 166
    invoke-interface {v0, v9}, Lsx4;->g(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v0, Lmu9;

    .line 170
    .line 171
    move/from16 v3, v18

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lmu9;-><init>(FFFLk05;Lnu9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11, v12, v0, v8}, Lv06;->p(JLwf4;Lqx4;)V

    .line 177
    .line 178
    .line 179
    neg-float v0, v1

    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    mul-float/2addr v1, v0

    .line 183
    iget-object v0, v7, Lhc1;->b:Lpr7;

    .line 184
    .line 185
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Loc;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v1}, Loc;->H(FF)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-static {v6, v8}, Ltx4;->y(Lri3;Lqx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lhc1;->b:Lpr7;

    .line 196
    .line 197
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Loc;

    .line 200
    .line 201
    neg-float v1, v1

    .line 202
    invoke-virtual {v0, v1, v1}, Loc;->H(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v2, v7, Lhc1;->b:Lpr7;

    .line 208
    .line 209
    iget-object v2, v2, Lpr7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Loc;

    .line 212
    .line 213
    neg-float v1, v1

    .line 214
    invoke-virtual {v2, v1, v1}, Loc;->H(FF)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lv06;->b()V

    .line 219
    .line 220
    .line 221
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
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lqx4;->h(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnu9;->q:Lqx4;

    .line 14
    .line 15
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnu9;->q:Lqx4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmx4;->a(Lqx4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnu9;->q:Lqx4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
