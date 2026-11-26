.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lsxb;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ltb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lho5;->x(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "token"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "google.message_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    if-lt v5, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "message_type"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, "gcm"

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, -0x1

    .line 90
    sparse-switch v2, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-string v2, "send_event"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    const-string v2, "send_error"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    const-string v2, "gcm"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v5, v4

    .line 133
    :cond_5
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const-string v2, "Received message with unknown type: "

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const-string v1, "message_id"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v1, Lmf0;

    .line 160
    .line 161
    const-string v2, "error"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-static {p1}, Lvx4;->N(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    new-instance v1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v2, "androidx.content.wakelockid"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lhr6;->h0(Landroid/os/Bundle;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Lhr6;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lhr6;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 213
    .line 214
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 215
    .line 216
    invoke-direct {v5, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lpr7;

    .line 224
    .line 225
    invoke-direct {v6, p0, v2, v5}, Lpr7;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lhr6;Ljava/util/concurrent/ExecutorService;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v6}, Lpr7;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, Lvx4;->W(Landroid/content/Intent;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    const-string v2, "_nf"

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v2}, Lvx4;->O(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_8
    :goto_1
    new-instance v2, Lu19;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lu19;-><init>(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lu19;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ltb9;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    new-instance v1, Ltb9;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ltb9;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ltb9;

    .line 280
    .line 281
    :cond_a
    new-instance p0, Lsz1;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lsz1;-><init>(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v1, Ltb9;->c:Lioc;

    .line 287
    .line 288
    invoke-virtual {p1}, Lioc;->a()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const v2, 0xdedfaa0

    .line 293
    .line 294
    .line 295
    if-lt p1, v2, :cond_e

    .line 296
    .line 297
    new-instance p1, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lsz1;->a:Landroid/content/Intent;

    .line 303
    .line 304
    const-string v5, "google.message_id"

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    const-string v5, "message_id"

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_b
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lsz1;->a:Landroid/content/Intent;

    .line 322
    .line 323
    const-string v0, "google.product_id"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_3

    .line 340
    :cond_c
    const/4 p0, 0x0

    .line 341
    :goto_3
    if-eqz p0, :cond_d

    .line 342
    .line 343
    const-string v0, "google.product_id"

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object p0, v1, Ltb9;->b:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {p0}, Lgoc;->t(Landroid/content/Context;)Lgoc;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Ldoc;

    .line 359
    .line 360
    monitor-enter p0

    .line 361
    :try_start_1
    iget v1, p0, Lgoc;->a:I

    .line 362
    .line 363
    add-int/lit8 v2, v1, 0x1

    .line 364
    .line 365
    iput v2, p0, Lgoc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    monitor-exit p0

    .line 368
    invoke-direct {v0, v1, v3, p1, v4}, Ldoc;-><init>(IILandroid/os/Bundle;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lgoc;->u(Ldoc;)Lcom/google/android/gms/tasks/Task;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw p1

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu19;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lsxb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lsxb;

    .line 7
    .line 8
    new-instance v0, Lxj7;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lsxb;-><init>(Lxj7;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lsxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcs9;->k()Lcs9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcs9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Llb;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v0, v3}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return p3

    .line 65
    :cond_1
    new-instance v0, Ly90;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ly90;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ld;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0
.end method
