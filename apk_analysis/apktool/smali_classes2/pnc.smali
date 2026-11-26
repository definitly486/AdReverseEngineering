.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laoc;


# direct methods
.method public synthetic constructor <init>(Laoc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpnc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpnc;->b:Laoc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lpnc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lpnc;->b:Laoc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laoc;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpnc;->b:Laoc;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-byte p0, v0, Laoc;->a:B

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Timed out while binding"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laoc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lpnc;->b:Laoc;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    iget-byte v1, v0, Laoc;->a:B

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Laoc;->c()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    :goto_2
    return-void

    .line 56
    :cond_2
    iget-object v1, v0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldoc;

    .line 63
    .line 64
    iget-object v2, v0, Laoc;->e:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v3, v1, Ldoc;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laoc;->f:Lgoc;

    .line 72
    .line 73
    iget-object v2, v2, Lgoc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance v3, Llfb;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v0, v1, v5, v4}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v5, 0x1e

    .line 88
    .line 89
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    iget-object v2, v0, Laoc;->f:Lgoc;

    .line 94
    .line 95
    iget-object v3, v0, Laoc;->b:Landroid/os/Messenger;

    .line 96
    .line 97
    iget-byte v4, v1, Ldoc;->c:B

    .line 98
    .line 99
    iget-object v2, v2, Lgoc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput v4, v5, Landroid/os/Message;->what:I

    .line 108
    .line 109
    iget v4, v1, Ldoc;->a:I

    .line 110
    .line 111
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ldoc;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v6, "oneWay"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "pkg"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Ldoc;->d:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v2, "data"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object v1, v0, Laoc;->c:Lr83;

    .line 149
    .line 150
    iget-object v2, v1, Lr83;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/os/Messenger;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, v1, Lr83;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lamc;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v1, Lamc;->a:Landroid/os/Messenger;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Both messengers are null"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Laoc;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    throw p0

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
