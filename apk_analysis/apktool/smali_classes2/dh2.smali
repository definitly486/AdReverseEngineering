.class public final Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lh30;

.field public final synthetic e:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;JLjava/lang/Throwable;Ljava/lang/Thread;Lh30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh2;->e:Lgh2;

    .line 5
    .line 6
    iput-wide p2, p0, Ldh2;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ldh2;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Ldh2;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Ldh2;->d:Lh30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Ldh2;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Ldh2;->e:Lgh2;

    .line 8
    .line 9
    invoke-virtual {v4}, Lgh2;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v4, Lgh2;->c:Loj5;

    .line 14
    .line 15
    const-string v7, "FirebaseCrashlytics"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-static {v7, p0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v6}, Loj5;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lgh2;->m:Lh30;

    .line 34
    .line 35
    new-instance v13, Lsu3;

    .line 36
    .line 37
    sget-object v10, Lbr3;->a:Lbr3;

    .line 38
    .line 39
    invoke-direct {v13, v0, v1, v5, v10}, Lsu3;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v12, "crash"

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    iget-object v10, p0, Ldh2;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v11, p0, Ldh2;->c:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v14}, Lh30;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lsu3;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lgh2;->c(J)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x25

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ldh2;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string p0, "OOMs will be sent on restart"

    .line 68
    .line 69
    invoke-static {v7, p0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iget-object p0, v4, Lgh2;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "activity"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/app/ActivityManager;

    .line 81
    .line 82
    const-string v0, "OOM, Java Heap"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ld4;->o(Landroid/app/ActivityManager;[B)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v6, Loj5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lc24;

    .line 94
    .line 95
    iget-object v0, v6, Loj5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Ldh2;->d:Lh30;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1, v0}, Lgh2;->a(ZLh30;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lz71;

    .line 118
    .line 119
    invoke-direct {v0}, Lz71;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lz71;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v2}, Lgh2;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lgh2;->b:Lcp2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcp2;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_2
    iget-object v0, v1, Lh30;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v4, Lgh2;->e:Lly1;

    .line 157
    .line 158
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lzi2;

    .line 161
    .line 162
    new-instance v2, Ljk7;

    .line 163
    .line 164
    invoke-direct {v2, p0, v5}, Ljk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
