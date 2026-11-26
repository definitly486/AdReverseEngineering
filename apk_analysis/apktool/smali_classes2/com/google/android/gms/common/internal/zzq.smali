.class final Lcom/google/android/gms/common/internal/zzq;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzp;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzq;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lkmc;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lkmc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x21

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/internal/zzn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zze()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt p2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p3, p0}, Lcom/google/android/gms/common/internal/zzo;->zzk(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq p0, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-ne p0, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zze()Landroid/os/UserHandle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt p1, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, p3, p0}, Lcom/google/android/gms/common/internal/zzo;->zzk(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzh()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object p0, v4

    .line 114
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :cond_6
    if-nez p0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    monitor-exit v0

    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p2, p2, 0x51

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_2
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string v2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/common/internal/zzo;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzc(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, 0x4c

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p2, p2, 0x32

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_0
.end method

.method public final zzd(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lkmc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lkmc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public final zze(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final synthetic zzf()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method
