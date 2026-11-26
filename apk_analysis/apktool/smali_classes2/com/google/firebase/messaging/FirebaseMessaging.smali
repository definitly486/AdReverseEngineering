.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static j:Luz4;

.field public static k:Lyq8;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ld34;

.field public final b:Landroid/content/Context;

.field public final c:Lbb;

.field public final d:Lr83;

.field public final e:Lxd0;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lf47;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz42;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lyq8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld34;Lyq8;Lyq8;Lj34;Lyq8;Llda;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lf47;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld34;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ld34;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lf47;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbb;

    .line 16
    .line 17
    new-instance v5, Ltb9;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld34;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Ld34;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ltb9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lbb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v4, Lbb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    iput-object v5, v4, Lbb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    iput-object v5, v4, Lbb;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    iput-object v5, v4, Lbb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 49
    .line 50
    const-string v6, "Firebase-Messaging-Task"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 62
    .line 63
    const-string v8, "Firebase-Messaging-Init"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 80
    .line 81
    const-string v10, "Firebase-Messaging-File-Io"

    .line 82
    .line 83
    invoke-direct {v7, v10}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    const-wide/16 v12, 0x1e

    .line 89
    .line 90
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 102
    .line 103
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lyq8;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 106
    .line 107
    new-instance v10, Lxd0;

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    invoke-direct {v10, v0, v11}, Lxd0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Llda;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lxd0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ld34;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Ld34;->a:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v11, Lp04;

    .line 124
    .line 125
    invoke-direct {v11}, Lp04;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf47;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbb;

    .line 131
    .line 132
    new-instance v12, Lr83;

    .line 133
    .line 134
    invoke-direct {v12, v5}, Lr83;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lr83;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-virtual {v1}, Ld34;->a()V

    .line 144
    .line 145
    .line 146
    instance-of v1, v3, Landroid/app/Application;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v3, Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Lm34;

    .line 160
    .line 161
    invoke-direct {v1, v0, v7}, Lm34;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 170
    .line 171
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbxa;

    .line 180
    .line 181
    move-object/from16 p4, v0

    .line 182
    .line 183
    move-object/from16 p3, v1

    .line 184
    .line 185
    move-object/from16 p5, v2

    .line 186
    .line 187
    move-object/from16 p1, v3

    .line 188
    .line 189
    move-object/from16 p6, v4

    .line 190
    .line 191
    move-object/from16 p2, v10

    .line 192
    .line 193
    invoke-direct/range {p1 .. p6}, Lbxa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf47;Lbb;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ln34;

    .line 203
    .line 204
    invoke-direct {v2, v0, v7}, Ln34;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lm34;

    .line 211
    .line 212
    invoke-direct {v1, v0, v8}, Lm34;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Luz4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Luz4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luz4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luz4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Luz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Ld34;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ld34;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ltb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ltb3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltb3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 17
    .line 18
    invoke-static {v1}, Lf47;->b(Ld34;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lr83;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v2, Lr83;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lpa0;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbb;

    .line 40
    .line 41
    iget-object v4, v3, Lbb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ld34;

    .line 44
    .line 45
    invoke-static {v4}, Lf47;->b(Ld34;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "*"

    .line 50
    .line 51
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lbb;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lbb;->m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v5, Lwi2;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, p0, v1, v0, v6}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v2, Lr83;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v3, Ld;

    .line 81
    .line 82
    const/16 v4, 0x1c

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p0, v2, Lr83;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lpa0;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2
.end method

.method public final d()Ltb3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Luz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld34;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ld34;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ld34;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 30
    .line 31
    invoke-static {p0}, Lf47;->b(Ld34;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "|T|"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "|*"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ltb3;->f(Ljava/lang/String;)Ltb3;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltb9;

    .line 6
    .line 7
    iget-object v1, v0, Ltb9;->c:Lioc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lioc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltb9;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lgoc;->t(Landroid/content/Context;)Lgoc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Ldoc;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lgoc;->a:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Lgoc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Ldoc;-><init>(IILandroid/os/Bundle;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lgoc;->u(Ldoc;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lib3;->d:Lib3;

    .line 46
    .line 47
    sget-object v2, Lzkb;->d:Lzkb;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    .line 71
    new-instance v2, Ln34;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Ln34;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbx4;->t(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    const-class v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-static {v0}, Lbk5;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.google.android.gms"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 46
    .line 47
    const-class v0, Lxg;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ld34;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lvx4;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lyq8;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public final declared-synchronized g(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    shl-long v3, p1, v2

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v3, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Liga;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Liga;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0
.end method

.method public final h(Ltb3;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf47;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf47;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Ltb3;->a:J

    .line 14
    .line 15
    const-wide/32 v4, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Ltb3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
