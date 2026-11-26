.class public abstract Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lb5a;

.field public static final c:Lkyb;

.field public static final d:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw5;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgw5;->c:Lkyb;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgw5;->d:Lkyb;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf57;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lf57;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lf57;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lf57;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lqdb;->a:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v6, 0x4403c000    # 527.0f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 61
    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    const-class v0, Lgw5;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lgw5;->b:Lb5a;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Lb5a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4}, Lb5a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lgw5;->b:Lb5a;

    .line 103
    .line 104
    :cond_4
    invoke-static {v3, v1}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-eqz v3, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v3, "The Path cannot loop back on itself."

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 170
    .line 171
    invoke-direct {v7, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class p1, Lgw5;

    .line 186
    .line 187
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :try_start_3
    sget-object v0, Lgw5;->b:Lb5a;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Lb5a;->e(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    monitor-exit p1

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    :goto_4
    return-object v7

    .line 200
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_5
.end method

.method public static b(Llt5;Lmi6;FLyeb;ZZ)Ldw5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_1b

    .line 8
    .line 9
    sget-object v3, Lgw5;->c:Lkyb;

    .line 10
    .line 11
    sget-object v8, Lgw5;->a:Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Llt5;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Llt5;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Llt5;->E(Lkyb;)I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    sget-object v7, Lgw5;->d:Lkyb;

    .line 43
    .line 44
    move-object/from16 v21, v8

    .line 45
    .line 46
    packed-switch v20, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llt5;->P()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object/from16 v8, v21

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v0}, Llt5;->p()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {v0}, Llt5;->z()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move/from16 v22, v9

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Llt5;->b()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0}, Llt5;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_7

    .line 97
    .line 98
    move-object/from16 v23, v13

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Llt5;->E(Lkyb;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move-object/from16 v24, v3

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v13, v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Llt5;->P()V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object/from16 v13, v23

    .line 115
    .line 116
    move-object/from16 v3, v24

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Llt5;->z()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v13, 0x7

    .line 124
    if-ne v3, v13, :cond_2

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    invoke-virtual {v0}, Llt5;->m()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    double-to-float v15, v13

    .line 132
    move-object v14, v3

    .line 133
    move v8, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v3, v14

    .line 136
    invoke-virtual {v0}, Llt5;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Llt5;->m()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    double-to-float v8, v13

    .line 144
    invoke-virtual {v0}, Llt5;->z()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x7

    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Llt5;->m()D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v13, v14

    .line 156
    move v15, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v15, v8

    .line 159
    :goto_4
    invoke-virtual {v0}, Llt5;->c()V

    .line 160
    .line 161
    .line 162
    :goto_5
    move-object v14, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v3, v14

    .line 165
    invoke-virtual {v0}, Llt5;->z()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v13, 0x7

    .line 170
    if-ne v4, v13, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Llt5;->m()D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    double-to-float v9, v13

    .line 177
    move-object v14, v3

    .line 178
    move v4, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v0}, Llt5;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Llt5;->m()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    double-to-float v4, v13

    .line 188
    invoke-virtual {v0}, Llt5;->z()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v13, 0x7

    .line 193
    if-ne v9, v13, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Llt5;->m()D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    double-to-float v9, v13

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move v9, v4

    .line 202
    :goto_6
    invoke-virtual {v0}, Llt5;->c()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object/from16 v24, v3

    .line 207
    .line 208
    new-instance v7, Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Llt5;->d()V

    .line 219
    .line 220
    .line 221
    move-object v15, v7

    .line 222
    :goto_7
    move-object/from16 v8, v21

    .line 223
    .line 224
    move/from16 v9, v22

    .line 225
    .line 226
    :goto_8
    move-object/from16 v3, v24

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    move-object/from16 v24, v3

    .line 231
    .line 232
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :pswitch_4
    move-object/from16 v24, v3

    .line 238
    .line 239
    move/from16 v22, v9

    .line 240
    .line 241
    move-object/from16 v23, v13

    .line 242
    .line 243
    move-object v3, v14

    .line 244
    invoke-virtual {v0}, Llt5;->z()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v9, 0x3

    .line 249
    if-ne v8, v9, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Llt5;->b()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_9
    invoke-virtual {v0}, Llt5;->j()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Llt5;->E(Lkyb;)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    if-eq v13, v14, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Llt5;->P()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    invoke-virtual {v0}, Llt5;->z()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v13, 0x7

    .line 282
    if-ne v8, v13, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Llt5;->m()D

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    double-to-float v12, v13

    .line 289
    move v8, v12

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    invoke-virtual {v0}, Llt5;->a()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Llt5;->m()D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    double-to-float v8, v12

    .line 299
    invoke-virtual {v0}, Llt5;->z()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/4 v13, 0x7

    .line 304
    if-ne v12, v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Llt5;->m()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    double-to-float v12, v13

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    move v12, v8

    .line 313
    :goto_a
    invoke-virtual {v0}, Llt5;->c()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    invoke-virtual {v0}, Llt5;->z()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v13, 0x7

    .line 322
    if-ne v3, v13, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Llt5;->m()D

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    double-to-float v9, v13

    .line 329
    move v3, v9

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-virtual {v0}, Llt5;->a()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Llt5;->m()D

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    double-to-float v3, v13

    .line 339
    invoke-virtual {v0}, Llt5;->z()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/4 v13, 0x7

    .line 344
    if-ne v9, v13, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Llt5;->m()D

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    double-to-float v9, v13

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    move v9, v3

    .line 353
    :goto_b
    invoke-virtual {v0}, Llt5;->c()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    .line 358
    .line 359
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    new-instance v14, Landroid/graphics/PointF;

    .line 363
    .line 364
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Llt5;->d()V

    .line 368
    .line 369
    .line 370
    move-object v12, v7

    .line 371
    :goto_c
    move-object/from16 v8, v21

    .line 372
    .line 373
    move/from16 v9, v22

    .line 374
    .line 375
    move-object/from16 v13, v23

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_10
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object v14, v3

    .line 384
    goto :goto_c

    .line 385
    :pswitch_5
    move-object/from16 v24, v3

    .line 386
    .line 387
    invoke-interface {v2, v0, v1}, Lyeb;->j(Llt5;F)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    :goto_d
    move-object/from16 v8, v21

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_6
    move-object/from16 v24, v3

    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, Lyeb;->j(Llt5;F)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    goto :goto_d

    .line 402
    :pswitch_7
    move-object/from16 v24, v3

    .line 403
    .line 404
    invoke-virtual {v0}, Llt5;->m()D

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    double-to-float v7, v7

    .line 409
    move/from16 v18, v7

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_11
    move-object/from16 v21, v8

    .line 413
    .line 414
    move/from16 v22, v9

    .line 415
    .line 416
    move-object/from16 v23, v13

    .line 417
    .line 418
    move-object v3, v14

    .line 419
    invoke-virtual {v0}, Llt5;->d()V

    .line 420
    .line 421
    .line 422
    if-eqz v22, :cond_12

    .line 423
    .line 424
    move-object/from16 v14, v23

    .line 425
    .line 426
    :goto_e
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    if-eqz v10, :cond_14

    .line 431
    .line 432
    if-eqz v11, :cond_14

    .line 433
    .line 434
    invoke-static {v10, v11}, Lgw5;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v21, v0

    .line 439
    .line 440
    :cond_13
    move-object/from16 v14, v19

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_14
    if-eqz v12, :cond_13

    .line 444
    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    if-eqz v15, :cond_13

    .line 448
    .line 449
    if-eqz v4, :cond_13

    .line 450
    .line 451
    invoke-static {v12, v15}, Lgw5;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v4}, Lgw5;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v15, v0

    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    move-object/from16 v14, v19

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    :goto_f
    if-eqz v15, :cond_15

    .line 467
    .line 468
    if-eqz v16, :cond_15

    .line 469
    .line 470
    new-instance v11, Ldw5;

    .line 471
    .line 472
    move-object/from16 v12, p1

    .line 473
    .line 474
    move/from16 v17, v18

    .line 475
    .line 476
    move-object/from16 v13, v23

    .line 477
    .line 478
    invoke-direct/range {v11 .. v17}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_15
    move/from16 v16, v18

    .line 483
    .line 484
    move-object/from16 v13, v23

    .line 485
    .line 486
    new-instance v11, Ldw5;

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 v12, p1

    .line 491
    .line 492
    move-object/from16 v15, v21

    .line 493
    .line 494
    invoke-direct/range {v11 .. v17}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 495
    .line 496
    .line 497
    :goto_10
    iput-object v5, v11, Ldw5;->o:Landroid/graphics/PointF;

    .line 498
    .line 499
    iput-object v6, v11, Ldw5;->p:Landroid/graphics/PointF;

    .line 500
    .line 501
    return-object v11

    .line 502
    :cond_16
    move-object/from16 v24, v3

    .line 503
    .line 504
    move-object/from16 v21, v8

    .line 505
    .line 506
    invoke-virtual {v0}, Llt5;->b()V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    :goto_11
    invoke-virtual {v0}, Llt5;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_18

    .line 523
    .line 524
    move-object/from16 v9, v24

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Llt5;->E(Lkyb;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const/high16 v11, 0x3f800000    # 1.0f

    .line 531
    .line 532
    packed-switch v10, :pswitch_data_1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Llt5;->P()V

    .line 536
    .line 537
    .line 538
    :goto_12
    move-object/from16 v24, v9

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :pswitch_8
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_12

    .line 546
    :pswitch_9
    invoke-static {v0, v1}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_12

    .line 551
    :pswitch_a
    invoke-virtual {v0}, Llt5;->p()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/4 v10, 0x1

    .line 556
    if-ne v8, v10, :cond_17

    .line 557
    .line 558
    move v8, v10

    .line 559
    goto :goto_12

    .line 560
    :cond_17
    const/4 v8, 0x0

    .line 561
    goto :goto_12

    .line 562
    :pswitch_b
    invoke-static {v0, v11}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_12

    .line 567
    :pswitch_c
    invoke-static {v0, v11}, Lyt5;->b(Llt5;F)Landroid/graphics/PointF;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_12

    .line 572
    :pswitch_d
    invoke-interface {v2, v0, v1}, Lyeb;->j(Llt5;F)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_12

    .line 577
    :pswitch_e
    invoke-interface {v2, v0, v1}, Lyeb;->j(Llt5;F)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    goto :goto_12

    .line 582
    :pswitch_f
    invoke-virtual {v0}, Llt5;->m()D

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    double-to-float v11, v11

    .line 587
    move-object/from16 v24, v9

    .line 588
    .line 589
    move/from16 v17, v11

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    invoke-virtual {v0}, Llt5;->d()V

    .line 593
    .line 594
    .line 595
    if-eqz v8, :cond_19

    .line 596
    .line 597
    move-object v15, v14

    .line 598
    :goto_13
    move-object/from16 v16, v21

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_19
    if-eqz v6, :cond_1a

    .line 602
    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    invoke-static {v6, v3}, Lgw5;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object v15, v4

    .line 610
    move-object/from16 v16, v8

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1a
    move-object v15, v4

    .line 614
    goto :goto_13

    .line 615
    :goto_14
    new-instance v12, Ldw5;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object/from16 v13, p1

    .line 620
    .line 621
    invoke-direct/range {v12 .. v18}, Ldw5;-><init>(Lmi6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 622
    .line 623
    .line 624
    iput-object v5, v12, Ldw5;->o:Landroid/graphics/PointF;

    .line 625
    .line 626
    iput-object v7, v12, Ldw5;->p:Landroid/graphics/PointF;

    .line 627
    .line 628
    return-object v12

    .line 629
    :cond_1b
    invoke-interface {v2, v0, v1}, Lyeb;->j(Llt5;F)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Ldw5;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Ldw5;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
