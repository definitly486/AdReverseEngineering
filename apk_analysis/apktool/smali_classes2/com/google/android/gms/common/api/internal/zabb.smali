.class abstract Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/zaba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabd;->zat()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabd;->zau()Lcom/google/android/gms/common/api/internal/zaba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/zaba;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabb;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabd;->zat()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabd;->zat()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
