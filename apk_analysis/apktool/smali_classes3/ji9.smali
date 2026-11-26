.class public final Lji9;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:Larb;

.field public e:Lwf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lji9;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput v0, p0, Lji9;->c:I

    .line 17
    .line 18
    sget-object p1, Larb;->a:Larb;

    .line 19
    .line 20
    iput-object p1, p0, Lji9;->d:Larb;

    .line 21
    .line 22
    sget-object p1, Lk6;->w:Lk6;

    .line 23
    .line 24
    iput-object p1, p0, Lji9;->e:Lwf4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBaseColor()I
    .locals 0

    .line 1
    iget p0, p0, Lji9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Larb;
    .locals 0

    .line 1
    iget-object p0, p0, Lji9;->d:Larb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayloadProvider()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->e:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lji9;->e:Lwf4;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v4, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltba;->I0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    const-string v0, "bmc:"

    .line 65
    .line 66
    const-string v4, ":cmb"

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lji9;->c:I

    .line 86
    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, p0, Lji9;->c:I

    .line 92
    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v6, p0, Lji9;->c:I

    .line 98
    .line 99
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    move v9, v8

    .line 109
    :goto_0
    if-ge v9, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ltz v10, :cond_2

    .line 116
    .line 117
    const/16 v11, 0x100

    .line 118
    .line 119
    if-ge v10, v11, :cond_2

    .line 120
    .line 121
    rem-int/lit8 v11, v10, 0x9

    .line 122
    .line 123
    add-int/2addr v11, v4

    .line 124
    div-int/lit8 v12, v10, 0x9

    .line 125
    .line 126
    rem-int/lit8 v12, v12, 0x9

    .line 127
    .line 128
    add-int/2addr v12, v5

    .line 129
    div-int/lit8 v10, v10, 0x51

    .line 130
    .line 131
    rem-int/lit8 v10, v10, 0x9

    .line 132
    .line 133
    add-int/2addr v10, v6

    .line 134
    invoke-static {v11, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/high16 v10, -0x1000000

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3, v9, v8, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iput-object v3, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lji9;->d:Larb;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eq v3, v1, :cond_9

    .line 165
    .line 166
    if-eq v3, v4, :cond_8

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    if-eq v3, v6, :cond_7

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    if-eq v3, v6, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    if-ne v3, v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v3, v4

    .line 186
    int-to-float v3, v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-int/2addr p0, v1

    .line 192
    int-to-float p0, p0

    .line 193
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-int/2addr v3, v6

    .line 206
    div-int/2addr v3, v4

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr p0, v1

    .line 213
    int-to-float p0, p0

    .line 214
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sub-int/2addr p0, v1

    .line 223
    int-to-float p0, p0

    .line 224
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr p0, v1

    .line 237
    int-to-float p0, p0

    .line 238
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int/2addr p0, v1

    .line 251
    div-int/2addr p0, v4

    .line 252
    int-to-float p0, p0

    .line 253
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    invoke-virtual {p1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBaseColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf5

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Le25;->k(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1, v2}, Le25;->k(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1, v2}, Le25;->k(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lji9;->c:I

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lji9;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lji9;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final setLocation(Larb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji9;->d:Larb;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPayloadProvider(Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji9;->e:Lwf4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lji9;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lji9;->e:Lwf4;

    .line 19
    .line 20
    return-void
.end method
