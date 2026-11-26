.class public final synthetic Lhf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lhf0;->a:B

    iput-object p1, p0, Lhf0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhf0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLwp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhf0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lhf0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/applovin/impl/u8;->e(Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/q4;

    .line 21
    .line 22
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/applovin/impl/q4;->M(Lcom/applovin/impl/q4;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/inmobi/media/k30;->a(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 41
    .line 42
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->F(Lcom/applovin/impl/adview/a;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laa7;

    .line 51
    .line 52
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, Laa7;->b:Lqa7;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lqa7;->i:Lz97;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lz97;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_4
    iget-boolean v0, p0, Lhf0;->b:Z

    .line 70
    .line 71
    iget-object p0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lwp5;

    .line 74
    .line 75
    const v1, 0x7f0a01fa

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v4, p0, Lwp5;->g:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lwp5;->e:Landroid/view/Window;

    .line 89
    .line 90
    iget-object v2, p0, Lwp5;->j:Lvp5;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lw63;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v2, v3, v4

    .line 125
    .line 126
    invoke-static {v3}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lw63;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lw63;-><init>(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lw63;->b:Landroid/os/Handler;

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string v4, "FrameMetricsAggregator"

    .line 142
    .line 143
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lw63;->b:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lw63;->b:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    monitor-enter v3

    .line 174
    :try_start_1
    iget-object v0, v3, Lw63;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    monitor-exit v3

    .line 180
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lwp5;->g:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    monitor-exit v3

    .line 189
    throw p0

    .line 190
    :cond_3
    iget-object v0, p0, Lwp5;->e:Landroid/view/Window;

    .line 191
    .line 192
    iget-object v4, p0, Lwp5;->j:Lvp5;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lw63;

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    monitor-enter v5

    .line 213
    :try_start_2
    iget-object v6, v5, Lw63;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    monitor-exit v5

    .line 219
    iget-object v4, v5, Lw63;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    monitor-exit v5

    .line 241
    throw p0

    .line 242
    :cond_4
    :goto_2
    iput-wide v2, p0, Lwp5;->g:J

    .line 243
    .line 244
    :cond_5
    :goto_3
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lio/appmetrica/analytics/impl/Bb;

    .line 248
    .line 249
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 250
    .line 251
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Bb;->a(Lio/appmetrica/analytics/impl/Bb;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Loj5;

    .line 258
    .line 259
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 260
    .line 261
    iget-object v0, v0, Loj5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcx3;

    .line 264
    .line 265
    sget v2, Lmdb;->a:I

    .line 266
    .line 267
    iget-object v0, v0, Lcx3;->a:Lix3;

    .line 268
    .line 269
    iget-boolean v2, v0, Lix3;->Q:Z

    .line 270
    .line 271
    if-eq v2, p0, :cond_6

    .line 272
    .line 273
    iput-boolean p0, v0, Lix3;->Q:Z

    .line 274
    .line 275
    iget-object v0, v0, Lix3;->l:Lnb6;

    .line 276
    .line 277
    new-instance v2, Lmv0;

    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-direct {v2, v3, p0}, Lmv0;-><init>(BZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lnb6;->g(ILib6;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_7
    iget-object v0, p0, Lhf0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lr83;

    .line 290
    .line 291
    iget-boolean p0, p0, Lhf0;->b:Z

    .line 292
    .line 293
    iget-object v0, v0, Lr83;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbx3;

    .line 296
    .line 297
    sget v2, Lkdb;->a:I

    .line 298
    .line 299
    iget-object v0, v0, Lbx3;->a:Lhx3;

    .line 300
    .line 301
    iget-boolean v2, v0, Lhx3;->a0:Z

    .line 302
    .line 303
    if-eq v2, p0, :cond_7

    .line 304
    .line 305
    iput-boolean p0, v0, Lhx3;->a0:Z

    .line 306
    .line 307
    iget-object v0, v0, Lhx3;->m:Lnb6;

    .line 308
    .line 309
    new-instance v2, Lmv0;

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-direct {v2, v3, p0}, Lmv0;-><init>(BZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lnb6;->f(ILhb6;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
