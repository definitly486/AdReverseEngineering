.class public final Lvob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwob;

.field public final b:Lpl0;

.field public final c:Lzh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly59;Lrpb;Lwob;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvob;->a:Lwob;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpl0;

    .line 13
    .line 14
    new-instance v1, La07;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lpl0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Liia;

    .line 30
    .line 31
    const-string v2, "ViewabilityTracker"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Liia;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lpl0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lpl0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Ly59;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p1, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ldpb;

    .line 73
    .line 74
    new-instance v3, Lrob;

    .line 75
    .line 76
    new-instance v4, Ls07;

    .line 77
    .line 78
    const/16 v5, 0x19

    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Lrob;-><init>(Ldpb;Ls07;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v1, v0, Lpl0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lwe2;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p1, v0, v2}, Lwe2;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lpl0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lpl0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lpl0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lpl0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    iput-object v0, p0, Lvob;->b:Lpl0;

    .line 124
    .line 125
    new-instance p1, Lzh;

    .line 126
    .line 127
    new-instance v0, Ledb;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p0, v1}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lzh;-><init>(Lrpb;Ledb;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lvob;->c:Lzh;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lvob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lvob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvob;->b:Lpl0;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lpl0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lpl0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, Lpl0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lpl0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrob;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrob;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lrob;->h:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, v2, Lrob;->h:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lvob;->c:Lzh;

    .line 54
    .line 55
    invoke-virtual {p0}, Lzh;->l()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzh;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, p0, Lzh;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lvob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvob;->a:Lwob;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lwob;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvob;->b:Lpl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lpl0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lpl0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lpl0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v5, v0, Lpl0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Liia;

    .line 37
    .line 38
    new-instance v6, Lqob;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v6, p1, v7}, Lqob;-><init>(Landroid/view/View;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v6}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lpl0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lpl0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwe2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v4

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    iget-object p0, p0, Lvob;->c:Lzh;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzh;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lzh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v2, p0, Lzh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Liia;

    .line 103
    .line 104
    new-instance v3, Lqob;

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-direct {v3, p1, v4}, Lqob;-><init>(Landroid/view/View;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lzh;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwe2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method
