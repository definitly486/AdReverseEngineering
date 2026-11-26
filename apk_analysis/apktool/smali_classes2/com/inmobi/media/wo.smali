.class public final Lcom/inmobi/media/wo;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/wo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/wo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 9
    .line 10
    iget-object p0, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 11
    .line 12
    const-string p1, "HtmlVideoPlayer"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    const-string v0, "loadVideoPlayer"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v2, "VideoCommandError"

    .line 36
    .line 37
    const-string v4, "command"

    .line 38
    .line 39
    const-string v5, "errorMsg"

    .line 40
    .line 41
    const-string v7, "createVideoPlayer"

    .line 42
    .line 43
    if-eqz p0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v6, v1, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/fk0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/y10; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v1, Lcom/inmobi/media/d70;->c1:Z

    .line 64
    .line 65
    iget-object p1, v1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 66
    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    new-instance v0, Lcom/inmobi/media/yj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Lcom/inmobi/media/d70;->d1:Lcom/inmobi/media/b70;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    .line 82
    .line 83
    iget-object v6, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/yj;-><init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/b70;Lcom/inmobi/media/n70;Lcom/inmobi/media/am;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 89
    .line 90
    new-instance p1, Lcom/inmobi/media/v60;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/inmobi/media/v60;-><init>(Lcom/inmobi/media/d70;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/inmobi/media/vj;->a:Lcom/inmobi/media/vj;

    .line 106
    .line 107
    filled-new-array {v5}, [Lcom/inmobi/media/vj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/vj;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v7, v4, v8}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast v6, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    const-string v4, "HybridVideoPlayerHandler"

    .line 129
    .line 130
    const-string v5, "load called with video files"

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/yj;->l:Lcom/inmobi/media/v60;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/inmobi/media/yj;->f:Lpq5;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, v0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/inmobi/media/qi;->C:Lje7;

    .line 146
    .line 147
    new-instance v6, Lcom/inmobi/media/wj;

    .line 148
    .line 149
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/yj;Lhe2;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lo64;

    .line 153
    .line 154
    invoke-direct {v7, p1, v6, v4}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/inmobi/media/yj;->e:Lgg2;

    .line 158
    .line 159
    new-instance v6, Lb8;

    .line 160
    .line 161
    const/16 v8, 0x1c

    .line 162
    .line 163
    invoke-direct {v6, v8, v5, v7}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v5, v6, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lcom/inmobi/media/yj;->f:Lpq5;

    .line 171
    .line 172
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Lcom/inmobi/media/hj;

    .line 183
    .line 184
    iget-object v6, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 185
    .line 186
    invoke-direct {v0, v6}, Lcom/inmobi/media/hj;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/inmobi/media/z10;

    .line 202
    .line 203
    sget-object v6, Lcom/inmobi/media/z10;->a:Lcom/inmobi/media/z10;

    .line 204
    .line 205
    if-ne v0, v6, :cond_6

    .line 206
    .line 207
    sget-object v0, Lcom/inmobi/media/z10;->b:Lcom/inmobi/media/z10;

    .line 208
    .line 209
    iget-object v6, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 220
    .line 221
    iget-object v6, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    new-instance v0, Lcom/inmobi/media/gj;

    .line 268
    .line 269
    sget-object v4, Lcom/inmobi/media/nj0;->e:Lcom/inmobi/media/nj0;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/ij;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p1, Lcom/inmobi/media/qi;->c:Lgg2;

    .line 279
    .line 280
    new-instance v7, Lcom/inmobi/media/fi;

    .line 281
    .line 282
    invoke-direct {v7, p1, v6, v5}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/qi;Ljava/util/ArrayList;Lhe2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5, v5, v7, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p1, Lcom/inmobi/media/qi;->t:Lpq5;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    new-instance v0, Lcom/inmobi/media/gj;

    .line 293
    .line 294
    sget-object v4, Lcom/inmobi/media/nj0;->f:Lcom/inmobi/media/nj0;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/ij;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    sget-object p0, Lcom/inmobi/media/sj;->g:Lcom/inmobi/media/sj;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string p1, "Hybrid video player is already created."

    .line 333
    .line 334
    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 338
    .line 339
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 343
    .line 344
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    iget p0, p0, Lcom/inmobi/media/y10;->a:I

    .line 353
    .line 354
    invoke-virtual {v6, p0}, Lcom/inmobi/media/n70;->a(I)V

    .line 355
    .line 356
    .line 357
    :cond_a
    new-instance p0, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "Hybrid video is not supported on this device."

    .line 363
    .line 364
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 368
    .line 369
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 373
    .line 374
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 378
    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    check-cast p0, Lcom/inmobi/media/bm;

    .line 382
    .line 383
    const-string v0, "Cannot play hybrid video"

    .line 384
    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 389
    .line 390
    return-object p0
.end method
