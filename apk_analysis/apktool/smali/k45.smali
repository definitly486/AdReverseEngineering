.class public final Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj45;

.field public final c:Ljava/lang/String;

.field public final d:Lib5;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lk45;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lk45;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "androidx.ads.identifier.provider.GET_AD_ID"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x100000

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_2
    const/16 p1, 0x0

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 102
    .line 103
    :try_start_0
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v10, 0x1000

    .line 106
    .line 107
    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v11, "androidx.ads.identifier.provider.HIGH_PRIORITY"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    array-length v13, v10

    .line 121
    move v14, v12

    .line 122
    :goto_2
    if-ge v14, v13, :cond_6

    .line 123
    .line 124
    aget-object v15, v10, v14

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    move v10, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v10, v12

    .line 138
    :goto_3
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    array-length v14, v13

    .line 143
    move v15, v12

    .line 144
    :goto_4
    if-ge v15, v14, :cond_8

    .line 145
    .line 146
    aget-object v5, v13, v15

    .line 147
    .line 148
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v5, v12

    .line 160
    :goto_5
    if-eq v10, v5, :cond_9

    .line 161
    .line 162
    move v12, v10

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 165
    .line 166
    iget-wide v13, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 167
    .line 168
    cmp-long v5, v10, v13

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-gez v5, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gez v5, :cond_b

    .line 184
    .line 185
    :goto_6
    move v12, v6

    .line 186
    :cond_b
    :goto_7
    if-eqz v12, :cond_4

    .line 187
    .line 188
    :cond_c
    move-object v4, v8

    .line 189
    move-object v7, v9

    .line 190
    goto :goto_1

    .line 191
    :goto_8
    if-eqz v4, :cond_10

    .line 192
    .line 193
    new-instance v1, Landroid/content/ComponentName;

    .line 194
    .line 195
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    new-instance v3, Lj45;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lj45;-><init>(Lk45;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lk45;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iput-object v3, v0, Lk45;->b:Lj45;

    .line 224
    .line 225
    const-wide/16 v4, 0xa

    .line 226
    .line 227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    iget-object v3, v3, Lj45;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/os/IBinder;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    sget v3, Lhb5;->a:I

    .line 240
    .line 241
    const-string v3, "androidx.ads.identifier.provider.IAdvertisingIdService"

    .line 242
    .line 243
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    instance-of v4, v3, Lib5;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    check-cast v3, Lib5;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    new-instance v3, Lgb5;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lgb5;->a:Landroid/os/IBinder;

    .line 262
    .line 263
    :goto_9
    iput-object v3, v0, Lk45;->d:Lib5;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lk45;->c:Ljava/lang/String;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 273
    .line 274
    const-string v1, "Timed out waiting for the service connection"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_f
    const-string v0, "Connection failure"

    .line 281
    .line 282
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_10
    new-instance v0, Lde;

    .line 287
    .line 288
    const-string v1, "No compatible AndroidX Advertising ID Provider available."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
