.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lcom/google/android/gms/common/internal/zza;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final zze:Landroid/os/IBinder;

.field final synthetic zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x22

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "service descriptor mismatch: "

    .line 54
    .line 55
    const-string v3, " vs. "

    .line 56
    .line 57
    invoke-static {v4, v2, p0, v3, v1}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :catch_0
    :cond_3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
