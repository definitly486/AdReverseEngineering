.class public final Lh5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lza;

.field public final b:Lhc;

.field public final c:Lr83;

.field public final d:Landroid/content/Context;

.field public final e:Le6c;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Liu7;

.field public l:Lw9c;

.field public volatile m:Lu9c;

.field public volatile n:Lu9c;

.field public final o:Lpx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza;Lhc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh5c;->a:Lza;

    .line 8
    .line 9
    iput-object p3, p0, Lh5c;->b:Lhc;

    .line 10
    .line 11
    new-instance p3, Lr83;

    .line 12
    .line 13
    const-string v0, "AdController"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lr83;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lh5c;->c:Lr83;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh5c;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Le6c;

    .line 30
    .line 31
    invoke-virtual {p3}, Lr83;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p1, p3}, Le6c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh5c;->e:Le6c;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lh5c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lh5c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lh5c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lh5c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Liu7;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    invoke-direct {p1, p3}, Liu7;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lh5c;->k:Liu7;

    .line 84
    .line 85
    iget-object p1, p2, Lza;->f:Lpx7;

    .line 86
    .line 87
    iput-object p1, p0, Lh5c;->o:Lpx7;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lv11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5c;->e:Le6c;

    .line 2
    .line 3
    iget-object v0, v0, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh5c;->b:Lhc;

    .line 12
    .line 13
    iget-object p0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmc;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 24
    .line 25
    iget-object v0, v0, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lkb;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lut3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh5c;->b:Lhc;

    .line 4
    .line 5
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmc;->b:Lr83;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "onPreparingForShowFail - %s"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lut3;

    .line 27
    .line 28
    const-string v1, "No phase loaded"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmc;->d(Lut3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, p1}, Lh5c;->c(Lkyb;Lj4c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lkyb;Lj4c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5c;->m:Lu9c;

    .line 2
    .line 3
    new-instance v1, Lq4c;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p2}, Lq4c;-><init>(Lu9c;Lh5c;Lj4c;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lz8c;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {p2, v1, v2}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lz8c;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lh5c;->k:Liu7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu9c;->v()La6c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La6c;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Liu7;->e0(Landroid/view/View;Lkyb;Luf4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "performShow"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5c;->e:Le6c;

    .line 12
    .line 13
    iget-object v2, v0, Le6c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Le6c;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh5c;->m:Lu9c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lh5c;->e:Le6c;

    .line 28
    .line 29
    iget-object v1, v1, Le6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lu9c;->n()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lh5c;->i(Lu9c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lh5c;->l:Lw9c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lh5c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lh5c;->b:Lhc;

    .line 57
    .line 58
    iget-object v2, v2, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmc;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, v2, Lmc;->b:Lr83;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "showPlaceholder (%s)"

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lec;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v1}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v0, Lw9c;->b:Lu9c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lu9c;->n()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lh5c;->j()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Lkyb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lh5c;->b:Lhc;

    .line 13
    .line 14
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmc;->b:Lr83;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "onPreparingForShowStarted"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lh5c;->m:Lu9c;

    .line 34
    .line 35
    iput-object v0, p0, Lh5c;->n:Lu9c;

    .line 36
    .line 37
    iget-object v0, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu9c;

    .line 44
    .line 45
    iget-object v3, p0, Lh5c;->n:Lu9c;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lh5c;->n:Lu9c;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lut3;

    .line 54
    .line 55
    const-string v0, "No ad phase to show"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lut3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lh5c;->b(Lut3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Loj5;

    .line 74
    .line 75
    iget-object v4, p0, Lh5c;->b:Lhc;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct {v3, p0, v4, v1, v5}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lu9c;->w:Lxac;

    .line 83
    .line 84
    iput-object v0, p0, Lh5c;->m:Lu9c;

    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Lh5c;->b:Lhc;

    .line 87
    .line 88
    iget-object v3, v3, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lmc;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v4, v3, Lmc;->b:Lr83;

    .line 99
    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v6, "onPreparingForShowComplete"

    .line 103
    .line 104
    invoke-static {v4, v6, v5}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lec;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Lec;-><init>(Lu9c;Lmc;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lh5c;->l:Lw9c;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lh5c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lh5c;->k:Liu7;

    .line 128
    .line 129
    new-instance v3, Lub;

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    invoke-direct {v3, v0, p0, v4}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, p1, v3}, Liu7;->e0(Landroid/view/View;Lkyb;Luf4;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object p0, p0, Lh5c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f(Lu9c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "destroyAdPhaseController (%s)"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu9c;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh5c;->h(Lu9c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh5c;->m:Lu9c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lh5c;->m:Lu9c;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lh5c;->n:Lu9c;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lh5c;->n:Lu9c;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Lkyb;Lj4c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh5c;->m:Lu9c;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lh5c;->n:Lu9c;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lh5c;->k:Liu7;

    .line 15
    .line 16
    invoke-virtual {v3}, Lu9c;->v()La6c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, La6c;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v7, Lub;

    .line 23
    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    invoke-direct {v7, v3, v0, v8}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lz8c;

    .line 30
    .line 31
    invoke-direct {v3, v7, v4}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Liu7;->X(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lz8c;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lub;

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    invoke-direct {v10, v7, v3, v8}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Liu7;->b0(Landroid/view/View;ZZLkyb;Luf4;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v11, v0, Lh5c;->k:Liu7;

    .line 63
    .line 64
    invoke-virtual {v2}, Lu9c;->v()La6c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v12, v3, La6c;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v3, Lq4c;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v1}, Lq4c;-><init>(Lh5c;Lu9c;Lj4c;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lz8c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Liu7;->X(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lz8c;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x1

    .line 91
    move-object/from16 v15, p1

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v16}, Liu7;->b0(Landroid/view/View;ZZLkyb;Luf4;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lj4c;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final h(Lu9c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh5c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lh5c;->e:Le6c;

    .line 18
    .line 19
    invoke-virtual {p1}, Le6c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lh5c;->m:Lu9c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu9c;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu9c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lu9c;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lh5c;->b:Lhc;

    .line 55
    .line 56
    iget-object p0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmc;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lmc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 69
    .line 70
    invoke-virtual {v0}, Le6c;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "notifyAdCommitVisible"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ll28;

    .line 101
    .line 102
    iget-object v2, v1, Ll28;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lh5;

    .line 105
    .line 106
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lut3;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lmc;->b(Lh5;Lut3;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final i(Lu9c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh5c;->e:Le6c;

    .line 2
    .line 3
    iget-object v0, p0, Le6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lu9c;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Le6c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lu9c;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh5c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu9c;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "loadAdPhase (%s)"

    .line 34
    .line 35
    iget-object v4, p0, Lh5c;->c:Lr83;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lu9c;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5c;->c:Lr83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr83;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
