.class abstract Lcom/google/android/gms/common/api/internal/zaaq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaq;->zaa()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabd;->zas(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public abstract zaa()V
.end method
