.class public final Lcom/google/android/gms/common/signatureverification/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/zzb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/zzd;->zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0
.end method
