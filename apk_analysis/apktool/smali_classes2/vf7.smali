.class public final Lvf7;
.super Lio/bidmachine/BidMachineAd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final b()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyf7;

    .line 12
    .line 13
    iget-object p0, p0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not loaded, please load ads first"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lya;Lio/bidmachine/AdProcessCallback;)Lva;
    .locals 0

    .line 1
    check-cast p2, Lpg7;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()Lt8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p3, p2

    .line 12
    move-object p2, p5

    .line 13
    move-object p5, p0

    .line 14
    new-instance p0, Lyf7;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lyf7;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lpg7;Lya;Lt8b;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lig7;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyf7;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 11
    .line 12
    iget-object v2, v1, Lyf7;->a:Lr83;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string p0, "NativeAdView cannot be null. NativeAd is NOT registered"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p0, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Native ad views are invalid"

    .line 36
    .line 37
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lbx4;->j(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "ImageView should belong to NativeAdView"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p3}, Lbx4;->j(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "NativeMediaView should belong to NativeAdView"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lyf7;->h(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lyf7;->q:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v1, p2}, Lyf7;->e(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Lyf7;->f(Lig7;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, Lyf7;->c:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lio/bidmachine/AdObjectImpl;->startViewabilityTracker(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v1, Lyf7;->d:Lzx6;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    const-string p4, "MediaView: onViewAppearOnScreen"

    .line 136
    .line 137
    invoke-static {p4}, Lqe6;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    iput-boolean p4, p2, Lzx6;->q:Z

    .line 142
    .line 143
    iget-boolean p4, p2, Lzx6;->r:Z

    .line 144
    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lzx6;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget p4, p2, Lzx6;->B:I

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-eq p4, v0, :cond_7

    .line 155
    .line 156
    const/4 p4, 0x4

    .line 157
    invoke-virtual {p2, p4}, Lzx6;->k(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-object p2, v1, Lyf7;->d:Lzx6;

    .line 161
    .line 162
    iget-boolean p4, p2, Lzx6;->s:Z

    .line 163
    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    new-instance v3, Ljava/util/Timer;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p2, Lzx6;->k:Ljava/util/Timer;

    .line 172
    .line 173
    new-instance v4, Lyx6;

    .line 174
    .line 175
    invoke-direct {v4, p2}, Lyx6;-><init>(Lzx6;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v7, 0x1f4

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p2, v1, Lyf7;->i:Lrcc;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p4, p2, Lrcc;->g:Lpcc;

    .line 190
    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    iget-object v0, p4, Lpcc;->c:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, p4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const/4 p4, 0x0

    .line 209
    iput-object p4, p2, Lrcc;->g:Lpcc;

    .line 210
    .line 211
    invoke-static {p2}, Lu15;->H(Landroid/view/View;)La9b;

    .line 212
    .line 213
    .line 214
    iput-object p4, v1, Lyf7;->i:Lrcc;

    .line 215
    .line 216
    :cond_a
    if-eqz p3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Lyf7;->a()Lmcc;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    const/4 v3, -0x2

    .line 228
    invoke-direct {p4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p2, p3}, Lk05;->j(Landroid/content/Context;Lmcc;Landroid/widget/RelativeLayout;)Lrcc;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, v1, Lyf7;->i:Lrcc;

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p2, v1, Lyf7;->i:Lrcc;

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v1, p1, p0}, Lyf7;->g(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, v1, Lyf7;->g:Lbrb;

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    sget-object p1, Lqe6;->d:Lwe6;

    .line 273
    .line 274
    invoke-interface {p1, v2, p0}, Lwe6;->u(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lyf7;->k()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "Exception registering view for native ad object"

    .line 285
    .line 286
    invoke-static {p2, p0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final isDuplicateShowDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
