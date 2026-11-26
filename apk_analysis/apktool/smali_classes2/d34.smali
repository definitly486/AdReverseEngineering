.class public final Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lpa0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo34;

.field public final d:Lb52;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ln16;

.field public final h:Lyq8;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld34;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lpa0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld34;->l:Lpa0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo34;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld34;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld34;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Ld34;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ld34;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lo34;

    .line 52
    .line 53
    iput-object p2, p0, Ld34;->c:Lo34;

    .line 54
    .line 55
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lbm0;

    .line 56
    .line 57
    const-string v0, "Firebase"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ComponentDiscovery"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v5, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x80

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const-string v6, "com.google.firebase.components:"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v4, Lt42;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1}, Lt42;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    const-string v0, "Runtime"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ls7b;->a:Ls7b;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lt42;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-direct {v4, v2, v5}, Lt42;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lt42;

    .line 228
    .line 229
    invoke-direct {v4, v2, v5}, Lt42;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-class v2, Landroid/content/Context;

    .line 236
    .line 237
    new-array v4, v1, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {p1, v2, v4}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-class v2, Ld34;

    .line 247
    .line 248
    new-array v4, v1, [Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {p0, v2, v4}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v2, Lo34;

    .line 258
    .line 259
    new-array v4, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p3, v2, v4}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p3, Ld9b;

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    invoke-direct {p3, v2}, Ld9b;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-class v2, Landroid/os/UserManager;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/os/UserManager;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    const-class v2, Lbm0;

    .line 298
    .line 299
    new-array v1, v1, [Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {p2, v2, v1}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    new-instance p2, Lb52;

    .line 309
    .line 310
    invoke-direct {p2, v0, v3, p3}, Lb52;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld9b;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Ld34;->d:Lb52;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    new-instance p3, Ln16;

    .line 319
    .line 320
    new-instance v0, La52;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p0, p1, v1}, La52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p3, v0}, Ln16;-><init>(Lyq8;)V

    .line 327
    .line 328
    .line 329
    iput-object p3, p0, Ld34;->g:Ln16;

    .line 330
    .line 331
    const-class p1, Lw03;

    .line 332
    .line 333
    invoke-interface {p2, p1}, Lq42;->g(Ljava/lang/Class;)Lyq8;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Ld34;->h:Lyq8;

    .line 338
    .line 339
    new-instance p1, La34;

    .line 340
    .line 341
    invoke-direct {p1, p0}, La34;-><init>(Ld34;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ld34;->a()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ld34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_7

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object p0, p0, Ld34;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static c()Ld34;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ld34;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ld34;->l:Lpa0;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld34;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ld34;->h:Lyq8;

    .line 19
    .line 20
    invoke-interface {v0}, Lyq8;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw03;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw03;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lo34;)Ld34;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lb34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Lb34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lb34;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    sget-object v1, Ld34;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Ld34;->l:Lpa0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ld34;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Ld34;-><init>(Landroid/content/Context;Ljava/lang/String;Lo34;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Ld34;->e()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld34;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld34;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld34;->d:Lb52;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld34;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld34;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld34;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ld34;->c:Lo34;

    .line 35
    .line 36
    iget-object p0, p0, Lo34;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld34;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ld34;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ld34;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Lc34;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lc34;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lc34;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Ld34;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld34;->d:Lb52;

    .line 64
    .line 65
    const-string v2, "[DEFAULT]"

    .line 66
    .line 67
    invoke-virtual {p0}, Ld34;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Ld34;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lb52;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, v0, Lb52;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0, v1, v2}, Lb52;->l(Ljava/util/HashMap;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :goto_1
    iget-object p0, p0, Ld34;->h:Lyq8;

    .line 116
    .line 117
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lw03;

    .line 122
    .line 123
    invoke-virtual {p0}, Lw03;->b()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ld34;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld34;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ld34;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ld34;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld34;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Ld34;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Ld34;->c:Lo34;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
