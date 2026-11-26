.class public final Lmo0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final t:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Shader$TileMode;

.field public final m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:F

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lmo0;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo0;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmo0;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmo0;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lmo0;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmo0;->e:I

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float p1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmo0;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmo0;->h:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lmo0;->i:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmo0;->j:Landroid/graphics/Matrix;

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lmo0;->k:Landroid/graphics/RectF;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101
    .line 102
    iput-object v1, p0, Lmo0;->l:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    iput-object v1, p0, Lmo0;->m:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    iput-boolean v0, p0, Lmo0;->n:Z

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    new-array v0, v0, [Z

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lmo0;->p:[Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lmo0;->r:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    sget-object v2, Lmo0;->t:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    iput-object v2, p0, Lmo0;->s:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lmo0;->q:F

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmo0;->s:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Lko0;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget v1, p0, Lmo0;->e:I

    .line 12
    .line 13
    iget v2, p0, Lmo0;->d:I

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget-object v5, p0, Lmo0;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v6, p0, Lmo0;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v7, p0, Lmo0;->j:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v8, p0, Lmo0;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 34
    .line 35
    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lmo0;->q:F

    .line 42
    .line 43
    div-float/2addr v0, v3

    .line 44
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lmo0;->q:F

    .line 58
    .line 59
    div-float/2addr v0, v3

    .line 60
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 67
    .line 68
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lmo0;->q:F

    .line 85
    .line 86
    div-float/2addr v0, v3

    .line 87
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lmo0;->q:F

    .line 109
    .line 110
    div-float/2addr v0, v3

    .line 111
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 115
    .line 116
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lmo0;->q:F

    .line 133
    .line 134
    div-float/2addr v0, v3

    .line 135
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 146
    .line 147
    .line 148
    int-to-float v0, v2

    .line 149
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    cmpg-float v0, v0, v9

    .line 154
    .line 155
    if-gtz v0, :cond_0

    .line 156
    .line 157
    int-to-float v0, v1

    .line 158
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    cmpg-float v0, v0, v9

    .line 163
    .line 164
    if-gtz v0, :cond_0

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v9, v2

    .line 174
    div-float/2addr v0, v9

    .line 175
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v10, v1

    .line 180
    div-float/2addr v9, v10

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v2, v2

    .line 190
    mul-float/2addr v2, v0

    .line 191
    sub-float/2addr v9, v2

    .line 192
    mul-float/2addr v9, v4

    .line 193
    add-float/2addr v9, v4

    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v1, v1

    .line 199
    mul-float/2addr v1, v0

    .line 200
    sub-float/2addr v2, v1

    .line 201
    mul-float/2addr v2, v4

    .line 202
    add-float/2addr v2, v4

    .line 203
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lmo0;->q:F

    .line 216
    .line 217
    div-float/2addr v0, v3

    .line 218
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 222
    .line 223
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_5
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lmo0;->q:F

    .line 231
    .line 232
    div-float/2addr v0, v3

    .line 233
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 237
    .line 238
    .line 239
    int-to-float v0, v2

    .line 240
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    mul-float/2addr v5, v0

    .line 245
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v6, v1

    .line 250
    mul-float/2addr v0, v6

    .line 251
    cmpl-float v0, v5, v0

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    if-lez v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v1

    .line 261
    div-float/2addr v0, v1

    .line 262
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v2, v2

    .line 267
    mul-float/2addr v2, v0

    .line 268
    sub-float/2addr v1, v2

    .line 269
    mul-float/2addr v1, v4

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v2, v2

    .line 276
    div-float/2addr v0, v2

    .line 277
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v1, v1

    .line 282
    mul-float/2addr v1, v0

    .line 283
    sub-float/2addr v2, v1

    .line 284
    mul-float/2addr v2, v4

    .line 285
    move v1, v5

    .line 286
    move v5, v2

    .line 287
    :goto_1
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 288
    .line 289
    .line 290
    add-float/2addr v1, v4

    .line 291
    float-to-int v0, v1

    .line 292
    int-to-float v0, v0

    .line 293
    iget v1, p0, Lmo0;->q:F

    .line 294
    .line 295
    div-float/2addr v1, v3

    .line 296
    add-float/2addr v0, v1

    .line 297
    add-float/2addr v5, v4

    .line 298
    float-to-int v2, v5

    .line 299
    int-to-float v2, v2

    .line 300
    add-float/2addr v2, v1

    .line 301
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_6
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lmo0;->q:F

    .line 309
    .line 310
    div-float/2addr v0, v3

    .line 311
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v0, v2, v4, v4}, Ly3a;->b(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v1, v1

    .line 331
    invoke-static {v2, v1, v4, v4}, Ly3a;->b(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget-object v0, p0, Lmo0;->c:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lmo0;->n:Z

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmo0;->p:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lmo0;->o:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lmo0;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-float/2addr v5, v3

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v4

    .line 35
    iget v6, p0, Lmo0;->o:F

    .line 36
    .line 37
    aget-boolean v2, v0, v2

    .line 38
    .line 39
    iget-object v7, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object p0, p0, Lmo0;->k:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    add-float v2, v3, v6

    .line 46
    .line 47
    add-float v8, v4, v6

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    aget-boolean v2, v0, v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sub-float v2, v5, v6

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    aget-boolean v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sub-float v2, v5, v6

    .line 74
    .line 75
    sub-float v4, v1, v6

    .line 76
    .line 77
    invoke-virtual {p0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x3

    .line 84
    aget-boolean v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sub-float v0, v1, v6

    .line 89
    .line 90
    add-float/2addr v6, v3

    .line 91
    invoke-virtual {p0, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmo0;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    iget-object v3, p0, Lmo0;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v4, p0, Lmo0;->l:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    iget-object v5, p0, Lmo0;->m:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lmo0;->j:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lmo0;->n:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lmo0;->p:[Z

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    iget-object v5, p0, Lmo0;->h:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v11, p0, Lmo0;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v6, p0, Lmo0;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v3, :cond_8

    .line 50
    .line 51
    aget-boolean v8, v0, v4

    .line 52
    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    iget v3, p0, Lmo0;->o:F

    .line 56
    .line 57
    iget v4, p0, Lmo0;->q:F

    .line 58
    .line 59
    cmpl-float v4, v4, v7

    .line 60
    .line 61
    if-lez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lmo0;->b(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_9

    .line 75
    .line 76
    aget-boolean v4, v0, v3

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v2, p0, Lmo0;->o:F

    .line 81
    .line 82
    cmpg-float v2, v2, v7

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v2

    .line 95
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-float/2addr v4, v8

    .line 100
    iget v5, p0, Lmo0;->o:F

    .line 101
    .line 102
    iget p0, p0, Lmo0;->q:F

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p0, v6

    .line 107
    aget-boolean v1, v0, v1

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sub-float v7, v2, p0

    .line 112
    .line 113
    add-float v9, v2, v5

    .line 114
    .line 115
    move v10, v8

    .line 116
    move-object v6, p1

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    move p1, v8

    .line 121
    sub-float v8, p1, p0

    .line 122
    .line 123
    add-float v10, p1, v5

    .line 124
    .line 125
    move v9, v2

    .line 126
    move v7, v2

    .line 127
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v6, p1

    .line 133
    move v1, v2

    .line 134
    move p1, v8

    .line 135
    :goto_2
    const/4 v2, 0x1

    .line 136
    aget-boolean v2, v0, v2

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    sub-float v2, v3, v5

    .line 141
    .line 142
    sub-float v7, v2, p0

    .line 143
    .line 144
    move v10, p1

    .line 145
    move v8, p1

    .line 146
    move v9, v3

    .line 147
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move v7, v9

    .line 151
    sub-float p1, v8, p0

    .line 152
    .line 153
    add-float v10, v8, v5

    .line 154
    .line 155
    move v8, p1

    .line 156
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    move v3, v7

    .line 160
    :cond_3
    const/4 p1, 0x2

    .line 161
    aget-boolean p1, v0, p1

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    sub-float p1, v3, v5

    .line 166
    .line 167
    sub-float v7, p1, p0

    .line 168
    .line 169
    add-float v9, v3, p0

    .line 170
    .line 171
    move v10, v4

    .line 172
    move v8, v4

    .line 173
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sub-float v4, v8, v5

    .line 177
    .line 178
    move v9, v3

    .line 179
    move v7, v3

    .line 180
    move v10, v8

    .line 181
    move v8, v4

    .line 182
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    move v8, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v8, v4

    .line 188
    :goto_3
    const/4 p1, 0x3

    .line 189
    aget-boolean p1, v0, p1

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    sub-float v7, v1, p0

    .line 194
    .line 195
    add-float v9, v1, v5

    .line 196
    .line 197
    move v10, v8

    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    sub-float v4, v8, v5

    .line 202
    .line 203
    move v9, v1

    .line 204
    move v7, v1

    .line 205
    move v8, v4

    .line 206
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lmo0;->b(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget p0, p0, Lmo0;->q:F

    .line 229
    .line 230
    cmpl-float p0, p0, v7

    .line 231
    .line 232
    if-lez p0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v5, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmo0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lmo0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmo0;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmo0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo0;->r:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmo0;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
