.class final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zax;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zaa(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaq(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zat(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zao()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zat(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zao()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final zac(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

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
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaw()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zau()Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zau()Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zax;->zax(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zas()Lcom/google/android/gms/common/api/internal/zabd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnectionSuspended(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zax;->zax(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zax;->zap(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zay()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
