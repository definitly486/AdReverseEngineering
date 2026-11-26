.class public final Lpga;
.super Lxtb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lqga;


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpga;->d:Lqga;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxtb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpga;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpga;->d:Lqga;

    .line 2
    .line 3
    iget-object v0, v0, Lqga;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lfub;->a:Leub;

    .line 6
    .line 7
    invoke-virtual {v1}, Leub;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lpga;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    :goto_0
    if-ltz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgq8;

    .line 33
    .line 34
    iget v2, v1, Lgq8;->e:I

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v1, Lgq8;->e:I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lgq8;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final b(Lfub;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpga;->d:Lqga;

    .line 2
    .line 3
    iget-object p0, p0, Lqga;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lfub;->a:Leub;

    .line 6
    .line 7
    invoke-virtual {p1}, Leub;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgq8;

    .line 28
    .line 29
    iget v1, v0, Lgq8;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lgq8;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lavb;Ljava/util/List;)Lavb;
    .locals 12

    .line 1
    iget-object v0, p0, Lpga;->d:Lqga;

    .line 2
    .line 3
    iget-object v0, v0, Lqga;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ltz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lfub;

    .line 27
    .line 28
    iget-object v7, p0, Lpga;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lfub;->a:Leub;

    .line 43
    .line 44
    invoke-virtual {v6}, Leub;->a()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v8, v7, 0x2

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v8, v7, 0x8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    :cond_3
    or-int/2addr v5, v7

    .line 73
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 p0, 0x207

    .line 77
    .line 78
    iget-object p2, p1, Lavb;->a:Lxub;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lxub;->i(I)Lck5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p2, 0x40

    .line 85
    .line 86
    iget-object v2, p1, Lavb;->a:Lxub;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lxub;->i(I)Lck5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0, p2}, Lck5;->b(Lck5;Lck5;)Lck5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v3

    .line 101
    :goto_1
    if-ltz p2, :cond_10

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgq8;

    .line 108
    .line 109
    iget-object v6, v2, Lgq8;->d:Lck5;

    .line 110
    .line 111
    iget-object v2, v2, Lgq8;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v3

    .line 118
    :goto_2
    if-ltz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Le12;

    .line 125
    .line 126
    iget-byte v9, v8, Le12;->a:B

    .line 127
    .line 128
    and-int v10, v9, v5

    .line 129
    .line 130
    if-eqz v10, :cond_e

    .line 131
    .line 132
    iget-object v10, v8, Le12;->b:Lfq8;

    .line 133
    .line 134
    iget-boolean v11, v10, Lfq8;->d:Z

    .line 135
    .line 136
    if-eq v11, v3, :cond_6

    .line 137
    .line 138
    iput-boolean v3, v10, Lfq8;->d:Z

    .line 139
    .line 140
    iget-object v10, v10, Lfq8;->i:Loj5;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-object v10, v10, Loj5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eq v9, v3, :cond_c

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-eq v9, v10, :cond_a

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    if-eq v9, v10, :cond_8

    .line 158
    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    if-ne v9, v10, :cond_e

    .line 162
    .line 163
    iget v9, v6, Lck5;->d:I

    .line 164
    .line 165
    if-lez v9, :cond_7

    .line 166
    .line 167
    iget v10, p0, Lck5;->d:I

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    int-to-float v9, v9

    .line 171
    div-float/2addr v10, v9

    .line 172
    invoke-virtual {v8, v10}, Le12;->b(F)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Le12;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget v9, v6, Lck5;->c:I

    .line 182
    .line 183
    if-lez v9, :cond_9

    .line 184
    .line 185
    iget v10, p0, Lck5;->c:I

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    int-to-float v9, v9

    .line 189
    div-float/2addr v10, v9

    .line 190
    invoke-virtual {v8, v10}, Le12;->b(F)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Le12;->a(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget v9, v6, Lck5;->b:I

    .line 200
    .line 201
    if-lez v9, :cond_b

    .line 202
    .line 203
    iget v10, p0, Lck5;->b:I

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    int-to-float v9, v9

    .line 207
    div-float/2addr v10, v9

    .line 208
    invoke-virtual {v8, v10}, Le12;->b(F)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Le12;->a(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget v9, v6, Lck5;->a:I

    .line 218
    .line 219
    if-lez v9, :cond_d

    .line 220
    .line 221
    iget v10, p0, Lck5;->a:I

    .line 222
    .line 223
    int-to-float v10, v10

    .line 224
    int-to-float v9, v9

    .line 225
    div-float/2addr v10, v9

    .line 226
    invoke-virtual {v8, v10}, Le12;->b(F)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Le12;->a(F)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    add-int/lit8 p2, p2, -0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    return-object p1
.end method

.method public final d(Lfub;Lvyb;)Lvyb;
    .locals 5

    .line 1
    iget-object v0, p1, Lfub;->a:Leub;

    .line 2
    .line 3
    invoke-virtual {v0}, Leub;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lvyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lck5;

    .line 14
    .line 15
    iget-object v1, p2, Lvyb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lck5;

    .line 18
    .line 19
    iget v2, v0, Lck5;->a:I

    .line 20
    .line 21
    iget v3, v1, Lck5;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, v0, Lck5;->b:I

    .line 29
    .line 30
    iget v4, v1, Lck5;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Lck5;->c:I

    .line 37
    .line 38
    iget v4, v1, Lck5;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lck5;->d:I

    .line 45
    .line 46
    iget v1, v1, Lck5;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lpga;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
.end method
