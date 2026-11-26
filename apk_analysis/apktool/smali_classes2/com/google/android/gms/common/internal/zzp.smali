.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzq;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/common/internal/zzo;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const-string v3, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, 0x2f

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "unknown"

    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v0

    .line 107
    return v2

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-enter v0

    .line 119
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/gms/common/internal/zzo;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v3, "GmsClientSupervisor"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzo;->zza(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v0

    .line 160
    return v2

    .line 161
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_1
.end method
