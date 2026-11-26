.class public final Lx9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx9c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgfc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lx9c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lx9c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lx9c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0xa7f9

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const v1, 0xa7fa

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const v1, 0xa7fb

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const/16 p0, 0xf

    .line 68
    .line 69
    if-ne v0, p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lsnc;

    .line 86
    .line 87
    invoke-virtual {p0}, Lsnc;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object p1
.end method
