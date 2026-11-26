.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm49;
.implements Lx39;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm49;

.field public volatile c:Lx39;

.field public volatile d:Lx39;

.field public e:I

.field public f:I


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
    iput v0, p0, Lau3;->e:I

    .line 6
    .line 7
    iput v0, p0, Lau3;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lau3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lau3;->b:Lm49;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->c:Lx39;

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
    iget-object p0, p0, Lau3;->d:Lx39;

    .line 13
    .line 14
    invoke-interface {p0}, Lx39;->a()Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lau3;->b:Lm49;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lm49;->b(Lx39;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lau3;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lau3;->f:I

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Lau3;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lau3;->c:Lx39;

    .line 8
    .line 9
    invoke-interface {v2}, Lx39;->clear()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lau3;->f:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lau3;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lau3;->d:Lx39;

    .line 19
    .line 20
    invoke-interface {p0}, Lx39;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final d(Lx39;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->b:Lm49;

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
    iget-object p0, p0, Lau3;->c:Lx39;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

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
.end method

.method public final e(Lx39;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lau3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lau3;

    .line 7
    .line 8
    iget-object v0, p0, Lau3;->c:Lx39;

    .line 9
    .line 10
    iget-object v2, p1, Lau3;->c:Lx39;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lx39;->e(Lx39;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lau3;->d:Lx39;

    .line 19
    .line 20
    iget-object p1, p1, Lau3;->d:Lx39;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx39;->e(Lx39;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lau3;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lau3;->f:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1
.end method

.method public final g(Lx39;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->d:Lx39;

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lau3;->e:I

    .line 14
    .line 15
    iget p1, p0, Lau3;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lau3;->f:I

    .line 21
    .line 22
    iget-object p0, p0, Lau3;->d:Lx39;

    .line 23
    .line 24
    invoke-interface {p0}, Lx39;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iput v1, p0, Lau3;->f:I

    .line 30
    .line 31
    iget-object p1, p0, Lau3;->b:Lm49;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lm49;->g(Lx39;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0
.end method

.method public final getRoot()Lm49;
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->b:Lm49;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->b:Lm49;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lm49;->h(Lx39;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lau3;->e:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lau3;->c:Lx39;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lau3;->d:Lx39;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p0, p0, Lau3;->f:I

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    if-ne p0, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move p0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_4
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1
.end method

.method public final i(Lx39;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lau3;->c:Lx39;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lau3;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lau3;->d:Lx39;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lau3;->f:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lau3;->b:Lm49;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lm49;->i(Lx39;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lau3;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lau3;->f:I

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lau3;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lau3;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lau3;->c:Lx39;

    .line 12
    .line 13
    invoke-interface {p0}, Lx39;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lau3;->e:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lau3;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lau3;->c:Lx39;

    .line 13
    .line 14
    invoke-interface {v1}, Lx39;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lau3;->f:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lau3;->f:I

    .line 22
    .line 23
    iget-object p0, p0, Lau3;->d:Lx39;

    .line 24
    .line 25
    invoke-interface {p0}, Lx39;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method
