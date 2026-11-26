.class public final Ldfb;
.super Lq8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public b:Loz7;

.field public c:Lmec;

.field public d:Lnfb;

.field public e:Lrq6;

.field public f:Lefb;

.field public g:Lggb;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldfb;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 9

    .line 1
    check-cast p2, Lr8b;

    .line 2
    .line 3
    check-cast p3, Ls8b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p3, "creativeAdm"

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string v0, "cacheControl"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p4, v0, v1}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v3, Lo81;->a:Lo81;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    instance-of v4, v0, Lo81;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lo81;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    instance-of v4, v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    const/4 v4, -0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v5, Llc5;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v5, v0

    .line 77
    .line 78
    :goto_1
    if-eq v0, v4, :cond_5

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v0, v4, :cond_5

    .line 84
    .line 85
    sget-object v3, Lo81;->c:Lo81;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v3, Lo81;->b:Lo81;

    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v0, p4, Lv3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lmj5;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "placeholderTimeoutSec"

    .line 100
    .line 101
    invoke-virtual {p4, v6, v5}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lmj5;->J(Ljava/lang/Object;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_6
    const-string v0, "skipOffset"

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Lv3;->h(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v5, "companionSkipOffset"

    .line 122
    .line 123
    invoke-virtual {p4, v5}, Lv3;->h(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v6, "useNativeClose"

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {p4, v6, v7}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v8, "omsdk_enabled"

    .line 135
    .line 136
    invoke-virtual {p4, v8, v2}, Lv3;->g(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    sget-object p4, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    :cond_7
    move v2, v7

    .line 151
    :cond_8
    if-eqz p5, :cond_b

    .line 152
    .line 153
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance p3, Loz7;

    .line 162
    .line 163
    invoke-direct {p3}, Loz7;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Ldfb;->b:Loz7;

    .line 167
    .line 168
    new-instance p3, Lmec;

    .line 169
    .line 170
    invoke-direct {p3, v7}, Lmec;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Ldfb;->c:Lmec;

    .line 174
    .line 175
    :cond_9
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p3, Lrq6;

    .line 183
    .line 184
    const/16 p4, 0x19

    .line 185
    .line 186
    invoke-direct {p3, p2, p4}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Ldfb;->e:Lrq6;

    .line 190
    .line 191
    new-instance p2, Lggb;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lggb;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Ldfb;->g:Lggb;

    .line 197
    .line 198
    new-instance p2, Lnfb;

    .line 199
    .line 200
    invoke-direct {p2}, Lnfb;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p2, Lnfb;->b:Lo81;

    .line 204
    .line 205
    iput v4, p2, Lnfb;->h:F

    .line 206
    .line 207
    int-to-float p3, v0

    .line 208
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p2, Lnfb;->i:Ljava/lang/Float;

    .line 213
    .line 214
    int-to-float p3, v5

    .line 215
    iput p3, p2, Lnfb;->j:F

    .line 216
    .line 217
    iput-boolean v6, p2, Lnfb;->k:Z

    .line 218
    .line 219
    iget-object p3, p0, Ldfb;->b:Loz7;

    .line 220
    .line 221
    iput-object p3, p2, Lnfb;->g:Lcfb;

    .line 222
    .line 223
    iput-object p2, p0, Ldfb;->d:Lnfb;

    .line 224
    .line 225
    iget-object p0, p0, Ldfb;->e:Lrq6;

    .line 226
    .line 227
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const-string p4, "loadVideoWithData\n%s"

    .line 232
    .line 233
    const-string v0, "VastRequest"

    .line 234
    .line 235
    invoke-static {v0, p4, p3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p2, Lnfb;->d:Lbfb;

    .line 239
    .line 240
    sget-object p3, Ludb;->a:Landroid/os/Handler;

    .line 241
    .line 242
    new-array p3, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string p4, "Testing connectivity:"

    .line 245
    .line 246
    invoke-static {p4, p3}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string p3, "connectivity"

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 256
    .line 257
    if-eqz p3, :cond_a

    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-eqz p3, :cond_a

    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    new-array p3, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string p4, "Connected to Internet"

    .line 274
    .line 275
    invoke-static {p4, p3}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    new-instance p3, Lkfb;

    .line 279
    .line 280
    invoke-direct {p3, p2, p1, p5, p0}, Lkfb;-><init>(Lnfb;Landroid/content/Context;Ljava/lang/String;Lrq6;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception p1

    .line 288
    sget-object p3, Lhfb;->a:Lpq0;

    .line 289
    .line 290
    invoke-virtual {p3, v0, p1}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const-string p3, "Exception during creating background thread"

    .line 294
    .line 295
    invoke-static {p3, p1}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1, p0}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    new-array p1, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string p3, "No Internet connection"

    .line 306
    .line 307
    invoke-static {p3, p1}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lhc5;->d:Lhc5;

    .line 311
    .line 312
    invoke-virtual {p2, p1, p0}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-static {p3}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p2, Lz33;

    .line 321
    .line 322
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 325
    .line 326
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldfb;->e:Lrq6;

    .line 3
    .line 4
    iput-object v0, p0, Ldfb;->f:Lefb;

    .line 5
    .line 6
    iget-object v1, p0, Ldfb;->b:Loz7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ltec;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Ltec;-><init>(Lwec;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Ldfb;->b:Loz7;

    .line 20
    .line 21
    iget-object v5, p0, Ldfb;->c:Lmec;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    new-instance v6, Luk7;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v6, p0, v1}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lfa2;

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, La9b;->a:La9b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Ldfb;->g:Lggb;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lggb;->s()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object v0, p0, Ldfb;->g:Lggb;

    .line 72
    .line 73
    :cond_4
    iput-object v0, p0, Ldfb;->c:Lmec;

    .line 74
    .line 75
    iget-object v1, p0, Ldfb;->d:Lnfb;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iput-object v0, p0, Ldfb;->d:Lnfb;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final f(Lio/bidmachine/ContextProvider;Lr8b;Lio/bidmachine/RendererConfiguration;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ldfb;->d:Lnfb;

    .line 5
    .line 6
    if-eqz p3, :cond_9

    .line 7
    .line 8
    iget-object v0, p3, Lnfb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p3, Lnfb;->b:Lo81;

    .line 17
    .line 18
    sget-object v1, Lo81;->a:Lo81;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lnfb;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lefb;

    .line 29
    .line 30
    iget-object v1, p0, Ldfb;->b:Loz7;

    .line 31
    .line 32
    iget-object v2, p0, Ldfb;->c:Lmec;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2}, Lefb;-><init>(Lr8b;Loz7;Lmec;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldfb;->f:Lefb;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Ldfb;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Ldfb;->f:Lefb;

    .line 46
    .line 47
    iget-object v1, p0, Ldfb;->g:Lggb;

    .line 48
    .line 49
    iget-object v2, p0, Ldfb;->b:Loz7;

    .line 50
    .line 51
    iget-object p0, p0, Ldfb;->c:Lmec;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "VastRequest"

    .line 57
    .line 58
    const-string v5, "display"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p3, Lnfb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p3, Lnfb;->d:Lbfb;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string p0, "VastAd is null during display VastActivity"

    .line 74
    .line 75
    invoke-static {p0}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "VastRequest"

    .line 84
    .line 85
    const-string v1, "sendShowFailed - %s"

    .line 86
    .line 87
    invoke-static {p2, v1, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lzg4;

    .line 91
    .line 92
    invoke-direct {p1, p3, v0, p0}, Lzg4;-><init>(Lnfb;Lefb;Lhc5;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iput p2, p3, Lnfb;->e:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    iput p2, p3, Lnfb;->l:I

    .line 112
    .line 113
    iget-object p2, p3, Lnfb;->g:Lcfb;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_0
    sget-object v4, Lofb;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    const-class v4, Lofb;

    .line 119
    .line 120
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    sget-object v5, Lofb;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5, p3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    monitor-exit v4

    .line 129
    new-instance v4, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v5, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 132
    .line 133
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    instance-of v5, p1, Landroid/app/Activity;

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    const/high16 v5, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v5, "vast_request_id"

    .line 146
    .line 147
    iget-object v6, p3, Lnfb;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v5, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    iget-object v6, p3, Lnfb;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v5, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v6, p3, Lnfb;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    :goto_0
    if-eqz p2, :cond_6

    .line 193
    .line 194
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    :goto_1
    if-eqz p0, :cond_7

    .line 205
    .line 206
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sput-object p2, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    const-string p1, "VastActivity"

    .line 226
    .line 227
    sget-object p2, Lhfb;->a:Lpq0;

    .line 228
    .line 229
    invoke-virtual {p2, p1, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    iget-object p2, p3, Lnfb;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object p2, p3, Lnfb;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    sput-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    const-string p1, "Exception during displaying VastActivity"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_4
    if-eqz v3, :cond_8

    .line 259
    .line 260
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p1, "VastRequest"

    .line 265
    .line 266
    const-string p2, "sendShowFailed - %s"

    .line 267
    .line 268
    invoke-static {p1, p2, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Lzg4;

    .line 272
    .line 273
    invoke-direct {p0, p3, v0, v3}, Lzg4;-><init>(Lnfb;Lefb;Lhc5;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void

    .line 280
    :cond_9
    const-string p0, "VAST fullscreen object is null or can not find video file"

    .line 281
    .line 282
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p2, Lz33;

    .line 287
    .line 288
    iget-object p1, p2, Lz33;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 291
    .line 292
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
