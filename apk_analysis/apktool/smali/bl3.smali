.class public final Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lbl3;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget p0, p0, Lbl3;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 1
    const/16 p1, 0x4000

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbl3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_8

    .line 13
    .line 14
    iget p1, p0, Lbl3;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "u_AnimationDuration"

    .line 20
    .line 21
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbl3;->a(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "u_ParticleSize"

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbl3;->a(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lbl3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lal3;

    .line 54
    .line 55
    iget-boolean v3, v2, Lal3;->i:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v3, v2, Lal3;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v2, Lal3;->k:Z

    .line 68
    .line 69
    const/16 v4, 0xde1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, Lal3;->e:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    new-array v7, v5, [I

    .line 86
    .line 87
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    aget v8, v7, v6

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v8}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x2801

    .line 98
    .line 99
    const/16 v9, 0x2600

    .line 100
    .line 101
    invoke-static {v4, v8, v9}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x2800

    .line 105
    .line 106
    invoke-static {v4, v8, v9}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v3, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, v2, Lal3;->e:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    :cond_2
    aget v3, v7, v6

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iput v3, v2, Lal3;->f:I

    .line 120
    .line 121
    iput-boolean v5, v2, Lal3;->k:Z

    .line 122
    .line 123
    :cond_3
    iget-wide v7, v2, Lal3;->h:J

    .line 124
    .line 125
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    cmp-long v3, v7, v9

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iput-wide v7, v2, Lal3;->h:J

    .line 136
    .line 137
    :cond_4
    sub-long v7, v0, v7

    .line 138
    .line 139
    const-wide/16 v9, 0x708

    .line 140
    .line 141
    cmp-long v3, v7, v9

    .line 142
    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    iget v2, v2, Lal3;->f:I

    .line 146
    .line 147
    filled-new-array {v2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v3, p0, Lbl3;->b:I

    .line 159
    .line 160
    const-string v5, "u_Texture"

    .line 161
    .line 162
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    .line 168
    .line 169
    const v3, 0x84c0

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 173
    .line 174
    .line 175
    iget v3, v2, Lal3;->f:I

    .line 176
    .line 177
    invoke-static {v4, v3}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 178
    .line 179
    .line 180
    const-string v3, "u_ElapsedTime"

    .line 181
    .line 182
    long-to-float v4, v7

    .line 183
    invoke-virtual {p0, v3, v4}, Lbl3;->a(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lal3;->a:I

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    const-string v4, "u_TextureWidth"

    .line 190
    .line 191
    invoke-virtual {p0, v4, v3}, Lbl3;->a(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    iget v3, v2, Lal3;->b:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    const-string v4, "u_TextureHeight"

    .line 198
    .line 199
    invoke-virtual {p0, v4, v3}, Lbl3;->a(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    const-string v3, "u_TextureLeft"

    .line 203
    .line 204
    iget v4, v2, Lal3;->c:F

    .line 205
    .line 206
    invoke-virtual {p0, v3, v4}, Lbl3;->a(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    const-string v3, "u_TextureTop"

    .line 210
    .line 211
    iget v4, v2, Lal3;->d:F

    .line 212
    .line 213
    invoke-virtual {p0, v3, v4}, Lbl3;->a(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    iget v7, p0, Lbl3;->c:I

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    iget-object v12, v2, Lal3;->g:Ljava/nio/FloatBuffer;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    const/16 v9, 0x1406

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 226
    .line 227
    .line 228
    iget v3, p0, Lbl3;->c:I

    .line 229
    .line 230
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 231
    .line 232
    .line 233
    iget v3, v2, Lal3;->a:I

    .line 234
    .line 235
    iget v2, v2, Lal3;->b:I

    .line 236
    .line 237
    mul-int/2addr v3, v2

    .line 238
    invoke-static {v6, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Lbl3;->c:I

    .line 242
    .line 243
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    const-string p0, "Error loading texture."

    .line 249
    .line 250
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const-string p0, "Source bitmap can\'t be used: null or recycled."

    .line 255
    .line 256
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lbl3;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "u_ViewportWidth"

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lbl3;->a(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string p1, "u_ViewportHeight"

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    invoke-virtual {p0, p1, p2}, Lbl3;->a(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const/16 p1, 0xbe2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x302

    .line 7
    .line 8
    const/16 p2, 0x303

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x8b31

    .line 14
    .line 15
    .line 16
    const p2, 0x7f12000a

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbl3;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lpu4;->l(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p2, 0x8b30

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120009

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Lpu4;->l(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    const p2, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget p1, p1, v1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iput v0, p0, Lbl3;->b:I

    .line 71
    .line 72
    const-string p1, "a_ParticleIndex"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lbl3;->c:I

    .line 79
    .line 80
    return-void
.end method
