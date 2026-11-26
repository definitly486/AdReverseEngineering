.class public final Lcom/google/android/gms/common/internal/zaq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zaq;->zaa:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaq;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zaq;->zab(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaq;->zaa:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :cond_4
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaq;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_5
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1
.end method

.method public final zab(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaq;->zaa:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final zac()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaq;->zaa:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method
