.class public final Lnb6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lsga;Ljb6;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lnb6;->a:B

    .line 49
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lnb6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lsga;Ljb6;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ltga;Lkb6;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lnb6;->a:B

    .line 48
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lnb6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ltga;Lkb6;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lsga;Ljb6;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnb6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnb6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    iput-object p4, p0, Lnb6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnb6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnb6;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnb6;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Lgb6;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lgb6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnb6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean p5, p0, Lnb6;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ltga;Lkb6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnb6;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lnb6;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    iput-object p4, p0, Lnb6;->j:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb6;->e:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnb6;->c:Ljava/util/ArrayDeque;

    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnb6;->d:Ljava/util/ArrayDeque;

    .line 57
    new-instance p1, Lgb6;

    invoke-direct {p1, p0, v0}, Lgb6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p2, p1}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lnb6;->i:Ljava/lang/Object;

    .line 59
    iput-boolean p5, p0, Lnb6;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnb6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lnb6;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Lmb6;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lmb6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lnb6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-boolean v1, p0, Lnb6;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    new-instance v1, Llb6;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Llb6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_2
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnb6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnb6;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lnb6;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lnb6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcha;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnb6;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v3, Lcha;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, v3, Lcha;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcha;->b()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Laha;->a:Landroid/os/Message;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laha;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    check-cast v3, Lbha;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnb6;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    iget-object p0, v3, Lbha;->a:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, v3, Lbha;->a:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lbha;->b()Lzga;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lzga;->a:Landroid/os/Message;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lzga;->a()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILhb6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb6;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll42;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnb6;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(ILib6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb6;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll42;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnb6;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnb6;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnb6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean v2, p0, Lnb6;->f:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmb6;

    .line 34
    .line 35
    iget-object v4, p0, Lnb6;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkb6;

    .line 38
    .line 39
    iput-boolean v2, v3, Lmb6;->d:Z

    .line 40
    .line 41
    iget-boolean v5, v3, Lmb6;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v3, Lmb6;->c:Z

    .line 46
    .line 47
    iget-object v5, v3, Lmb6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v3, Lmb6;->b:Lt44;

    .line 50
    .line 51
    invoke-virtual {v3}, Lt44;->c()Lv44;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v5, v3}, Lkb6;->c(Ljava/lang/Object;Lv44;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lnb6;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnb6;->e:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v2, p0, Lnb6;->f:Z

    .line 76
    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iget-object v0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Llb6;

    .line 95
    .line 96
    iget-object v4, p0, Lnb6;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljb6;

    .line 99
    .line 100
    iput-boolean v2, v3, Llb6;->d:Z

    .line 101
    .line 102
    iget-boolean v5, v3, Llb6;->c:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iput-boolean v1, v3, Llb6;->c:Z

    .line 107
    .line 108
    iget-object v5, v3, Llb6;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v3, Llb6;->b:Lt44;

    .line 111
    .line 112
    invoke-virtual {v3}, Lt44;->b()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v4, v5, v3}, Ljb6;->b(Ljava/lang/Object;Lu44;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILhb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb6;->c(ILhb6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnb6;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ILib6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb6;->d(ILib6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnb6;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnb6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lnb6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnb6;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v3, Lcha;

    .line 19
    .line 20
    iget-object v0, v3, Lcha;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast v3, Lbha;

    .line 44
    .line 45
    iget-object v0, v3, Lbha;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Lyj;->u(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
