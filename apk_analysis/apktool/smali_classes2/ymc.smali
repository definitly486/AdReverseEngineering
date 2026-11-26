.class public final synthetic Lymc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lymc;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lymc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lymc;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lymc;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lymc;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, v0, Lymc;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, Lymc;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lymc;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v5, v0, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v6

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0x1f4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lsz1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsz1;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 54
    .line 55
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    :cond_2
    if-nez v6, :cond_3

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 69
    .line 70
    const-string v9, "pscm-ack-executor"

    .line 71
    .line 72
    invoke-direct {v6, v9}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x1

    .line 86
    const-wide/16 v12, 0x3c

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {v9, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 106
    .line 107
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    new-instance v8, Lfa2;

    .line 109
    .line 110
    invoke-direct {v8, v2, v0, v1}, Lfa2;-><init>(Landroid/content/Context;Lsz1;Ljava/util/concurrent/CountDownLatch;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    new-instance v6, Lwg8;

    .line 117
    .line 118
    invoke-direct {v6, v2, v7}, Lwg8;-><init>(Landroid/content/Context;B)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lsz1;->a:Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lwg8;->T(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    move v5, v0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_1
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 143
    .line 144
    const-string v6, "Failed to send message to service."

    .line 145
    .line 146
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_2
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v6, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Message ack failed: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    move v0, v5

    .line 168
    :goto_4
    if-eqz v3, :cond_5

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :goto_5
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_7
    throw v0
.end method
