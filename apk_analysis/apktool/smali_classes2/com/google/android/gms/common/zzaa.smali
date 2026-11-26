.class final Lcom/google/android/gms/common/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lkkc;

.field private zzd:Lkkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 10
    .line 11
    sget-object v0, Lkkc;->b:Lgkc;

    .line 12
    .line 13
    sget-object v0, Llkc;->e:Llkc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lkkc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lkkc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkkc;->k(Ljava/util/Collection;)Lkkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lkkc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkkc;->k(Ljava/util/Collection;)Lkkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lkkc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lkkc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lkkc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lkkc;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lkkc;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLkkc;Lkkc;[B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "packageName must be defined"

    .line 58
    .line 59
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
