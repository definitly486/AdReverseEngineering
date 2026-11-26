.class public final Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrp8;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrp8;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrp8;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrp8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(III)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(Lpp8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpp8;->a:Lop8;

    .line 2
    .line 3
    iget-object p0, p0, Lpp8;->b:Lop8;

    .line 4
    .line 5
    iget-object v0, v0, Lop8;->a:[Lzr3;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lzr3;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lop8;->a:[Lzr3;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lzr3;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljya;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrp8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, Ljya;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lrp8;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lrp8;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljya;

    .line 25
    .line 26
    const-string v1, "uTexMatrix"

    .line 27
    .line 28
    iget v0, v0, Ljya;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lrp8;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lrp8;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljya;

    .line 39
    .line 40
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljya;->j(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lrp8;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lrp8;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljya;

    .line 51
    .line 52
    const-string v1, "aTexCoords"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljya;->j(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lrp8;->e:I

    .line 59
    .line 60
    iget-object v0, p0, Lrp8;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljya;

    .line 63
    .line 64
    const-string v1, "uTexture"

    .line 65
    .line 66
    iget v0, v0, Ljya;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lrp8;->f:I
    :try_end_0
    .catch Lxr4; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "ProjectionRenderer"

    .line 77
    .line 78
    const-string v1, "Failed to initialize the program"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Lra2;Ldt0;)V
    .locals 17

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
    iget-object v3, v0, Lrp8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v4, v1, Lra2;->K:Lw92;

    .line 12
    .line 13
    iget-object v5, v1, Lra2;->I:Lw92;

    .line 14
    .line 15
    iget v6, v1, Lra2;->h0:I

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    iput v8, v2, Ldt0;->e:I

    .line 23
    .line 24
    iput v8, v2, Ldt0;->f:I

    .line 25
    .line 26
    iput v8, v2, Ldt0;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, v1, Lra2;->U:Lra2;

    .line 30
    .line 31
    if-eqz v6, :cond_20

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lqx9;

    .line 34
    .line 35
    iget-object v6, v2, Ldt0;->a:Lqa2;

    .line 36
    .line 37
    iget-object v7, v2, Ldt0;->b:Lqa2;

    .line 38
    .line 39
    iget v9, v2, Ldt0;->c:I

    .line 40
    .line 41
    iget v10, v2, Ldt0;->d:I

    .line 42
    .line 43
    iget v11, v0, Lrp8;->a:I

    .line 44
    .line 45
    iget v12, v0, Lrp8;->b:I

    .line 46
    .line 47
    add-int/2addr v11, v12

    .line 48
    iget v12, v0, Lrp8;->c:I

    .line 49
    .line 50
    iget-object v13, v1, Lra2;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eqz v14, :cond_c

    .line 61
    .line 62
    if-eq v14, v15, :cond_b

    .line 63
    .line 64
    if-eq v14, v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    if-eq v14, v9, :cond_1

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget v9, v0, Lrp8;->e:I

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v14, v5, Lw92;->g:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v14, 0x0

    .line 80
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget v8, v4, Lw92;->g:I

    .line 83
    .line 84
    add-int/2addr v14, v8

    .line 85
    :cond_3
    add-int/2addr v12, v14

    .line 86
    const/4 v8, -0x1

    .line 87
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget v8, v0, Lrp8;->e:I

    .line 93
    .line 94
    const/4 v9, -0x2

    .line 95
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v9, v1, Lra2;->r:I

    .line 100
    .line 101
    if-ne v9, v15, :cond_5

    .line 102
    .line 103
    move v9, v15

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v9, 0x0

    .line 106
    :goto_1
    iget-byte v12, v2, Ldt0;->j:B

    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v12, v15, :cond_6

    .line 110
    .line 111
    if-ne v12, v14, :cond_9

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, Lra2;->k()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v12, v15, :cond_7

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_2
    iget-byte v15, v2, Ldt0;->j:B

    .line 127
    .line 128
    if-eq v15, v14, :cond_a

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-nez v12, :cond_a

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1}, Lra2;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    :cond_9
    :goto_3
    move v9, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-virtual {v1}, Lra2;->q()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget v8, v0, Lrp8;->e:I

    .line 156
    .line 157
    const/4 v9, -0x2

    .line 158
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_17

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    if-eq v8, v12, :cond_16

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    if-eq v8, v14, :cond_10

    .line 181
    .line 182
    const/4 v10, 0x3

    .line 183
    if-eq v8, v10, :cond_d

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_d
    iget v0, v0, Lrp8;->f:I

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    iget-object v5, v1, Lra2;->J:Lw92;

    .line 193
    .line 194
    iget v5, v5, Lw92;->g:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const/4 v5, 0x0

    .line 198
    :goto_5
    if-eqz v4, :cond_f

    .line 199
    .line 200
    iget-object v4, v1, Lra2;->L:Lw92;

    .line 201
    .line 202
    iget v4, v4, Lw92;->g:I

    .line 203
    .line 204
    add-int/2addr v5, v4

    .line 205
    :cond_f
    add-int/2addr v11, v5

    .line 206
    const/4 v8, -0x1

    .line 207
    invoke-static {v0, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    iget v0, v0, Lrp8;->f:I

    .line 213
    .line 214
    const/4 v4, -0x2

    .line 215
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v4, v1, Lra2;->s:I

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    if-ne v4, v12, :cond_11

    .line 223
    .line 224
    move v4, v12

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const/4 v4, 0x0

    .line 227
    :goto_6
    iget-byte v5, v2, Ldt0;->j:B

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v5, v12, :cond_12

    .line 231
    .line 232
    if-ne v5, v14, :cond_18

    .line 233
    .line 234
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Lra2;->q()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ne v5, v8, :cond_13

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_13
    const/4 v5, 0x0

    .line 247
    :goto_7
    iget-byte v8, v2, Ldt0;->j:B

    .line 248
    .line 249
    if-eq v8, v14, :cond_15

    .line 250
    .line 251
    if-eqz v4, :cond_15

    .line 252
    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    if-nez v5, :cond_15

    .line 256
    .line 257
    :cond_14
    invoke-virtual {v1}, Lra2;->B()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_18

    .line 262
    .line 263
    :cond_15
    invoke-virtual {v1}, Lra2;->k()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/high16 v14, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_16
    iget v0, v0, Lrp8;->f:I

    .line 275
    .line 276
    const/4 v4, -0x2

    .line 277
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_8

    .line 282
    :cond_17
    const/high16 v14, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_18
    :goto_8
    iget-object v4, v1, Lra2;->U:Lra2;

    .line 289
    .line 290
    check-cast v4, Lsa2;

    .line 291
    .line 292
    if-eqz v4, :cond_19

    .line 293
    .line 294
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 295
    .line 296
    const/16 v8, 0x100

    .line 297
    .line 298
    invoke-static {v5, v8}, Lyj;->J(II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1}, Lra2;->q()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v5, v8, :cond_19

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v4}, Lra2;->q()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ge v5, v8, :cond_19

    .line 323
    .line 324
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v1}, Lra2;->k()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v5, v8, :cond_19

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4}, Lra2;->k()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ge v5, v4, :cond_19

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v5, v1, Lra2;->b0:I

    .line 349
    .line 350
    if-ne v4, v5, :cond_19

    .line 351
    .line 352
    invoke-virtual {v1}, Lra2;->z()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_19

    .line 357
    .line 358
    iget v4, v1, Lra2;->G:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lra2;->q()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v4, v9, v5}, Lrp8;->b(III)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_19

    .line 369
    .line 370
    iget v4, v1, Lra2;->H:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lra2;->k()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v4, v0, v5}, Lrp8;->b(III)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_19

    .line 381
    .line 382
    invoke-virtual {v1}, Lra2;->q()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v2, Ldt0;->e:I

    .line 387
    .line 388
    invoke-virtual {v1}, Lra2;->k()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v2, Ldt0;->f:I

    .line 393
    .line 394
    iget v0, v1, Lra2;->b0:I

    .line 395
    .line 396
    iput v0, v2, Ldt0;->g:I

    .line 397
    .line 398
    return-void

    .line 399
    :cond_19
    sget-object v4, Lqa2;->c:Lqa2;

    .line 400
    .line 401
    if-ne v6, v4, :cond_1a

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_1a
    const/4 v5, 0x0

    .line 406
    :goto_9
    if-ne v7, v4, :cond_1b

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_1b
    const/4 v4, 0x0

    .line 411
    :goto_a
    sget-object v8, Lqa2;->a:Lqa2;

    .line 412
    .line 413
    sget-object v10, Lqa2;->d:Lqa2;

    .line 414
    .line 415
    if-eq v7, v10, :cond_1c

    .line 416
    .line 417
    if-eq v7, v8, :cond_1c

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    const/4 v12, 0x1

    .line 422
    :goto_b
    if-eq v6, v10, :cond_1d

    .line 423
    .line 424
    if-eq v6, v8, :cond_1d

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto :goto_c

    .line 428
    :cond_1d
    const/4 v6, 0x1

    .line 429
    :goto_c
    const/4 v7, 0x0

    .line 430
    if-eqz v5, :cond_1e

    .line 431
    .line 432
    iget v8, v1, Lra2;->X:F

    .line 433
    .line 434
    cmpl-float v8, v8, v7

    .line 435
    .line 436
    if-lez v8, :cond_1e

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    const/4 v8, 0x0

    .line 441
    :goto_d
    if-eqz v4, :cond_1f

    .line 442
    .line 443
    iget v10, v1, Lra2;->X:F

    .line 444
    .line 445
    cmpl-float v7, v10, v7

    .line 446
    .line 447
    if-lez v7, :cond_1f

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_e

    .line 451
    :cond_1f
    const/4 v7, 0x0

    .line 452
    :goto_e
    if-nez v13, :cond_21

    .line 453
    .line 454
    :cond_20
    return-void

    .line 455
    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lba2;

    .line 460
    .line 461
    iget-byte v11, v2, Ldt0;->j:B

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    if-eq v11, v14, :cond_22

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    if-eq v11, v14, :cond_22

    .line 468
    .line 469
    if-eqz v5, :cond_22

    .line 470
    .line 471
    iget v5, v1, Lra2;->r:I

    .line 472
    .line 473
    if-nez v5, :cond_22

    .line 474
    .line 475
    if-eqz v4, :cond_22

    .line 476
    .line 477
    iget v4, v1, Lra2;->s:I

    .line 478
    .line 479
    if-nez v4, :cond_22

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v8, -0x1

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    goto/16 :goto_16

    .line 487
    .line 488
    :cond_22
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    iput v9, v1, Lra2;->G:I

    .line 492
    .line 493
    iput v0, v1, Lra2;->H:I

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    iput-boolean v4, v1, Lra2;->g:Z

    .line 497
    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    iget v14, v1, Lra2;->u:I

    .line 511
    .line 512
    if-lez v14, :cond_23

    .line 513
    .line 514
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    goto :goto_f

    .line 519
    :cond_23
    move v14, v4

    .line 520
    :goto_f
    iget v15, v1, Lra2;->v:I

    .line 521
    .line 522
    if-lez v15, :cond_24

    .line 523
    .line 524
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    :cond_24
    iget v15, v1, Lra2;->x:I

    .line 529
    .line 530
    if-lez v15, :cond_25

    .line 531
    .line 532
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    :goto_10
    move/from16 v16, v0

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_25
    move v15, v5

    .line 540
    goto :goto_10

    .line 541
    :goto_11
    iget v0, v1, Lra2;->y:I

    .line 542
    .line 543
    if-lez v0, :cond_26

    .line 544
    .line 545
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    :cond_26
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-static {v0, v3}, Lyj;->J(II)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_28

    .line 557
    .line 558
    const/high16 v0, 0x3f000000    # 0.5f

    .line 559
    .line 560
    if-eqz v8, :cond_27

    .line 561
    .line 562
    if-eqz v12, :cond_27

    .line 563
    .line 564
    iget v3, v1, Lra2;->X:F

    .line 565
    .line 566
    int-to-float v6, v15

    .line 567
    mul-float/2addr v6, v3

    .line 568
    add-float/2addr v6, v0

    .line 569
    float-to-int v0, v6

    .line 570
    move v14, v0

    .line 571
    goto :goto_12

    .line 572
    :cond_27
    if-eqz v7, :cond_28

    .line 573
    .line 574
    if-eqz v6, :cond_28

    .line 575
    .line 576
    iget v3, v1, Lra2;->X:F

    .line 577
    .line 578
    int-to-float v6, v14

    .line 579
    div-float/2addr v6, v3

    .line 580
    add-float/2addr v6, v0

    .line 581
    float-to-int v0, v6

    .line 582
    move v15, v0

    .line 583
    :cond_28
    :goto_12
    if-ne v4, v14, :cond_2a

    .line 584
    .line 585
    if-eq v5, v15, :cond_29

    .line 586
    .line 587
    const/high16 v0, 0x40000000    # 2.0f

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_29
    move v5, v11

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_13
    const/4 v8, -0x1

    .line 593
    goto :goto_16

    .line 594
    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    :goto_14
    if-eq v5, v15, :cond_2b

    .line 601
    .line 602
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_15

    .line 607
    :cond_2b
    move/from16 v0, v16

    .line 608
    .line 609
    :goto_15
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 610
    .line 611
    .line 612
    iput v9, v1, Lra2;->G:I

    .line 613
    .line 614
    iput v0, v1, Lra2;->H:I

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    iput-boolean v4, v1, Lra2;->g:Z

    .line 618
    .line 619
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    move v14, v0

    .line 632
    move v15, v3

    .line 633
    goto :goto_13

    .line 634
    :goto_16
    if-eq v5, v8, :cond_2c

    .line 635
    .line 636
    const/4 v12, 0x1

    .line 637
    goto :goto_17

    .line 638
    :cond_2c
    move v12, v4

    .line 639
    :goto_17
    iget v0, v2, Ldt0;->c:I

    .line 640
    .line 641
    if-ne v14, v0, :cond_2d

    .line 642
    .line 643
    iget v0, v2, Ldt0;->d:I

    .line 644
    .line 645
    if-ne v15, v0, :cond_2d

    .line 646
    .line 647
    move v8, v4

    .line 648
    goto :goto_18

    .line 649
    :cond_2d
    const/4 v8, 0x1

    .line 650
    :goto_18
    iput-boolean v8, v2, Ldt0;->i:Z

    .line 651
    .line 652
    iget-boolean v0, v10, Lba2;->c0:Z

    .line 653
    .line 654
    if-eqz v0, :cond_2e

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    :cond_2e
    if-eqz v12, :cond_2f

    .line 658
    .line 659
    const/4 v8, -0x1

    .line 660
    if-eq v5, v8, :cond_2f

    .line 661
    .line 662
    iget v0, v1, Lra2;->b0:I

    .line 663
    .line 664
    if-eq v0, v5, :cond_2f

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    iput-boolean v3, v2, Ldt0;->i:Z

    .line 668
    .line 669
    :cond_2f
    iput v14, v2, Ldt0;->e:I

    .line 670
    .line 671
    iput v15, v2, Ldt0;->f:I

    .line 672
    .line 673
    iput-boolean v12, v2, Ldt0;->h:Z

    .line 674
    .line 675
    iput v5, v2, Ldt0;->g:I

    .line 676
    .line 677
    return-void
.end method
