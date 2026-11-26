.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

.field private static volatile zzd:Ljava/util/HashSet;

.field private static volatile zze:Ljava/util/HashSet;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.android.vending"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x81

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lkkc;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lkkc;

    .line 46
    .line 47
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-ge v3, v4, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    array-length v5, v3

    .line 59
    if-ne v5, v1, :cond_4

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v3, Lkkc;->b:Lgkc;

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lm05;->P(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkkc;->l(I[Ljava/lang/Object;)Llkc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    sget-object v3, Lkkc;->b:Lgkc;

    .line 85
    .line 86
    sget-object v3, Llkc;->e:Llkc;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-lt v3, v4, :cond_11

    .line 90
    .line 91
    invoke-static {p0}, Li6c;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    invoke-static {v3}, Li6c;->g(Landroid/content/pm/SigningInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_d

    .line 102
    .line 103
    invoke-static {v3}, Li6c;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_d

    .line 108
    .line 109
    sget-object v4, Lkkc;->b:Lgkc;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, Li6c;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v5, v3

    .line 119
    move v6, v0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-ge v6, v5, :cond_c

    .line 122
    .line 123
    aget-object v8, v3, v6

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    array-length v9, v4

    .line 133
    add-int/lit8 v10, v7, 0x1

    .line 134
    .line 135
    if-ltz v10, :cond_b

    .line 136
    .line 137
    if-gt v10, v9, :cond_7

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 142
    .line 143
    add-int/2addr v11, v9

    .line 144
    add-int/2addr v11, v1

    .line 145
    if-ge v11, v10, :cond_8

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    shl-int/2addr v11, v1

    .line 152
    :cond_8
    if-gez v11, :cond_9

    .line 153
    .line 154
    const v11, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-le v11, v9, :cond_a

    .line 158
    .line 159
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_a
    aput-object v8, v4, v7

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move v7, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_c
    invoke-static {v7, v4}, Lkkc;->l(I[Ljava/lang/Object;)Llkc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    sget-object v3, Lkkc;->b:Lgkc;

    .line 183
    .line 184
    sget-object v3, Llkc;->e:Llkc;

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    invoke-virtual {v3}, Lkkc;->g()Lkkc;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v0

    .line 201
    :goto_5
    if-ge v5, v4, :cond_13

    .line 202
    .line 203
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, [B

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lkkc;->m(I)Lgkc;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_e
    invoke-virtual {v7}, Lgkc;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/lit8 v9, v5, 0x1

    .line 218
    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v7}, Lgkc;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, [B

    .line 226
    .line 227
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move v5, v9

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    .line 237
    .line 238
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    if-eqz p1, :cond_12

    .line 251
    .line 252
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_6

    .line 259
    :cond_12
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 260
    .line 261
    aget-object p1, p1, v0

    .line 262
    .line 263
    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_6
    if-eqz p0, :cond_13

    .line 272
    .line 273
    :goto_7
    return v1

    .line 274
    :cond_13
    return v0
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .locals 5

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Lyl3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/common/zzv;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 79
    .line 80
    const-string v3, "Failed to get Google certificates from remote"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    if-lt p3, v1, :cond_3

    .line 93
    .line 94
    const p3, 0x8000040

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p3, 0x40

    .line 99
    .line 100
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    array-length p2, p2

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 131
    .line 132
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 159
    .line 160
    and-int/lit8 p3, p3, 0x2

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    const-string p2, "debuggable release cert app rejected"

    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object p2, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string p2, "single cert required"

    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    return-object p2

    .line 194
    :catch_2
    move-exception p0

    .line 195
    const-string p2, "no pkg "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    aget-object p0, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 10
    .line 11
    return p0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v3

    .line 22
    .line 23
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "no pkgs"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 48
    .line 49
    return p0
.end method
