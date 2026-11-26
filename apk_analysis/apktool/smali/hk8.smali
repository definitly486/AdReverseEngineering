.class public final Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqv3;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lu82;

.field public final d:Ltz7;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhk8;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu82;Ltz7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk8;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhk8;->c:Lu82;

    .line 7
    .line 8
    iput-object p3, p0, Lhk8;->d:Ltz7;

    .line 9
    .line 10
    iput-object p4, p0, Lhk8;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhk8;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lhk8;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhk8;->j:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhk8;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lhk8;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhk8;->l:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhk8;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Lazb;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lazb;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lazb;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazb;->q:Ltt9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lz0;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lazb;->f:Leb6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lazb;->q:Ltt9;

    .line 19
    .line 20
    iget-object v1, v1, Lz0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Lm0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lazb;->f:Leb6;

    .line 27
    .line 28
    invoke-virtual {p0}, Leb6;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lazb;->e:Lryb;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loe6;->b()Loe6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-static {}, Loe6;->b()Loe6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Ldyb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Ldyb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lazb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lazb;->e:Lryb;

    .line 17
    .line 18
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ldyb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p1, Ldyb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhk8;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqv3;

    .line 59
    .line 60
    invoke-interface {v1, p1, p2}, Lqv3;->a(Ldyb;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1
.end method

.method public final b(Lqv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhk8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhk8;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1
.end method

.method public final e(Lqv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhk8;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final f(Ldyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk8;->d:Ltz7;

    .line 2
    .line 3
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkg7;

    .line 6
    .line 7
    new-instance v1, Lml7;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;Lhb4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazb;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lhk8;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lhk8;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Llqb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lhk8;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lhk8;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhk8;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v1, Lazb;->e:Lryb;

    .line 46
    .line 47
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1, p2}, Lwga;->c(Landroid/content/Context;Ldyb;Lhb4;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lhk8;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    if-lt p2, v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lgu;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method public final h(Ly7a;Liu7;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Ly7a;->a:Ldyb;

    .line 2
    .line 3
    iget-object v1, v0, Ldyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lhk8;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v4, Ld73;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, p0, v2, v1, v5}, Ld73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lba9;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lryb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Loe6;->b()Loe6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ldyb;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lhk8;->f(Ldyb;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    iget-object v5, p0, Lhk8;->l:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    invoke-virtual {p0, v1}, Lhk8;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lhk8;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ly7a;

    .line 67
    .line 68
    iget-object v1, v1, Ly7a;->a:Ldyb;

    .line 69
    .line 70
    iget v1, v1, Ldyb;->b:I

    .line 71
    .line 72
    iget v2, v0, Ldyb;->b:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Loe6;->b()Loe6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ldyb;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lhk8;->f(Ldyb;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v5

    .line 94
    return v4

    .line 95
    :cond_2
    iget v6, v3, Lryb;->t:I

    .line 96
    .line 97
    iget v7, v0, Ldyb;->b:I

    .line 98
    .line 99
    if-eq v6, v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lhk8;->f(Ldyb;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v5

    .line 105
    return v4

    .line 106
    :cond_3
    new-instance v4, Lpl0;

    .line 107
    .line 108
    iget-object v6, p0, Lhk8;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, p0, Lhk8;->c:Lu82;

    .line 111
    .line 112
    iget-object v8, p0, Lhk8;->d:Ltz7;

    .line 113
    .line 114
    iget-object v9, p0, Lhk8;->e:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Liu7;

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    invoke-direct {v10, v11}, Liu7;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v4, Lpl0;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v4, Lpl0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v4, Lpl0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v4, Lpl0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v4, Lpl0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v4, Lpl0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v4, Lpl0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v4, Lpl0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, p0, Lhk8;->i:Ljava/util/List;

    .line 147
    .line 148
    iput-object v2, v4, Lpl0;->g:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iput-object p2, v4, Lpl0;->i:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_4
    new-instance p2, Lazb;

    .line 155
    .line 156
    invoke-direct {p2, v4}, Lazb;-><init>(Lpl0;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lazb;->p:Ltt9;

    .line 160
    .line 161
    new-instance v3, Lfa2;

    .line 162
    .line 163
    iget-object v4, p1, Ly7a;->a:Ldyb;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-direct {v3, p0, v4, v2, v6}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lhk8;->d:Ltz7;

    .line 170
    .line 171
    iget-object v4, v4, Ltz7;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lkg7;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lhk8;->g:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lhk8;->h:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p0, p0, Lhk8;->d:Ltz7;

    .line 198
    .line 199
    iget-object p0, p0, Ltz7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lh10;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Loe6;->b()Loe6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0}, Ldyb;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    return p0

    .line 218
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhk8;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhk8;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lwga;->j:I

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lhk8;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Loe6;->b()Loe6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lhk8;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lhk8;->a:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lhk8;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1
.end method
