.class public abstract Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lqj3;

.field public final d:Lqj3;

.field public e:Landroid/os/Looper;

.field public f:Lzta;

.field public g:Lrc8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lks0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lks0;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lqj3;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lks0;->c:Lqj3;

    .line 32
    .line 33
    new-instance v0, Lqj3;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lks0;->d:Lqj3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Low6;)Lqj3;
    .locals 2

    .line 1
    new-instance v0, Lqj3;

    .line 2
    .line 3
    iget-object p0, p0, Lks0;->c:Lqj3;

    .line 4
    .line 5
    iget-object p0, p0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract b(Low6;Lbk1;J)Ldw6;
.end method

.method public final c(Lqw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lks0;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lks0;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lzta;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract h()Lkv6;
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lqw6;Lfz2;Lrc8;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks0;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Lyj;->o(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lks0;->g:Lrc8;

    .line 18
    .line 19
    iget-object p3, p0, Lks0;->f:Lzta;

    .line 20
    .line 21
    iget-object v1, p0, Lks0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lks0;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lks0;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lks0;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lks0;->l(Lfz2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lks0;->e(Lqw6;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lqw6;->a(Lks0;Lzta;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public abstract l(Lfz2;)V
.end method

.method public final m(Lzta;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lks0;->f:Lzta;

    .line 2
    .line 3
    iget-object v0, p0, Lks0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqw6;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lqw6;->a(Lks0;Lzta;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public n(Ldw6;)V
    .locals 11

    .line 1
    check-cast p1, Lk35;

    .line 2
    .line 3
    iget-object p0, p1, Lk35;->b:La13;

    .line 4
    .line 5
    iget-object p0, p0, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lk35;->t:[Lg45;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lg45;->D:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lg45;->v:[Lf45;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lgd9;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lgd9;->h:Ljk7;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lgd9;->e:Lqj3;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljk7;->x(Lqj3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lgd9;->h:Ljk7;

    .line 45
    .line 46
    iput-object v3, v8, Lgd9;->g:Lpb4;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lg45;->d:Li35;

    .line 52
    .line 53
    iget-object v6, v5, Li35;->q:Lxx3;

    .line 54
    .line 55
    invoke-interface {v6}, Lxx3;->j()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Li35;->g:La13;

    .line 60
    .line 61
    iget-object v8, v5, Li35;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    iget-object v7, v7, La13;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lz03;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iput-boolean v1, v6, Lz03;->k:Z

    .line 76
    .line 77
    :cond_2
    iput-object v3, v5, Li35;->n:Lev0;

    .line 78
    .line 79
    iget-object v5, v4, Lg45;->j:Lpr7;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lpr7;->J(Loc6;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lg45;->r:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v4, Lg45;->H:Z

    .line 91
    .line 92
    iget-object v3, v4, Lg45;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v3, p1, Lk35;->q:Lbw6;

    .line 101
    .line 102
    return-void
.end method

.method public final o(Lqw6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lks0;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lks0;->f:Lzta;

    .line 16
    .line 17
    iput-object p1, p0, Lks0;->g:Lrc8;

    .line 18
    .line 19
    iget-object p1, p0, Lks0;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lks0;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lks0;->c(Lqw6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lsj3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lks0;->d:Lqj3;

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loj3;

    .line 20
    .line 21
    iget-object v2, v1, Loj3;->a:Lsj3;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r(Lax6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lks0;->c:Lqj3;

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyw6;

    .line 20
    .line 21
    iget-object v2, v1, Lyw6;->b:Lax6;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract s(Lkv6;)V
.end method
