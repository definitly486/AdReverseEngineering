.class final Lcom/google/android/gms/common/api/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/zaa;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/zaa;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zai()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/Batch;->zag(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/Batch;->zae(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zab()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->zac(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zab()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zaf()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zad()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zah()[Lcom/google/android/gms/common/api/PendingResult;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3
.end method
