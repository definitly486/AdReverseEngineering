.class final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacr;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zad()Lcom/google/android/gms/common/api/ResultTransform;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/ResultTransform;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacr;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacr;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    throw v0
.end method
