.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/internal/zzaf;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "serviceActionBundleKey"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v3, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 66
    .line 67
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :goto_0
    const-string v1, "Dynamic intent resolution failed: "

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string p0, "serviceResponseIntentKey"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/Intent;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/app/PendingIntent;

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x48

    .line 125
    .line 126
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " but has possible resolution"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 156
    .line 157
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    return-object v2
.end method
