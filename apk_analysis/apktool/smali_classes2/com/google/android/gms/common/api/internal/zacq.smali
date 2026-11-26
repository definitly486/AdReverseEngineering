.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Luic;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/internal/zacr;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Luic;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x3b

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "TransformationResultHandler received unknown message type: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/internal/zacr;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacr;->zaf()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacr;->zae()Lcom/google/android/gms/common/api/internal/zacr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/internal/zacr;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const-string v1, "Transform returned null"

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacr;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zach;->zaa()Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacr;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacr;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1
.end method
