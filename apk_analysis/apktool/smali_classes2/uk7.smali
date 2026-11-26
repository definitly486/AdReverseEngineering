.class public final synthetic Luk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd0;

    .line 4
    .line 5
    iget-object v0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmw5;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v2, v0, Lmw5;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmw5;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc24;

    .line 72
    .line 73
    iget-object v2, v0, Lc24;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lc47;

    .line 76
    .line 77
    iget-object v0, v0, Lc24;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean p0, p0, Lxd0;->b:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, p0}, Lc47;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Luk7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->t(Lcom/applovin/impl/mediation/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/inmobi/media/g2;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/g2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/applovin/impl/sdk/g;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->o(Lcom/applovin/impl/sdk/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/applovin/impl/e1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/inmobi/media/d70;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/inmobi/media/d70;->b(Lcom/inmobi/media/d70;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/applovin/impl/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lio/appmetrica/analytics/impl/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->f(Lcom/applovin/impl/sdk/network/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/applovin/impl/sdk/b;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->e(Lcom/applovin/impl/sdk/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lio/appmetrica/analytics/impl/ab;

    .line 93
    .line 94
    invoke-static {p0}, Lio/appmetrica/analytics/impl/ab;->a(Lio/appmetrica/analytics/impl/ab;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lg75;

    .line 101
    .line 102
    iget-object v0, p0, Lg75;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llc9;

    .line 105
    .line 106
    new-instance v1, Ls7a;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llc9;->j(Lkga;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_b
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ltxb;

    .line 120
    .line 121
    iget-object v0, p0, Ltxb;->a:Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ltxb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 135
    .line 136
    sget-object v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v0, 0x80

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_d
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ldfb;

    .line 157
    .line 158
    iget-object v0, p0, Ldfb;->g:Lggb;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Lggb;->s()V

    .line 163
    .line 164
    .line 165
    :cond_0
    iput-object v4, p0, Ldfb;->g:Lggb;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    invoke-direct {p0}, Luk7;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lc24;

    .line 175
    .line 176
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_1
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    move v2, v3

    .line 211
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, Lc24;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lc47;

    .line 217
    .line 218
    iget-object p0, p0, Lc24;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p0, v4}, Lc47;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_10
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 234
    .line 235
    sget v0, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 236
    .line 237
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 238
    .line 239
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 240
    .line 241
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    if-ge v2, v1, :cond_4

    .line 246
    .line 247
    aget-object v4, v0, v2

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget-object p0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->r:Lc7;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lc7;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v1, "android.intent.action.PICK"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "image/*"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->q:Lc7;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lc7;->a(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_11
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    .line 292
    .line 293
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lqga;

    .line 302
    .line 303
    iget-object p0, p0, Lqga;->a:Loga;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    check-cast v0, Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void

    .line 319
    :pswitch_13
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ll5a;

    .line 322
    .line 323
    sget v0, Ll5a;->l:I

    .line 324
    .line 325
    iget-object v0, p0, Ll5a;->h:Landroid/view/Surface;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v1, p0, Ll5a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbx3;

    .line 346
    .line 347
    iget-object v2, v2, Lbx3;->a:Lhx3;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lhx3;->J(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    iget-object v1, p0, Ll5a;->g:Landroid/graphics/SurfaceTexture;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 358
    .line 359
    .line 360
    :cond_7
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 363
    .line 364
    .line 365
    :cond_8
    iput-object v4, p0, Ll5a;->g:Landroid/graphics/SurfaceTexture;

    .line 366
    .line 367
    iput-object v4, p0, Ll5a;->h:Landroid/view/Surface;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_14
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ldz0;

    .line 373
    .line 374
    iput-boolean v2, p0, Ldz0;->c:Z

    .line 375
    .line 376
    iget-object v0, p0, Ldz0;->e:Lse2;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-virtual {v2}, Lcmb;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    iget-byte v0, p0, Ldz0;->b:B

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ldz0;->a(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 397
    .line 398
    if-ne v2, v1, :cond_a

    .line 399
    .line 400
    iget-byte p0, p0, Ldz0;->b:B

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_5
    return-void

    .line 406
    :pswitch_15
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Liu7;

    .line 409
    .line 410
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Ljava/util/ArrayDeque;

    .line 414
    .line 415
    monitor-enter v1

    .line 416
    :try_start_3
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/SharedPreferences;

    .line 419
    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "topic_operation_queue"

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ljava/util/ArrayDeque;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v4, ","

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    .line 470
    .line 471
    monitor-exit v1

    .line 472
    return-void

    .line 473
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    throw p0

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    goto :goto_7

    .line 478
    :pswitch_16
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lg99;

    .line 481
    .line 482
    invoke-static {p0}, Lg99;->a(Lg99;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_17
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Q0;->b([Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_18
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lak8;

    .line 497
    .line 498
    iget-object v0, p0, Lak8;->f:Lk76;

    .line 499
    .line 500
    iget v1, p0, Lak8;->b:I

    .line 501
    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    iput-boolean v3, p0, Lak8;->c:Z

    .line 505
    .line 506
    sget-object v1, Lu66;->ON_PAUSE:Lu66;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    iget v1, p0, Lak8;->a:I

    .line 512
    .line 513
    if-nez v1, :cond_d

    .line 514
    .line 515
    iget-boolean v1, p0, Lak8;->c:Z

    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    sget-object v1, Lu66;->ON_STOP:Lu66;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, p0, Lak8;->d:Z

    .line 525
    .line 526
    :cond_d
    return-void

    .line 527
    :pswitch_19
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lcd8;

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_1a
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lgc8;

    .line 538
    .line 539
    invoke-virtual {p0}, Lgc8;->o()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_1b
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Ltl7;

    .line 546
    .line 547
    iget-object v0, p0, Ltl7;->a:Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ldz2;

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object p0, p0, Ltl7;->c:Lul7;

    .line 558
    .line 559
    invoke-virtual {p0}, Lul7;->d()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    iget-object v4, v0, Ldz2;->a:Lfz2;

    .line 564
    .line 565
    monitor-enter v4

    .line 566
    :try_start_4
    iget v0, v4, Lfz2;->n:I

    .line 567
    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    iget-boolean v1, v4, Lfz2;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 571
    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    monitor-exit v4

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_e
    if-ne v0, p0, :cond_f

    .line 578
    .line 579
    :try_start_5
    iget-object v0, v4, Lfz2;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 580
    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    monitor-exit v4

    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_f
    :try_start_6
    iput p0, v4, Lfz2;->n:I

    .line 587
    .line 588
    if-eq p0, v3, :cond_13

    .line 589
    .line 590
    if-eqz p0, :cond_13

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    if-eq p0, v0, :cond_13

    .line 595
    .line 596
    iget-object v0, v4, Lfz2;->o:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v0, :cond_11

    .line 599
    .line 600
    iget-object v0, v4, Lfz2;->a:Landroid/content/Context;

    .line 601
    .line 602
    sget v1, Lkdb;->a:I

    .line 603
    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    const-string v1, "phone"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 613
    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_10

    .line 625
    .line 626
    invoke-static {v0}, Li7c;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_8

    .line 631
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Li7c;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_8
    iput-object v0, v4, Lfz2;->o:Ljava/lang/String;

    .line 644
    .line 645
    :cond_11
    invoke-virtual {v4, p0}, Lfz2;->a(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iput-wide v0, v4, Lfz2;->l:J

    .line 650
    .line 651
    iget-object p0, v4, Lfz2;->d:Lsga;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    iget p0, v4, Lfz2;->g:I

    .line 661
    .line 662
    if-lez p0, :cond_12

    .line 663
    .line 664
    iget-wide v5, v4, Lfz2;->h:J

    .line 665
    .line 666
    sub-long v5, v0, v5

    .line 667
    .line 668
    long-to-int p0, v5

    .line 669
    move v7, p0

    .line 670
    goto :goto_9

    .line 671
    :cond_12
    move v7, v2

    .line 672
    :goto_9
    iget-wide v5, v4, Lfz2;->i:J

    .line 673
    .line 674
    iget-wide v8, v4, Lfz2;->l:J

    .line 675
    .line 676
    invoke-virtual/range {v4 .. v9}, Lfz2;->b(JIJ)V

    .line 677
    .line 678
    .line 679
    iput-wide v0, v4, Lfz2;->h:J

    .line 680
    .line 681
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    iput-wide v0, v4, Lfz2;->i:J

    .line 684
    .line 685
    iput-wide v0, v4, Lfz2;->k:J

    .line 686
    .line 687
    iput-wide v0, v4, Lfz2;->j:J

    .line 688
    .line 689
    iget-object p0, v4, Lfz2;->f:Lm1a;

    .line 690
    .line 691
    iget-object v0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    const/4 v0, -0x1

    .line 697
    iput v0, p0, Lm1a;->c:I

    .line 698
    .line 699
    iput v2, p0, Lm1a;->d:I

    .line 700
    .line 701
    iput v2, p0, Lm1a;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 702
    .line 703
    monitor-exit v4

    .line 704
    goto :goto_b

    .line 705
    :cond_13
    monitor-exit v4

    .line 706
    goto :goto_b

    .line 707
    :goto_a
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 708
    throw p0

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-object p0, v0

    .line 711
    goto :goto_a

    .line 712
    :cond_14
    :goto_b
    return-void

    .line 713
    :pswitch_1c
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lil7;

    .line 716
    .line 717
    new-instance v0, Lck7;

    .line 718
    .line 719
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 720
    .line 721
    const-string v2, "NetworkRequest timeout reached"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v1}, Lck7;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v3, v4, v0}, Lil7;->a(ZLc51;Lck7;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
