.class public final Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw66;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh6;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh6;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lh6;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwi2;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v0, Lwi2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La43;

    .line 24
    .line 25
    iget-object v3, v0, Lwi2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lm0b;

    .line 28
    .line 29
    iget-object v0, v0, Lwi2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lm0b;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, La43;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_2
    iput-boolean v1, p0, Lh6;->b:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    monitor-enter p0

    .line 60
    :try_start_4
    iput-boolean v1, p0, Lh6;->b:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh6;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf76;

    .line 27
    .line 28
    invoke-interface {v0}, Lf76;->onDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Lf76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh6;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lf76;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, p0, Lh6;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lf76;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lf76;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lf76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
