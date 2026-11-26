.class public final Lrsb;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnea;


# instance fields
.field public final a:Lkc1;

.field public final b:Lpsb;

.field public c:Ljava/util/List;

.field public d:Llc1;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lrsb;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Llc1;->g:Llc1;

    .line 10
    .line 11
    iput-object v1, p0, Lrsb;->d:Llc1;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lrsb;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lrsb;->f:F

    .line 22
    .line 23
    new-instance v1, Lkc1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lkc1;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrsb;->a:Lkc1;

    .line 30
    .line 31
    new-instance v3, Lpsb;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lrsb;->b:Lpsb;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llc1;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lrsb;->d:Llc1;

    .line 2
    .line 3
    iput p3, p0, Lrsb;->e:F

    .line 4
    .line 5
    iput p4, p0, Lrsb;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lql2;

    .line 29
    .line 30
    iget-object v4, v3, Lql2;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lrsb;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lrsb;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lrsb;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lrsb;->a:Lkc1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lkc1;->a(Ljava/util/List;Llc1;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, v0, v1, p2}, Ljx4;->N(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Lkdb;->a:I

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lrsb;->d:Llc1;

    .line 9
    .line 10
    iget v2, v2, Llc1;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lzr4;->K(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lrsb;->e:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Lrsb;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lrsb;->d:Llc1;

    .line 31
    .line 32
    iget v8, v7, Llc1;->d:I

    .line 33
    .line 34
    iget v7, v7, Llc1;->e:I

    .line 35
    .line 36
    const-string v9, "unset"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lzr4;->K(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lkdb;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lzr4;->K(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lkdb;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lzr4;->K(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Lkdb;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lzr4;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Lkdb;->a:I

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lkdb;->a:I

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lrsb;->d:Llc1;

    .line 138
    .line 139
    iget v3, v3, Llc1;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Lzr4;->K(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Lrsb;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_4c

    .line 177
    .line 178
    iget-object v8, v0, Lrsb;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lql2;

    .line 185
    .line 186
    iget v13, v8, Lql2;->h:F

    .line 187
    .line 188
    iget v14, v8, Lql2;->p:I

    .line 189
    .line 190
    const v15, -0x800001

    .line 191
    .line 192
    .line 193
    cmpl-float v16, v13, v15

    .line 194
    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-eqz v16, :cond_4

    .line 198
    .line 199
    mul-float v13, v13, v17

    .line 200
    .line 201
    :goto_2
    move/from16 v16, v5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Lql2;->i:I

    .line 208
    .line 209
    const/16 v18, -0x32

    .line 210
    .line 211
    const/16 v19, -0x64

    .line 212
    .line 213
    if-eq v5, v12, :cond_6

    .line 214
    .line 215
    if-eq v5, v11, :cond_5

    .line 216
    .line 217
    move v5, v4

    .line 218
    move/from16 v20, v15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v20, v15

    .line 222
    .line 223
    move/from16 v5, v19

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v20, v15

    .line 227
    .line 228
    move/from16 v5, v18

    .line 229
    .line 230
    :goto_4
    iget v15, v8, Lql2;->e:F

    .line 231
    .line 232
    cmpl-float v21, v15, v20

    .line 233
    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const-string v10, "%.2f%%"

    .line 239
    .line 240
    if-eqz v21, :cond_e

    .line 241
    .line 242
    iget v4, v8, Lql2;->f:I

    .line 243
    .line 244
    if-eq v4, v12, :cond_c

    .line 245
    .line 246
    mul-float v15, v15, v17

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v11, v8, Lql2;->g:I

    .line 263
    .line 264
    if-ne v14, v12, :cond_9

    .line 265
    .line 266
    if-eq v11, v12, :cond_8

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    if-eq v11, v12, :cond_7

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move/from16 v11, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move/from16 v11, v18

    .line 277
    .line 278
    :goto_5
    neg-int v11, v11

    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    move/from16 v19, v11

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object/from16 v22, v4

    .line 285
    .line 286
    move v4, v12

    .line 287
    const/4 v12, 0x2

    .line 288
    if-eq v11, v4, :cond_b

    .line 289
    .line 290
    if-eq v11, v12, :cond_a

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move/from16 v18, v19

    .line 296
    .line 297
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 298
    .line 299
    :goto_7
    move-object/from16 v28, v22

    .line 300
    .line 301
    :goto_8
    const/4 v4, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    cmpl-float v4, v15, v23

    .line 304
    .line 305
    const-string v11, "%.2fem"

    .line 306
    .line 307
    if-ltz v4, :cond_d

    .line 308
    .line 309
    mul-float v15, v15, v16

    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v28, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_9
    const/16 v19, 0x0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    neg-float v4, v15

    .line 332
    sub-float v4, v4, v22

    .line 333
    .line 334
    mul-float v4, v4, v16

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v28, v4

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    iget v4, v0, Lrsb;->f:F

    .line 355
    .line 356
    sub-float v22, v22, v4

    .line 357
    .line 358
    mul-float v22, v22, v17

    .line 359
    .line 360
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v28, v4

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_a
    iget v11, v8, Lql2;->j:F

    .line 378
    .line 379
    cmpl-float v12, v11, v20

    .line 380
    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    mul-float v11, v11, v17

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v15, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_b
    move-object/from16 v30, v10

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    const-string v10, "fit-content"

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    iget-object v10, v8, Lql2;->b:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    const-string v11, "start"

    .line 406
    .line 407
    const-string v12, "end"

    .line 408
    .line 409
    const-string v15, "center"

    .line 410
    .line 411
    if-nez v10, :cond_10

    .line 412
    .line 413
    move/from16 v18, v4

    .line 414
    .line 415
    move-object/from16 v31, v15

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    :goto_d
    const/4 v10, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_10
    sget-object v18, Lqsb;->a:[I

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    aget v10, v18, v10

    .line 427
    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    if-eq v10, v4, :cond_12

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    if-eq v10, v4, :cond_11

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    move-object/from16 v31, v12

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_12
    const/4 v4, 0x2

    .line 443
    move-object/from16 v31, v11

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :goto_e
    if-eq v14, v10, :cond_14

    .line 447
    .line 448
    if-eq v14, v4, :cond_13

    .line 449
    .line 450
    const-string v4, "horizontal-tb"

    .line 451
    .line 452
    :goto_f
    move-object/from16 v32, v4

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_13
    const-string v4, "vertical-lr"

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_14
    const-string v4, "vertical-rl"

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :goto_10
    iget v4, v8, Lql2;->n:I

    .line 462
    .line 463
    iget v10, v8, Lql2;->o:F

    .line 464
    .line 465
    invoke-virtual {v0, v4, v10}, Lrsb;->b(IF)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v33

    .line 469
    iget-boolean v4, v8, Lql2;->l:Z

    .line 470
    .line 471
    if-eqz v4, :cond_15

    .line 472
    .line 473
    iget v4, v8, Lql2;->m:I

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_15
    iget-object v4, v0, Lrsb;->d:Llc1;

    .line 477
    .line 478
    iget v4, v4, Llc1;->c:I

    .line 479
    .line 480
    :goto_11
    invoke-static {v4}, Lzr4;->K(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v34

    .line 484
    const-string v4, "right"

    .line 485
    .line 486
    const-string v10, "left"

    .line 487
    .line 488
    const-string v20, "top"

    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-eq v14, v4, :cond_18

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    if-eq v14, v4, :cond_17

    .line 497
    .line 498
    if-eqz v18, :cond_16

    .line 499
    .line 500
    const-string v20, "bottom"

    .line 501
    .line 502
    :cond_16
    move-object/from16 v25, v10

    .line 503
    .line 504
    move-object/from16 v27, v20

    .line 505
    .line 506
    :goto_12
    const/4 v4, 0x2

    .line 507
    goto :goto_15

    .line 508
    :cond_17
    if-eqz v18, :cond_19

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_18
    if-eqz v18, :cond_1a

    .line 512
    .line 513
    :cond_19
    move-object v4, v10

    .line 514
    goto :goto_14

    .line 515
    :cond_1a
    :goto_13
    move-object/from16 v4, v22

    .line 516
    .line 517
    :goto_14
    move-object/from16 v27, v4

    .line 518
    .line 519
    move-object/from16 v25, v20

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :goto_15
    if-eq v14, v4, :cond_1b

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    if-eq v14, v4, :cond_1b

    .line 526
    .line 527
    const-string v4, "width"

    .line 528
    .line 529
    :goto_16
    move-object/from16 v29, v4

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_1b
    const-string v4, "height"

    .line 533
    .line 534
    move/from16 v29, v19

    .line 535
    .line 536
    move/from16 v19, v5

    .line 537
    .line 538
    move/from16 v5, v29

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :goto_17
    iget-object v4, v8, Lql2;->a:Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 556
    .line 557
    sget-object v18, La5a;->a:Ljava/util/regex/Pattern;

    .line 558
    .line 559
    move/from16 v18, v5

    .line 560
    .line 561
    const-string v5, "</span>"

    .line 562
    .line 563
    move/from16 v22, v6

    .line 564
    .line 565
    const-string v6, ";\'>"

    .line 566
    .line 567
    move/from16 v24, v10

    .line 568
    .line 569
    const-string v10, ""

    .line 570
    .line 571
    if-nez v4, :cond_1c

    .line 572
    .line 573
    new-instance v4, Ls07;

    .line 574
    .line 575
    move-object/from16 v38, v11

    .line 576
    .line 577
    const/16 v11, 0xf

    .line 578
    .line 579
    invoke-direct {v4, v10, v11}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v41, v3

    .line 583
    .line 584
    move-object/from16 v42, v7

    .line 585
    .line 586
    move-object/from16 v17, v9

    .line 587
    .line 588
    move-object/from16 v26, v10

    .line 589
    .line 590
    :goto_18
    move-object/from16 v39, v12

    .line 591
    .line 592
    move/from16 v35, v13

    .line 593
    .line 594
    move-object/from16 v40, v15

    .line 595
    .line 596
    goto/16 :goto_29

    .line 597
    .line 598
    :cond_1c
    move-object/from16 v38, v11

    .line 599
    .line 600
    instance-of v11, v4, Landroid/text/Spanned;

    .line 601
    .line 602
    if-nez v11, :cond_1d

    .line 603
    .line 604
    new-instance v11, Ls07;

    .line 605
    .line 606
    invoke-static {v4}, La5a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v26, v10

    .line 611
    .line 612
    const/16 v10, 0xf

    .line 613
    .line 614
    invoke-direct {v11, v4, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v41, v3

    .line 618
    .line 619
    move-object/from16 v42, v7

    .line 620
    .line 621
    move-object/from16 v17, v9

    .line 622
    .line 623
    move-object v4, v11

    .line 624
    goto :goto_18

    .line 625
    :cond_1d
    move-object/from16 v26, v10

    .line 626
    .line 627
    check-cast v4, Landroid/text/Spanned;

    .line 628
    .line 629
    new-instance v10, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    move-object/from16 v39, v12

    .line 639
    .line 640
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 641
    .line 642
    move/from16 v35, v13

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-interface {v4, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 650
    .line 651
    array-length v12, v11

    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_19
    if-ge v13, v12, :cond_1e

    .line 654
    .line 655
    aget-object v36, v11, v13

    .line 656
    .line 657
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 658
    .line 659
    .line 660
    move-result v36

    .line 661
    move-object/from16 v37, v11

    .line 662
    .line 663
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    move-object/from16 v11, v37

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_1e
    new-instance v11, Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_1f

    .line 689
    .line 690
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    const-string v13, "bg_"

    .line 701
    .line 702
    invoke-static {v12, v13}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    move-object/from16 v36, v10

    .line 707
    .line 708
    const-string v10, ",."

    .line 709
    .line 710
    move/from16 v37, v12

    .line 711
    .line 712
    const-string v12, " *"

    .line 713
    .line 714
    move-object/from16 v40, v15

    .line 715
    .line 716
    const-string v15, "."

    .line 717
    .line 718
    invoke-static {v15, v13, v10, v13, v12}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static/range {v37 .. v37}, Lzr4;->K(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    sget v13, Lkdb;->a:I

    .line 727
    .line 728
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 729
    .line 730
    new-instance v13, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-object/from16 v10, v36

    .line 749
    .line 750
    move-object/from16 v15, v40

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_1f
    move-object/from16 v40, v15

    .line 754
    .line 755
    new-instance v10, Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    const-class v12, Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-interface {v4, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    array-length v12, v11

    .line 772
    const/4 v13, 0x0

    .line 773
    :goto_1b
    if-ge v13, v12, :cond_41

    .line 774
    .line 775
    aget-object v15, v11, v13

    .line 776
    .line 777
    move-object/from16 v41, v3

    .line 778
    .line 779
    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 786
    .line 787
    move-object/from16 v42, v37

    .line 788
    .line 789
    move/from16 v37, v3

    .line 790
    .line 791
    move-object/from16 v3, v42

    .line 792
    .line 793
    move-object/from16 v42, v7

    .line 794
    .line 795
    :goto_1c
    move-object/from16 v43, v11

    .line 796
    .line 797
    :goto_1d
    move/from16 v44, v12

    .line 798
    .line 799
    move/from16 v45, v13

    .line 800
    .line 801
    goto/16 :goto_22

    .line 802
    .line 803
    :cond_20
    move/from16 v37, v3

    .line 804
    .line 805
    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    .line 806
    .line 807
    if-eqz v3, :cond_21

    .line 808
    .line 809
    move-object v3, v15

    .line 810
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v3}, Lzr4;->K(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget v42, Lkdb;->a:I

    .line 821
    .line 822
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 823
    .line 824
    move-object/from16 v42, v7

    .line 825
    .line 826
    const-string v7, "<span style=\'color:"

    .line 827
    .line 828
    invoke-static {v7, v3, v6}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_1c

    .line 833
    :cond_21
    move-object/from16 v42, v7

    .line 834
    .line 835
    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    .line 836
    .line 837
    if-eqz v3, :cond_22

    .line 838
    .line 839
    move-object v3, v15

    .line 840
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    sget v7, Lkdb;->a:I

    .line 847
    .line 848
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 849
    .line 850
    const-string v7, "<span class=\'bg_"

    .line 851
    .line 852
    move-object/from16 v43, v11

    .line 853
    .line 854
    const-string v11, "\'>"

    .line 855
    .line 856
    invoke-static {v3, v7, v11}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_1d

    .line 861
    :cond_22
    move-object/from16 v43, v11

    .line 862
    .line 863
    instance-of v3, v15, Ly45;

    .line 864
    .line 865
    if-eqz v3, :cond_23

    .line 866
    .line 867
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_23
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 871
    .line 872
    if-eqz v3, :cond_25

    .line 873
    .line 874
    move-object v3, v15

    .line 875
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 876
    .line 877
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_24

    .line 882
    .line 883
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    int-to-float v3, v3

    .line 888
    goto :goto_1e

    .line 889
    :cond_24
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-float v3, v3

    .line 894
    div-float v3, v3, v24

    .line 895
    .line 896
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    sget v7, Lkdb;->a:I

    .line 905
    .line 906
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 907
    .line 908
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 909
    .line 910
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    goto :goto_1d

    .line 915
    :cond_25
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    .line 916
    .line 917
    if-eqz v3, :cond_26

    .line 918
    .line 919
    move-object v3, v15

    .line 920
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 921
    .line 922
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    mul-float v3, v3, v17

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget v7, Lkdb;->a:I

    .line 937
    .line 938
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 939
    .line 940
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 941
    .line 942
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    goto/16 :goto_1d

    .line 947
    .line 948
    :cond_26
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    .line 949
    .line 950
    if-eqz v3, :cond_27

    .line 951
    .line 952
    move-object v3, v15

    .line 953
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 954
    .line 955
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_36

    .line 960
    .line 961
    sget v7, Lkdb;->a:I

    .line 962
    .line 963
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    .line 965
    const-string v7, "<span style=\'font-family:\""

    .line 966
    .line 967
    const-string v11, "\";\'>"

    .line 968
    .line 969
    invoke-static {v7, v3, v11}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :cond_27
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    .line 976
    .line 977
    if-eqz v3, :cond_2a

    .line 978
    .line 979
    move-object v3, v15

    .line 980
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 981
    .line 982
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    const/4 v7, 0x1

    .line 987
    if-eq v3, v7, :cond_29

    .line 988
    .line 989
    const/4 v7, 0x2

    .line 990
    if-eq v3, v7, :cond_28

    .line 991
    .line 992
    const/4 v7, 0x3

    .line 993
    if-ne v3, v7, :cond_36

    .line 994
    .line 995
    const-string v3, "<b><i>"

    .line 996
    .line 997
    goto/16 :goto_1d

    .line 998
    .line 999
    :cond_28
    const-string v3, "<i>"

    .line 1000
    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_29
    const-string v3, "<b>"

    .line 1004
    .line 1005
    goto/16 :goto_1d

    .line 1006
    .line 1007
    :cond_2a
    instance-of v3, v15, Lxb9;

    .line 1008
    .line 1009
    if-eqz v3, :cond_2d

    .line 1010
    .line 1011
    move-object v3, v15

    .line 1012
    check-cast v3, Lxb9;

    .line 1013
    .line 1014
    iget v3, v3, Lxb9;->b:I

    .line 1015
    .line 1016
    const/4 v7, -0x1

    .line 1017
    if-eq v3, v7, :cond_2c

    .line 1018
    .line 1019
    const/4 v7, 0x1

    .line 1020
    if-eq v3, v7, :cond_2b

    .line 1021
    .line 1022
    const/4 v7, 0x2

    .line 1023
    if-ne v3, v7, :cond_36

    .line 1024
    .line 1025
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1026
    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :cond_2b
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_2c
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1034
    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :cond_2d
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    .line 1038
    .line 1039
    if-eqz v3, :cond_2e

    .line 1040
    .line 1041
    const-string v3, "<u>"

    .line 1042
    .line 1043
    goto/16 :goto_1d

    .line 1044
    .line 1045
    :cond_2e
    instance-of v3, v15, Ltla;

    .line 1046
    .line 1047
    if-eqz v3, :cond_36

    .line 1048
    .line 1049
    move-object v3, v15

    .line 1050
    check-cast v3, Ltla;

    .line 1051
    .line 1052
    iget v7, v3, Ltla;->a:I

    .line 1053
    .line 1054
    iget v11, v3, Ltla;->b:I

    .line 1055
    .line 1056
    move/from16 v44, v12

    .line 1057
    .line 1058
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    move/from16 v45, v13

    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    if-eq v11, v13, :cond_2f

    .line 1067
    .line 1068
    const/4 v13, 0x2

    .line 1069
    if-ne v11, v13, :cond_30

    .line 1070
    .line 1071
    const-string v11, "open "

    .line 1072
    .line 1073
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_2f
    const/4 v13, 0x2

    .line 1078
    const-string v11, "filled "

    .line 1079
    .line 1080
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    :cond_30
    :goto_1f
    if-eqz v7, :cond_34

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    if-eq v7, v11, :cond_33

    .line 1087
    .line 1088
    if-eq v7, v13, :cond_32

    .line 1089
    .line 1090
    const/4 v11, 0x3

    .line 1091
    if-eq v7, v11, :cond_31

    .line 1092
    .line 1093
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_31
    const-string v7, "sesame"

    .line 1098
    .line 1099
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_32
    const-string v7, "dot"

    .line 1104
    .line 1105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_33
    const-string v7, "circle"

    .line 1110
    .line 1111
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_34
    const-string v7, "none"

    .line 1116
    .line 1117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    :goto_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    iget v3, v3, Ltla;->c:I

    .line 1125
    .line 1126
    const/4 v12, 0x2

    .line 1127
    if-eq v3, v12, :cond_35

    .line 1128
    .line 1129
    const-string v3, "over right"

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_35
    const-string v3, "under left"

    .line 1133
    .line 1134
    :goto_21
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    sget v7, Lkdb;->a:I

    .line 1139
    .line 1140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1141
    .line 1142
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1143
    .line 1144
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto :goto_22

    .line 1149
    :cond_36
    move/from16 v44, v12

    .line 1150
    .line 1151
    move/from16 v45, v13

    .line 1152
    .line 1153
    move-object/from16 v3, v36

    .line 1154
    .line 1155
    :goto_22
    if-nez v37, :cond_3d

    .line 1156
    .line 1157
    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1158
    .line 1159
    if-nez v7, :cond_3d

    .line 1160
    .line 1161
    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1162
    .line 1163
    if-nez v7, :cond_3d

    .line 1164
    .line 1165
    instance-of v7, v15, Ly45;

    .line 1166
    .line 1167
    if-nez v7, :cond_3d

    .line 1168
    .line 1169
    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1170
    .line 1171
    if-nez v7, :cond_3d

    .line 1172
    .line 1173
    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1174
    .line 1175
    if-nez v7, :cond_3d

    .line 1176
    .line 1177
    instance-of v7, v15, Ltla;

    .line 1178
    .line 1179
    if-nez v7, :cond_3d

    .line 1180
    .line 1181
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    .line 1182
    .line 1183
    if-eqz v7, :cond_37

    .line 1184
    .line 1185
    move-object v7, v15

    .line 1186
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-eqz v7, :cond_38

    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :cond_37
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    .line 1196
    .line 1197
    if-eqz v7, :cond_3b

    .line 1198
    .line 1199
    move-object v7, v15

    .line 1200
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const/4 v11, 0x1

    .line 1207
    if-eq v7, v11, :cond_3a

    .line 1208
    .line 1209
    const/4 v12, 0x2

    .line 1210
    if-eq v7, v12, :cond_39

    .line 1211
    .line 1212
    const/4 v11, 0x3

    .line 1213
    if-ne v7, v11, :cond_38

    .line 1214
    .line 1215
    const-string v36, "</i></b>"

    .line 1216
    .line 1217
    :cond_38
    :goto_23
    move-object/from16 v7, v36

    .line 1218
    .line 1219
    goto :goto_25

    .line 1220
    :cond_39
    const-string v36, "</i>"

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_3a
    const-string v36, "</b>"

    .line 1224
    .line 1225
    goto :goto_23

    .line 1226
    :cond_3b
    instance-of v7, v15, Lxb9;

    .line 1227
    .line 1228
    if-eqz v7, :cond_3c

    .line 1229
    .line 1230
    move-object v7, v15

    .line 1231
    check-cast v7, Lxb9;

    .line 1232
    .line 1233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    const-string v13, "<rt>"

    .line 1236
    .line 1237
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v7, Lxb9;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v7}, La5a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v7, "</rt></ruby>"

    .line 1250
    .line 1251
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v36

    .line 1258
    goto :goto_23

    .line 1259
    :cond_3c
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    .line 1260
    .line 1261
    if-eqz v7, :cond_38

    .line 1262
    .line 1263
    const-string v36, "</u>"

    .line 1264
    .line 1265
    goto :goto_23

    .line 1266
    :cond_3d
    :goto_24
    move-object v7, v5

    .line 1267
    :goto_25
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    if-eqz v3, :cond_40

    .line 1276
    .line 1277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v15, Ly4a;

    .line 1281
    .line 1282
    invoke-direct {v15, v12, v13, v3, v7}, Ly4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lz4a;

    .line 1290
    .line 1291
    if-nez v3, :cond_3e

    .line 1292
    .line 1293
    new-instance v3, Lz4a;

    .line 1294
    .line 1295
    invoke-direct {v3}, Lz4a;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3e
    iget-object v3, v3, Lz4a;->a:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Lz4a;

    .line 1311
    .line 1312
    if-nez v3, :cond_3f

    .line 1313
    .line 1314
    new-instance v3, Lz4a;

    .line 1315
    .line 1316
    invoke-direct {v3}, Lz4a;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3f
    iget-object v3, v3, Lz4a;->b:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_40
    add-int/lit8 v13, v45, 0x1

    .line 1328
    .line 1329
    move-object/from16 v3, v41

    .line 1330
    .line 1331
    move-object/from16 v7, v42

    .line 1332
    .line 1333
    move-object/from16 v11, v43

    .line 1334
    .line 1335
    move/from16 v12, v44

    .line 1336
    .line 1337
    goto/16 :goto_1b

    .line 1338
    .line 1339
    :cond_41
    move-object/from16 v41, v3

    .line 1340
    .line 1341
    move-object/from16 v42, v7

    .line 1342
    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    const/4 v13, 0x0

    .line 1354
    :goto_26
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-ge v13, v12, :cond_44

    .line 1359
    .line 1360
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    invoke-interface {v4, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-static {v7}, La5a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Lz4a;

    .line 1380
    .line 1381
    iget-object v15, v7, Lz4a;->b:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    iget-object v11, v7, Lz4a;->a:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    move-object/from16 v17, v9

    .line 1386
    .line 1387
    sget-object v9, Ly4a;->f:Lm06;

    .line 1388
    .line 1389
    invoke-static {v15, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v7, v7, Lz4a;->b:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_42

    .line 1403
    .line 1404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    check-cast v9, Ly4a;

    .line 1409
    .line 1410
    iget-object v9, v9, Ly4a;->d:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :cond_42
    sget-object v7, Ly4a;->e:Lm06;

    .line 1417
    .line 1418
    invoke-static {v11, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    if-eqz v9, :cond_43

    .line 1430
    .line 1431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    check-cast v9, Ly4a;

    .line 1436
    .line 1437
    iget-object v9, v9, Ly4a;->c:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    goto :goto_28

    .line 1443
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 1444
    .line 1445
    move v7, v12

    .line 1446
    move-object/from16 v9, v17

    .line 1447
    .line 1448
    goto :goto_26

    .line 1449
    :cond_44
    move-object/from16 v17, v9

    .line 1450
    .line 1451
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    invoke-interface {v4, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-static {v4}, La5a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Ls07;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const/16 v10, 0xf

    .line 1473
    .line 1474
    invoke-direct {v4, v3, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 1475
    .line 1476
    .line 1477
    :goto_29
    iget-object v3, v4, Ls07;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    if-eqz v7, :cond_46

    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    check-cast v9, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    check-cast v9, Ljava/lang/String;

    .line 1512
    .line 1513
    if-eqz v9, :cond_45

    .line 1514
    .line 1515
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-nez v7, :cond_45

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    goto :goto_2b

    .line 1527
    :cond_45
    const/4 v7, 0x1

    .line 1528
    :goto_2b
    invoke-static {v7}, Lyj;->u(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_46
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v24

    .line 1536
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v35

    .line 1544
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v36

    .line 1548
    iget v7, v8, Lql2;->q:F

    .line 1549
    .line 1550
    cmpl-float v9, v7, v23

    .line 1551
    .line 1552
    if-eqz v9, :cond_48

    .line 1553
    .line 1554
    const/4 v12, 0x2

    .line 1555
    if-eq v14, v12, :cond_47

    .line 1556
    .line 1557
    const/4 v11, 0x1

    .line 1558
    if-eq v14, v11, :cond_47

    .line 1559
    .line 1560
    const-string v9, "skewX"

    .line 1561
    .line 1562
    goto :goto_2c

    .line 1563
    :cond_47
    const-string v9, "skewY"

    .line 1564
    .line 1565
    :goto_2c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    sget v9, Lkdb;->a:I

    .line 1574
    .line 1575
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1576
    .line 1577
    const-string v10, "%s(%.2fdeg)"

    .line 1578
    .line 1579
    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    move-object/from16 v37, v10

    .line 1584
    .line 1585
    :goto_2d
    move-object/from16 v26, v4

    .line 1586
    .line 1587
    goto :goto_2e

    .line 1588
    :cond_48
    move-object/from16 v37, v26

    .line 1589
    .line 1590
    goto :goto_2d

    .line 1591
    :goto_2e
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1596
    .line 1597
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1598
    .line 1599
    invoke-static {v7, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    const-string v4, "<span class=\'default_bg\'>"

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    iget-object v4, v8, Lql2;->c:Landroid/text/Layout$Alignment;

    .line 1612
    .line 1613
    if-eqz v4, :cond_4b

    .line 1614
    .line 1615
    sget-object v7, Lqsb;->a:[I

    .line 1616
    .line 1617
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    aget v4, v7, v4

    .line 1622
    .line 1623
    const/4 v11, 0x1

    .line 1624
    const/4 v12, 0x2

    .line 1625
    if-eq v4, v11, :cond_4a

    .line 1626
    .line 1627
    if-eq v4, v12, :cond_49

    .line 1628
    .line 1629
    move-object/from16 v11, v40

    .line 1630
    .line 1631
    goto :goto_2f

    .line 1632
    :cond_49
    move-object/from16 v11, v39

    .line 1633
    .line 1634
    goto :goto_2f

    .line 1635
    :cond_4a
    move-object/from16 v11, v38

    .line 1636
    .line 1637
    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1640
    .line 1641
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_30

    .line 1664
    :cond_4b
    const/4 v12, 0x2

    .line 1665
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    :goto_30
    const-string v3, "</span></div>"

    .line 1669
    .line 1670
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    add-int/lit8 v6, v22, 0x1

    .line 1674
    .line 1675
    move v11, v12

    .line 1676
    move/from16 v5, v16

    .line 1677
    .line 1678
    move-object/from16 v9, v17

    .line 1679
    .line 1680
    move-object/from16 v3, v41

    .line 1681
    .line 1682
    move-object/from16 v7, v42

    .line 1683
    .line 1684
    const/4 v4, 0x0

    .line 1685
    const/4 v12, 0x1

    .line 1686
    goto/16 :goto_1

    .line 1687
    .line 1688
    :cond_4c
    const-string v3, "</div></body></html>"

    .line 1689
    .line 1690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v4, "<html><head><style>"

    .line 1696
    .line 1697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_4d

    .line 1713
    .line 1714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v6, "{"

    .line 1724
    .line 1725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v5, "}"

    .line 1738
    .line 1739
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_4d
    const-string v2, "</style></head>"

    .line 1744
    .line 1745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/4 v13, 0x0

    .line 1753
    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/4 v4, 0x1

    .line 1767
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v2, "text/html"

    .line 1772
    .line 1773
    const-string v3, "base64"

    .line 1774
    .line 1775
    iget-object v0, v0, Lrsb;->b:Lpsb;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrsb;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrsb;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
