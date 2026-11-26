.class public final Ltb9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lvy9;

.field public final b:Landroid/content/Context;

.field public final c:Lioc;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltb9;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltb9;->a:Lvy9;

    .line 11
    .line 12
    iput-object p1, p0, Ltb9;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lioc;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lioc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltb9;->c:Lioc;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lhkc;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lhkc;-><init>(Ltb9;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltb9;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltb9;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const-class v0, Ltb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ltb9;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Ltb9;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ltb9;->a:Lvy9;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v4, p0, Ltb9;->a:Lvy9;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ltb9;->c:Lioc;

    .line 40
    .line 41
    invoke-virtual {v4}, Lioc;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltb9;->b:Landroid/content/Context;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    sget-object v4, Ltb9;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "com.google.example.invalidpackage"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v6, Lzjc;->a:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Ltb9;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    :cond_1
    const-string p1, "app"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "|ID|"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "|"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "kid"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltb9;->e:Landroid/os/Messenger;

    .line 119
    .line 120
    const-string v0, "google.messenger"

    .line 121
    .line 122
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltb9;->f:Landroid/os/Messenger;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Ltb9;->g:Lamc;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_3
    iget-object v0, p0, Ltb9;->f:Landroid/os/Messenger;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Ltb9;->g:Lamc;

    .line 148
    .line 149
    iget-object v0, v0, Lamc;->a:Landroid/os/Messenger;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :cond_4
    iget-object p1, p0, Ltb9;->c:Lioc;

    .line 156
    .line 157
    invoke-virtual {p1}, Lioc;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Ltb9;->b:Landroid/content/Context;

    .line 162
    .line 163
    if-ne p1, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Ltb9;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 173
    .line 174
    new-instance v0, Loja;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x1e

    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Lib3;->d:Lib3;

    .line 194
    .line 195
    new-instance v4, Ltz7;

    .line 196
    .line 197
    const/16 v5, 0xf

    .line 198
    .line 199
    invoke-direct {v4, p0, v1, p1, v5}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    throw p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    throw p0

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    throw p0

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    goto :goto_4
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb9;->a:Lvy9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltb9;->a:Lvy9;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method
