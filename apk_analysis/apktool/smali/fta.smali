.class public final Lfta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm49;
.implements Lx39;


# instance fields
.field public final a:Lm49;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lvz9;

.field public volatile d:Lx39;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm49;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lfta;->e:I

    .line 6
    .line 7
    iput v0, p0, Lfta;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lfta;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lfta;->a:Lm49;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->d:Lx39;

    .line 5
    .line 6
    invoke-interface {v1}, Lx39;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfta;->c:Lvz9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvz9;->a()Z

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

.method public final b(Lx39;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->a:Lm49;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lm49;->b(Lx39;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lfta;->c:Lvz9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lfta;->e:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfta;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfta;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lfta;->e:I

    .line 9
    .line 10
    iput v1, p0, Lfta;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lfta;->d:Lx39;

    .line 13
    .line 14
    invoke-interface {v1}, Lx39;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfta;->c:Lvz9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvz9;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final d(Lx39;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->a:Lm49;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lm49;->d(Lx39;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lfta;->c:Lvz9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lfta;->e:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1
.end method

.method public final e(Lx39;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfta;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lfta;

    .line 6
    .line 7
    iget-object v0, p0, Lfta;->c:Lvz9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lfta;->c:Lvz9;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lfta;->c:Lvz9;

    .line 17
    .line 18
    iget-object v1, p1, Lfta;->c:Lvz9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvz9;->e(Lx39;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfta;->d:Lx39;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Lfta;->d:Lx39;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lfta;->d:Lx39;

    .line 36
    .line 37
    iget-object p1, p1, Lfta;->d:Lx39;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lx39;->e(Lx39;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfta;->e:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final g(Lx39;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->c:Lvz9;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lfta;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, p0, Lfta;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lfta;->a:Lm49;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lm49;->g(Lx39;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0
.end method

.method public final getRoot()Lm49;
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->a:Lm49;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lm49;->getRoot()Lm49;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public final h(Lx39;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->a:Lm49;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lm49;->h(Lx39;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lfta;->c:Lvz9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfta;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1
.end method

.method public final i(Lx39;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfta;->d:Lx39;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lfta;->f:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, p0, Lfta;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lfta;->a:Lm49;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lm49;->i(Lx39;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lfta;->f:I

    .line 27
    .line 28
    invoke-static {p1}, Lka7;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lfta;->d:Lx39;

    .line 35
    .line 36
    invoke-interface {p0}, Lx39;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfta;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfta;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iget v3, p0, Lfta;->e:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lfta;->f:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lfta;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lfta;->d:Lx39;

    .line 20
    .line 21
    invoke-interface {v3}, Lx39;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v3, p0, Lfta;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lfta;->e:I

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lfta;->e:I

    .line 33
    .line 34
    iget-object v1, p0, Lfta;->c:Lvz9;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvz9;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lfta;->g:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-boolean v2, p0, Lfta;->g:Z

    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfta;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfta;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Lka7;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lfta;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lfta;->d:Lx39;

    .line 16
    .line 17
    invoke-interface {v1}, Lx39;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lfta;->e:I

    .line 21
    .line 22
    invoke-static {v1}, Lka7;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lfta;->e:I

    .line 29
    .line 30
    iget-object p0, p0, Lfta;->c:Lvz9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvz9;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0
.end method
