.class public final Lcom/google/android/gms/common/internal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/ComponentName;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x1081

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 16
    .line 17
    const/16 p1, 0x1081

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzd:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/16 v3, 0x1081

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn;->zzf:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method
