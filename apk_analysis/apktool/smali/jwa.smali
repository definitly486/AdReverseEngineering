.class public final Ljwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Ljwa;

.field public static l:Ljwa;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Liwa;

.field public final e:Liwa;

.field public f:I

.field public g:I

.field public h:Lpwa;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liwa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liwa;-><init>(Ljwa;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljwa;->d:Liwa;

    .line 11
    .line 12
    new-instance v0, Liwa;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Liwa;-><init>(Ljwa;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljwa;->e:Liwa;

    .line 19
    .line 20
    iput-object p1, p0, Ljwa;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ljwa;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lbmb;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lu20;->n(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ljwa;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ljwa;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ljwa;)V
    .locals 3

    .line 1
    sget-object v0, Ljwa;->k:Ljwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljwa;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ljwa;->d:Liwa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ljwa;->k:Ljwa;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljwa;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ljwa;->d:Liwa;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljwa;->l:Ljwa;

    .line 2
    .line 3
    iget-object v1, p0, Ljwa;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Ljwa;->l:Ljwa;

    .line 9
    .line 10
    iget-object v0, p0, Ljwa;->h:Lpwa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lpwa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Ljwa;->h:Lpwa;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ljwa;->j:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Ljwa;->k:Ljwa;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ljwa;->b(Ljwa;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Ljwa;->e:Liwa;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljwa;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljwa;->b(Ljwa;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljwa;->l:Ljwa;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljwa;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Ljwa;->l:Ljwa;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Ljwa;->i:Z

    .line 28
    .line 29
    new-instance v2, Lpwa;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lpwa;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lpwa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v2, Lpwa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Ljwa;->h:Lpwa;

    .line 47
    .line 48
    iget v5, v0, Ljwa;->f:I

    .line 49
    .line 50
    iget v6, v0, Ljwa;->g:I

    .line 51
    .line 52
    iget-boolean v7, v0, Ljwa;->i:Z

    .line 53
    .line 54
    iget-object v8, v2, Lpwa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "window"

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v9, v2, Lpwa;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v11, v0, Ljwa;->b:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, Lpwa;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    iget-object v11, v2, Lpwa;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    iget-object v2, v2, Lpwa;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x7f0704a0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x2

    .line 124
    if-ge v13, v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    div-int/2addr v5, v14

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-lt v13, v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x7f07049f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int v13, v6, v12

    .line 149
    .line 150
    sub-int/2addr v6, v12

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_0
    const/16 v12, 0x31

    .line 158
    .line 159
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    const v16, 0x7f0704a3

    .line 168
    .line 169
    .line 170
    :goto_1
    move/from16 v15, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const v16, 0x7f0704a2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    if-eq v5, v14, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_3
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    instance-of v14, v5, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    check-cast v5, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    if-gez v14, :cond_b

    .line 244
    .line 245
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    if-gez v14, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    const-string v5, "dimen"

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    const-string v6, "android"

    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    const-string v7, "status_bar_height"

    .line 264
    .line 265
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/4 v5, 0x0

    .line 277
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 282
    .line 283
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move/from16 v19, v6

    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    aget v5, v11, v14

    .line 304
    .line 305
    aget v6, v9, v14

    .line 306
    .line 307
    sub-int/2addr v5, v6

    .line 308
    aput v5, v11, v14

    .line 309
    .line 310
    aget v6, v11, v18

    .line 311
    .line 312
    aget v7, v9, v18

    .line 313
    .line 314
    sub-int/2addr v6, v7

    .line 315
    aput v6, v11, v18

    .line 316
    .line 317
    add-int v5, v5, v17

    .line 318
    .line 319
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/16 v16, 0x2

    .line 324
    .line 325
    div-int/lit8 v6, v6, 0x2

    .line 326
    .line 327
    sub-int/2addr v5, v6

    .line 328
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 329
    .line 330
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget v6, v11, v18

    .line 338
    .line 339
    add-int v7, v6, v19

    .line 340
    .line 341
    sub-int/2addr v7, v12

    .line 342
    sub-int/2addr v7, v5

    .line 343
    add-int/2addr v6, v13

    .line 344
    add-int/2addr v6, v12

    .line 345
    if-eqz v20, :cond_d

    .line 346
    .line 347
    if-ltz v7, :cond_c

    .line 348
    .line 349
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    add-int/2addr v5, v6

    .line 356
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-gt v5, v2, :cond_e

    .line 361
    .line 362
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/view/WindowManager;

    .line 372
    .line 373
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, Ljwa;->i:Z

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    const-wide/16 v2, 0x9c4

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    move/from16 v3, v18

    .line 395
    .line 396
    if-ne v2, v3, :cond_10

    .line 397
    .line 398
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v2, v2

    .line 403
    const-wide/16 v4, 0xbb8

    .line 404
    .line 405
    :goto_8
    sub-long v2, v4, v2

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-long v2, v2

    .line 413
    const-wide/16 v4, 0x3a98

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-object v0, v0, Ljwa;->e:Liwa;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ljwa;->h:Lpwa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ljwa;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ljwa;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "accessibility"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x7

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ljwa;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljwa;->a()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ljwa;->h:Lpwa;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-int p2, p2

    .line 74
    iget-boolean v1, p0, Ljwa;->j:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Ljwa;->f:I

    .line 79
    .line 80
    sub-int v1, p1, v1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Ljwa;->c:I

    .line 87
    .line 88
    if-gt v1, v2, :cond_3

    .line 89
    .line 90
    iget v1, p0, Ljwa;->g:I

    .line 91
    .line 92
    sub-int v1, p2, v1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    iput p1, p0, Ljwa;->f:I

    .line 101
    .line 102
    iput p2, p0, Ljwa;->g:I

    .line 103
    .line 104
    iput-boolean v0, p0, Ljwa;->j:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljwa;->b(Ljwa;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ljwa;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ljwa;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljwa;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljwa;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
