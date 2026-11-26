.class public Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final zzb:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field private zza:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 6
    .line 7
    return-void
.end method

.method public static packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method
