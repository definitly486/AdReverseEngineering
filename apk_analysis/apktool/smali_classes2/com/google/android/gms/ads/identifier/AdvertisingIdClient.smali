.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# static fields
.field private static final zzg:Ljava/lang/Object;

.field private static volatile zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;


# instance fields
.field zza:Lcom/google/android/gms/common/BlockingServiceConnection;

.field zzb:Lfmc;

.field zzc:Z

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;

.field final zzf:J

.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 24
    .line 25
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "GetInfoInternal elapse "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    const/4 v14, -0x1

    .line 45
    :try_start_1
    invoke-direct {v2, v14}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long v8, v6, v12

    .line 54
    .line 55
    const-string v10, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, v2

    .line 61
    :try_start_2
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    .line 64
    move-object v11, v5

    .line 65
    move-wide v6, v8

    .line 66
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    sub-long/2addr v4, v12

    .line 75
    const/4 v10, 0x0

    .line 76
    long-to-int v4, v4

    .line 77
    move v5, v10

    .line 78
    move v10, v4

    .line 79
    const v4, 0x8a49

    .line 80
    .line 81
    .line 82
    move-wide/from16 v17, v12

    .line 83
    .line 84
    move-wide v12, v6

    .line 85
    move-wide/from16 v6, v17

    .line 86
    .line 87
    :try_start_4
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/zzd;->zzb(IIJJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    move-wide v15, v6

    .line 91
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x19

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move-object v11, v0

    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-wide v15, v6

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object v2, v4

    .line 124
    :goto_4
    move-wide v15, v12

    .line 125
    goto :goto_3

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    const-wide/16 v8, -0x1

    .line 129
    .line 130
    const-string v10, ""

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v2

    .line 136
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    instance-of v0, v11, Ljava/io/IOException;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    instance-of v0, v11, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    instance-of v0, v11, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    instance-of v0, v11, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    :cond_2
    :goto_6
    move v5, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_3
    const/16 v14, 0x10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    const/16 v14, 0x9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    const/4 v14, 0x1

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v0, v15

    .line 176
    long-to-int v10, v0

    .line 177
    const v4, 0x8a49

    .line 178
    .line 179
    .line 180
    move-wide v6, v15

    .line 181
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/zzd;->zzb(IIJJI)V

    .line 182
    .line 183
    .line 184
    throw v11
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 35
    .line 36
    check-cast v0, Lxlc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v0, v3, v2}, Lxlc;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lxkc;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc()V

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_5
    const-string v0, "AdvertisingIdClient"

    .line 78
    .line 79
    const-string v2, "GMS remote exception "

    .line 80
    .line 81
    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v2, "Remote exception"

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 23
    .line 24
    check-cast v0, Lxlc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2, v1}, Lxlc;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 51
    .line 52
    check-cast v0, Lxlc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v4, Lxkc;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v0, v4, v3}, Lxlc;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :try_start_3
    const-string v0, "AdvertisingIdClient"

    .line 96
    .line 97
    const-string v1, "GMS remote exception "

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Remote exception"

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.android.vending"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0xbdfcb8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Google Play services not available"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v4, 0x2710

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5, p1}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lbmc;->a:I

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lfmc;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Lfmc;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Lxlc;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lxlc;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_0
    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Interrupted exception"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Connection failure"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    throw p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    goto :goto_1
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 31
    .line 32
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lfmc;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p2, p2, v0

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "app_context"

    .line 17
    .line 18
    const-string p6, "1"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const-string p6, "0"

    .line 33
    .line 34
    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p6, "ad_id_size"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p6, "error"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p1, "tag"

    .line 74
    .line 75
    const-string p6, "AdvertisingIdClient"

    .line 76
    .line 77
    invoke-virtual {p2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p4, "time_spent"

    .line 85
    .line 86
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final declared-synchronized zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method
