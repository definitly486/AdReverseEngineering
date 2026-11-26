.class public final Lwa7;
.super Landroid/webkit/WebView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Lta7;


# instance fields
.field public final a:Lisb;

.field public final b:Lla7;

.field public c:Lza7;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa7;->g:Lta7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lya7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lisb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lisb;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa7;->a:Lisb;

    .line 10
    .line 11
    new-instance v0, Lla7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lla7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa7;->b:Lla7;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwa7;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x2000000

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lra6;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Lra6;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lwa7;->g:Lta7;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final setAudioMuted(Z)V
    .locals 2

    .line 1
    const-string v0, "MraidWebView"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MUTE_AUDIO"

    .line 4
    .line 5
    invoke-static {v1}, Lgsb;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v1, Lgsb;->e:Lwu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lyrb;->d(Landroid/webkit/WebView;)Lmsb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lmsb;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lva7;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lva7;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p0, Lgc;->y:Lgc;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lat4;->J(Luf4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v0, p0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lgc;->w:Lgc;

    .line 2
    .line 3
    const-string v1, "MraidWebView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lwa7;->setAudioMuted(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lgc;->x:Lgc;

    .line 2
    .line 3
    const-string v1, "MraidWebView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lwa7;->setAudioMuted(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwa7;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lwa7;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    invoke-static {v1}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget-object v6, v0, Lwa7;->b:Lla7;

    .line 43
    .line 44
    iget-object v7, v6, Lla7;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v13, v6, Lla7;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v14, v6, Lla7;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v8, v6, Lla7;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v15, v6, Lla7;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-ne v9, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    move v3, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7, v10, v10, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget v3, v6, Lla7;->a:F

    .line 75
    .line 76
    invoke-static {v15, v7, v3}, Lbeb;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 77
    .line 78
    .line 79
    move/from16 v3, v16

    .line 80
    .line 81
    :goto_1
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lw25;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v7, v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    aget v9, v5, v10

    .line 102
    .line 103
    move v1, v10

    .line 104
    aget v10, v5, v16

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v7, v6, Lla7;->d:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lla7;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    aget v9, v5, v1

    .line 127
    .line 128
    aget v10, v5, v16

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v7, v6, Lla7;->h:Landroid/graphics/Rect;

    .line 139
    .line 140
    move-object v8, v14

    .line 141
    invoke-virtual/range {v6 .. v12}, Lla7;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object v4, v8

    .line 146
    or-int/2addr v3, v2

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    aget v9, v5, v1

    .line 151
    .line 152
    aget v10, v5, v16

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-object v7, v6, Lla7;->f:Landroid/graphics/Rect;

    .line 163
    .line 164
    move-object v8, v13

    .line 165
    invoke-virtual/range {v6 .. v12}, Lla7;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v3, v1

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lwa7;->c:Lza7;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast v0, Lhr6;

    .line 177
    .line 178
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lya7;

    .line 181
    .line 182
    iget-object v1, v0, Lya7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v0, Lya7;->l:Lsa7;

    .line 191
    .line 192
    sget-object v2, Lsa7;->e:Lsa7;

    .line 193
    .line 194
    if-eq v1, v2, :cond_5

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "mraid.setScreenSize("

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x2c

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, ");mraid.setMaxSize("

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ");mraid.setCurrentPosition("

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ludb;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ");mraid.setDefaultPosition("

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ludb;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ");mraid.fireSizeChangeEvent("

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, ","

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ");"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lya7;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    return-void
.end method

.method public final computeScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwa7;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwa7;->e:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwa7;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "MraidWebView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lwa7;->f:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getClickPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->a:Lisb;

    .line 2
    .line 3
    iget-object p0, p0, Lisb;->a:Lhsb;

    .line 4
    .line 5
    iget-object p0, p0, Lhsb;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getClickTimeMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwa7;->a:Lisb;

    .line 2
    .line 3
    iget-object p0, p0, Lisb;->a:Lhsb;

    .line 4
    .line 5
    iget-wide v0, p0, Lhsb;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getController()Lya7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMraidScreenMetrics()Lla7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->b:Lla7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidWebViewListener()Lza7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->c:Lza7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxb;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidWebView"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lua7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lua7;-><init>(Lwa7;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lua7;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lua7;-><init>(Lwa7;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwa7;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwa7;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setMraidWebViewListener(Lza7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa7;->c:Lza7;

    .line 2
    .line 3
    return-void
.end method
