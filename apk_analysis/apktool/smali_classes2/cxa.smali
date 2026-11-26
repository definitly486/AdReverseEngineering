.class public final Lcxa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf47;

.field public final c:Lbb;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lpa0;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Laxa;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf47;Laxa;Lbb;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcxa;->e:Lpa0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcxa;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcxa;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lcxa;->b:Lf47;

    .line 17
    .line 18
    iput-object p3, p0, Lcxa;->h:Laxa;

    .line 19
    .line 20
    iput-object p4, p0, Lcxa;->c:Lbb;

    .line 21
    .line 22
    iput-object p5, p0, Lcxa;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lcxa;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_2
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxa;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "gcm.topic"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "delete"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcxa;->c:Lbb;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lbb;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbb;->m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcxa;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcxa;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final d()Z
    .locals 8

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcxa;->h:Laxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Laxa;->a()Lzwa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v1, v0, Lzwa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lzwa;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x53

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x55

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    const-string v3, "U"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcxa;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "S"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcxa;->c:Lbb;

    .line 51
    .line 52
    iget-object v3, p0, Lcxa;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "gcm.topic"

    .line 64
    .line 65
    const-string v6, "/topics/"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v3, v2, v4}, Lbb;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lbb;->m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcxa;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Lcxa;->h:Laxa;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget-object v2, v1, Laxa;->a:Liu7;

    .line 93
    .line 94
    iget-object v3, v0, Lzwa;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v2, Liu7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v5, v2, Liu7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v2, Liu7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 114
    .line 115
    new-instance v5, Luk7;

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-direct {v5, v2, v6}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    monitor-exit v1

    .line 126
    iget-object v2, p0, Lcxa;->e:Lpa0;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_4
    iget-object v0, v0, Lzwa;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcxa;->e:Lpa0;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcxa;->e:Lpa0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcxa;->e:Lpa0;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    monitor-exit v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :try_start_6
    throw p0

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    throw p0

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception p0

    .line 189
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const-string v0, "TOO_MANY_SUBSCRIBERS"

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 p0, 0x0

    .line 236
    return p0

    .line 237
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    throw v0

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    goto :goto_5
.end method

.method public final e(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1e

    .line 5
    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x7080

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v5, Lexa;

    .line 17
    .line 18
    iget-object v7, p0, Lcxa;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, p0, Lcxa;->b:Lf47;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    invoke-direct/range {v5 .. v10}, Lexa;-><init>(Lcxa;Landroid/content/Context;Lf47;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v6, Lcxa;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v5, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcxa;->c(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
