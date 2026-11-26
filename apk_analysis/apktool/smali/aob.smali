.class public final Laob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lmv5;

.field public final g:Lha2;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Laob;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Laob;->c:Z

    .line 13
    .line 14
    iput v3, p0, Laob;->d:I

    .line 15
    .line 16
    iput v2, p0, Laob;->h:I

    .line 17
    .line 18
    iput v2, p0, Laob;->i:I

    .line 19
    .line 20
    iput v3, p0, Laob;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Laob;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Laob;->n:I

    .line 26
    .line 27
    iput v2, p0, Laob;->p:I

    .line 28
    .line 29
    iput v2, p0, Laob;->q:I

    .line 30
    .line 31
    iput v2, p0, Laob;->r:I

    .line 32
    .line 33
    iput v2, p0, Laob;->s:I

    .line 34
    .line 35
    iput v2, p0, Laob;->t:I

    .line 36
    .line 37
    iput v2, p0, Laob;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Laob;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Laob;->g:Lha2;

    .line 95
    .line 96
    iget-object v2, v2, Lha2;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Lx92;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Laob;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lmv5;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Lmv5;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Laob;->f:Lmv5;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, p2}, Lma2;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lha2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Laob;->g:Lha2;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    :goto_2
    invoke-static {}, Lwd9;->G()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_4
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lcq;Landroidx/constraintlayout/motion/widget/MotionLayout;ILma2;[Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Laob;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Laob;->e:I

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    iget-object v10, v0, Laob;->f:Lmv5;

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-ne v7, v11, :cond_c

    .line 30
    .line 31
    aget-object v2, v4, v12

    .line 32
    .line 33
    new-instance v3, Lg77;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lg77;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lg77;->f:Ls77;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v4, Ls77;->c:F

    .line 42
    .line 43
    iput v7, v4, Ls77;->d:F

    .line 44
    .line 45
    iput-boolean v13, v3, Lg77;->H:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    int-to-float v15, v15

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-virtual {v4, v12, v14, v15, v7}, Ls77;->d(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    int-to-float v14, v14

    .line 86
    iget-object v15, v3, Lg77;->g:Ls77;

    .line 87
    .line 88
    invoke-virtual {v15, v4, v7, v12, v14}, Ls77;->d(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v7, v3, Lg77;->h:Le77;

    .line 108
    .line 109
    iput v4, v7, Le77;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_0
    iput v4, v7, Le77;->e:F

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v7, Le77;->f:F

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v7, Le77;->g:F

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v7, Le77;->h:F

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v7, Le77;->a:F

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v7, Le77;->i:F

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v7, Le77;->j:F

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v7, Le77;->k:F

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v7, Le77;->l:F

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v7, Le77;->m:F

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v7, Le77;->n:F

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v7, Le77;->o:F

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v7, v3, Lg77;->i:Le77;

    .line 208
    .line 209
    iput v4, v7, Le77;->c:I

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    iput v4, v7, Le77;->e:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v7, Le77;->f:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v7, Le77;->g:F

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v7, Le77;->h:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v7, Le77;->a:F

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v7, Le77;->i:F

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v7, Le77;->j:F

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v7, Le77;->k:F

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v7, Le77;->l:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v7, Le77;->m:F

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v7, Le77;->n:F

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v7, Le77;->o:F

    .line 290
    .line 291
    iget-object v2, v10, Lmv5;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    iget-object v4, v3, Lg77;->w:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v3, v2, v6, v7, v4}, Lg77;->g(IJI)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Lznb;

    .line 322
    .line 323
    iget v2, v0, Laob;->h:I

    .line 324
    .line 325
    iget v4, v0, Laob;->i:I

    .line 326
    .line 327
    iget v6, v0, Laob;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v7, v0, Laob;->l:I

    .line 334
    .line 335
    const/4 v10, -0x2

    .line 336
    if-eq v7, v10, :cond_b

    .line 337
    .line 338
    if-eq v7, v5, :cond_a

    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    if-eq v7, v13, :cond_8

    .line 343
    .line 344
    if-eq v7, v11, :cond_7

    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    if-eq v7, v1, :cond_6

    .line 348
    .line 349
    const/4 v1, 0x5

    .line 350
    if-eq v7, v1, :cond_5

    .line 351
    .line 352
    if-eq v7, v8, :cond_4

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_2
    move-object/from16 v20, v9

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    new-instance v9, Landroid/view/animation/BounceInterpolator;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 378
    .line 379
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 384
    .line 385
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_9
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 390
    .line 391
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_a
    iget-object v1, v0, Laob;->m:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v9, Lf77;

    .line 402
    .line 403
    invoke-direct {v9, v1, v11}, Lf77;-><init>(Lco3;B)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_b
    iget v5, v0, Laob;->n:I

    .line 408
    .line 409
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto :goto_2

    .line 414
    :goto_3
    iget v1, v0, Laob;->p:I

    .line 415
    .line 416
    iget v0, v0, Laob;->q:I

    .line 417
    .line 418
    move-object/from16 v15, p1

    .line 419
    .line 420
    move/from16 v22, v0

    .line 421
    .line 422
    move/from16 v21, v1

    .line 423
    .line 424
    move/from16 v17, v2

    .line 425
    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    invoke-direct/range {v14 .. v22}, Lznb;-><init>(Lcq;Lg77;IIILandroid/view/animation/Interpolator;II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    iget-object v11, v0, Laob;->g:Lha2;

    .line 437
    .line 438
    if-ne v7, v13, :cond_11

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move v13, v12

    .line 445
    :goto_4
    array-length v14, v7

    .line 446
    if-ge v13, v14, :cond_11

    .line 447
    .line 448
    aget v14, v7, v13

    .line 449
    .line 450
    if-eq v14, v2, :cond_10

    .line 451
    .line 452
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 453
    .line 454
    if-nez v15, :cond_d

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    goto :goto_5

    .line 458
    :cond_d
    invoke-virtual {v15, v14}, Lb87;->b(I)Lma2;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    :goto_5
    array-length v15, v4

    .line 463
    move v9, v12

    .line 464
    :goto_6
    if-ge v9, v15, :cond_10

    .line 465
    .line 466
    aget-object v17, v4, v9

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v14, v12}, Lma2;->i(I)Lha2;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-eqz v11, :cond_f

    .line 477
    .line 478
    iget-object v8, v11, Lha2;->h:Lga2;

    .line 479
    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    invoke-virtual {v8, v12}, Lga2;->e(Lha2;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v8, v12, Lha2;->g:Ljava/util/HashMap;

    .line 486
    .line 487
    iget-object v12, v11, Lha2;->g:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    goto :goto_4

    .line 499
    :cond_11
    new-instance v7, Lma2;

    .line 500
    .line 501
    invoke-direct {v7}, Lma2;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v8, v7, Lma2;->g:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v3, Lma2;->g:Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_13

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/lang/Integer;

    .line 530
    .line 531
    iget-object v13, v3, Lma2;->g:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lha2;

    .line 538
    .line 539
    if-eqz v13, :cond_12

    .line 540
    .line 541
    invoke-virtual {v13}, Lha2;->b()Lha2;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    array-length v8, v4

    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_8
    if-ge v9, v8, :cond_16

    .line 552
    .line 553
    aget-object v12, v4, v9

    .line 554
    .line 555
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-virtual {v7, v12}, Lma2;->i(I)Lha2;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-eqz v11, :cond_15

    .line 564
    .line 565
    iget-object v13, v11, Lha2;->h:Lga2;

    .line 566
    .line 567
    if-eqz v13, :cond_14

    .line 568
    .line 569
    invoke-virtual {v13, v12}, Lga2;->e(Lha2;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    iget-object v12, v12, Lha2;->g:Ljava/util/HashMap;

    .line 573
    .line 574
    iget-object v13, v11, Lha2;->g:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(ILma2;)V

    .line 583
    .line 584
    .line 585
    const v7, 0x7f0a032d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(ILma2;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)V

    .line 592
    .line 593
    .line 594
    new-instance v3, La87;

    .line 595
    .line 596
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 597
    .line 598
    invoke-direct {v3, v7, v2}, La87;-><init>(Lb87;I)V

    .line 599
    .line 600
    .line 601
    array-length v2, v4

    .line 602
    const/4 v12, 0x0

    .line 603
    :goto_9
    if-ge v12, v2, :cond_1a

    .line 604
    .line 605
    aget-object v7, v4, v12

    .line 606
    .line 607
    iget v8, v0, Laob;->h:I

    .line 608
    .line 609
    if-eq v8, v5, :cond_17

    .line 610
    .line 611
    const/16 v9, 0x8

    .line 612
    .line 613
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iput v8, v3, La87;->h:I

    .line 618
    .line 619
    :cond_17
    iget v8, v0, Laob;->d:I

    .line 620
    .line 621
    iput v8, v3, La87;->p:I

    .line 622
    .line 623
    iget v8, v0, Laob;->l:I

    .line 624
    .line 625
    iget-object v9, v0, Laob;->m:Ljava/lang/String;

    .line 626
    .line 627
    iget v11, v0, Laob;->n:I

    .line 628
    .line 629
    iput v8, v3, La87;->e:I

    .line 630
    .line 631
    iput-object v9, v3, La87;->f:Ljava/lang/String;

    .line 632
    .line 633
    iput v11, v3, La87;->g:I

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v10, :cond_19

    .line 640
    .line 641
    iget-object v8, v10, Lmv5;->a:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/ArrayList;

    .line 648
    .line 649
    new-instance v9, Lmv5;

    .line 650
    .line 651
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v11, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v11, v9, Lmv5;->a:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_18

    .line 670
    .line 671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lcv5;

    .line 676
    .line 677
    invoke-virtual {v11}, Lcv5;->b()Lcv5;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    iput v7, v11, Lcv5;->b:I

    .line 682
    .line 683
    invoke-virtual {v9, v11}, Lmv5;->b(Lcv5;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_18
    iget-object v7, v3, La87;->k:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lx7b;

    .line 699
    .line 700
    const/4 v3, 0x6

    .line 701
    invoke-direct {v2, v0, v4, v3}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 710
    .line 711
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Laob;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget p0, p0, Laob;->s:I

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :cond_2
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Laob;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laob;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Laob;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Laob;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Laob;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lba2;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lba2;

    .line 50
    .line 51
    iget-object p1, p1, Lba2;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Laob;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ldu8;->v:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Laob;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Laob;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Laob;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Laob;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Laob;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Laob;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Laob;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Laob;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Laob;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Laob;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Laob;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Laob;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Laob;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Laob;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Laob;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Laob;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Laob;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Laob;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Laob;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Laob;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Laob;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Laob;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Laob;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Laob;->n:I

    .line 219
    .line 220
    iput v6, p0, Laob;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Laob;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Laob;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Laob;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Laob;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Laob;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Laob;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Laob;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Laob;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Laob;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Laob;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Laob;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Laob;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Laob;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Laob;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Laob;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laob;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Laob;->a:I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
