.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private final zze:Z

.field private final zzf:Z


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
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "google_app_measurement_enable"

    .line 15
    .line 16
    const-string v3, "integer"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    move v3, v2

    .line 34
    move v2, v4

    .line 35
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    .line 39
    .line 40
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "google_app_id"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "Initialize must be called before "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x22

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0
.end method

.method public static clearInstanceForTest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getGoogleAppId"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 39
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 41
    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    const-string v0, "Context must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "App ID must be nonempty."

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public static isMeasurementEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isMeasurementEnabled"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .locals 1

    .line 1
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x61

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    .line 25
    .line 26
    const-string v2, "\'."

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v2}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    return-object p0
.end method
