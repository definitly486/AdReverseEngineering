.class public final Lje5;
.super Les0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final D:Lay5;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Ldj6;

.field public final I:Lgk3;

.field public J:Lwr7;

.field public K:Ljx2;


# direct methods
.method public constructor <init>(Lbj6;Llz5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Les0;-><init>(Lbj6;Llz5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lay5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lay5;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lje5;->D:Lay5;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lje5;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lje5;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lje5;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Llz5;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lbj6;->a:Lmi6;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmi6;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldj6;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lje5;->H:Ldj6;

    .line 55
    .line 56
    iget-object p1, p0, Les0;->p:Llz5;

    .line 57
    .line 58
    iget-object p1, p1, Llz5;->x:Lcq;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lgk3;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lgk3;-><init>(Les0;Les0;Lcq;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lje5;->I:Lgk3;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lje5;->H:Ldj6;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Ldj6;->b:I

    .line 9
    .line 10
    iget p2, p2, Ldj6;->a:I

    .line 11
    .line 12
    invoke-static {}, Lqdb;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Les0;->o:Lbj6;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbj6;->j:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lje5;->n()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lje5;->n()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lje5;->H:Ldj6;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lqdb;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lje5;->D:Lay5;

    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lay5;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lje5;->I:Lgk3;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p2, p3}, Lgk3;->b(Landroid/graphics/Matrix;I)Lek3;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lje5;->E:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Les0;->o:Lbj6;

    .line 49
    .line 50
    iget-boolean v4, v4, Lbj6;->j:Z

    .line 51
    .line 52
    iget-object v5, p0, Lje5;->F:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v4, v1, Ldj6;->a:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v4, v2

    .line 60
    float-to-int v4, v4

    .line 61
    iget v1, v1, Ldj6;->b:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, v2

    .line 83
    float-to-int v2, v4

    .line 84
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p4, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    :cond_2
    const/4 v1, 0x4

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lje5;->J:Lwr7;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Lwr7;

    .line 98
    .line 99
    invoke-direct {v2}, Lwr7;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lje5;->J:Lwr7;

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lje5;->K:Ljx2;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljx2;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljx2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lje5;->K:Ljx2;

    .line 114
    .line 115
    :cond_4
    move-object v4, v2

    .line 116
    const/16 v8, 0xff

    .line 117
    .line 118
    iput v8, v2, Ljx2;->b:I

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iput-object v8, v2, Ljx2;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lek3;

    .line 127
    .line 128
    invoke-direct {v2, p4}, Lek3;-><init>(Lek3;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Ljx2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, p3}, Lek3;->b(I)V

    .line 134
    .line 135
    .line 136
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float p3, p3

    .line 139
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float p4, p4

    .line 142
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    iget-object v8, p0, Lje5;->G:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v8, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lje5;->J:Lwr7;

    .line 157
    .line 158
    iget-object p4, p0, Lje5;->K:Ljx2;

    .line 159
    .line 160
    invoke-virtual {p3, p1, v8, p4}, Lwr7;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljx2;)Landroid/graphics/Canvas;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Lje5;->J:Lwr7;

    .line 176
    .line 177
    invoke-virtual {p2}, Lwr7;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lje5;->J:Lwr7;

    .line 181
    .line 182
    iget p0, p0, Lwr7;->c:I

    .line 183
    .line 184
    if-eq p0, v1, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Les0;->p:Llz5;

    .line 2
    .line 3
    iget-object v0, v0, Llz5;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Les0;->o:Lbj6;

    .line 6
    .line 7
    iget-object v2, v1, Lbj6;->f:Lpr7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lbj6;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v2, Lpr7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v5, v2, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    if-eq v4, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object v3, v1, Lbj6;->f:Lpr7;

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v2, v1, Lbj6;->f:Lpr7;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Lpr7;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, Lbj6;->a:Lmi6;

    .line 48
    .line 49
    invoke-virtual {v5}, Lmi6;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v4, v5}, Lpr7;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lbj6;->f:Lpr7;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v2, Lpr7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "`."

    .line 63
    .line 64
    const-string v5, "Unable to decode image `"

    .line 65
    .line 66
    const-string v6, "` is null."

    .line 67
    .line 68
    const-string v7, "Decoded image `"

    .line 69
    .line 70
    iget-object v8, v2, Lpr7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ldj6;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget v9, v8, Ldj6;->b:I

    .line 83
    .line 84
    iget v10, v8, Ldj6;->a:I

    .line 85
    .line 86
    iget-object v11, v8, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez v11, :cond_a

    .line 89
    .line 90
    iget-object v11, v2, Lpr7;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget-object v8, v8, Ldj6;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 105
    .line 106
    const/16 v14, 0xa0

    .line 107
    .line 108
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 109
    .line 110
    const-string v14, "data:"

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const-string v14, "base64,"

    .line 119
    .line 120
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-lez v14, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x2c

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v13

    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    array-length v11, v1

    .line 143
    invoke-static {v1, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lte6;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    move-object v11, v3

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    invoke-static {v1, v10, v9}, Lqdb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v1, Lpr7;->h:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_2
    iget-object v2, v2, Lpr7;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ldj6;

    .line 186
    .line 187
    iput-object v11, v0, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "data URL did not have correct base64 format."

    .line 218
    .line 219
    invoke-static {v1, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v11, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :try_start_4
    invoke-static {v1, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lte6;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-static {v1, v10, v9}, Lqdb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v1, Lpr7;->h:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_5
    iget-object v2, v2, Lpr7;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ldj6;

    .line 293
    .line 294
    iput-object v11, v0, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    monitor-exit v1

    .line 297
    goto :goto_4

    .line 298
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    throw p0

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    goto :goto_3

    .line 302
    :catch_2
    move-exception v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 331
    :catch_3
    move-exception v0

    .line 332
    const-string v1, "Unable to open asset."

    .line 333
    .line 334
    invoke-static {v1, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    :goto_4
    if-eqz v11, :cond_b

    .line 340
    .line 341
    return-object v11

    .line 342
    :cond_b
    iget-object p0, p0, Lje5;->H:Ldj6;

    .line 343
    .line 344
    if-eqz p0, :cond_c

    .line 345
    .line 346
    iget-object p0, p0, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_c
    return-object v3
.end method
