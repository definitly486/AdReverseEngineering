.class public final Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo0a;


# instance fields
.field public final a:Lbc4;

.field public b:Z

.field public final synthetic c:Lx55;


# direct methods
.method public constructor <init>(Lx55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->c:Lx55;

    .line 5
    .line 6
    new-instance v0, Lbc4;

    .line 7
    .line 8
    iget-object p1, p1, Lx55;->c:Lpr7;

    .line 9
    .line 10
    iget-object p1, p1, Lpr7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lhw8;

    .line 13
    .line 14
    iget-object p1, p1, Lhw8;->a:Lo0a;

    .line 15
    .line 16
    invoke-interface {p1}, Lo0a;->timeout()Lcua;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lbc4;-><init>(Lcua;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt55;->a:Lbc4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt55;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iput-boolean v0, p0, Lt55;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lt55;->c:Lx55;

    .line 12
    .line 13
    iget-object v0, v0, Lx55;->c:Lpr7;

    .line 14
    .line 15
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhw8;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt55;->c:Lx55;

    .line 25
    .line 26
    iget-object v0, v0, Lx55;->c:Lpr7;

    .line 27
    .line 28
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhw8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhw8;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt55;->a:Lbc4;

    .line 36
    .line 37
    iget-object v1, v0, Lbc4;->e:Lcua;

    .line 38
    .line 39
    sget-object v2, Lcua;->d:Lbua;

    .line 40
    .line 41
    iput-object v2, v0, Lbc4;->e:Lcua;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcua;->a()Lcua;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcua;->b()Lcua;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt55;->c:Lx55;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Lx55;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt55;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object v0, p0, Lt55;->c:Lx55;

    .line 9
    .line 10
    iget-object v0, v0, Lx55;->c:Lpr7;

    .line 11
    .line 12
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhw8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhw8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    iget-object p0, p0, Lt55;->a:Lbc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ld21;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt55;->b:Z

    .line 5
    .line 6
    const-string v1, "closed"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lt55;->c:Lx55;

    .line 18
    .line 19
    iget-object p0, p0, Lx55;->c:Lpr7;

    .line 20
    .line 21
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhw8;

    .line 24
    .line 25
    iget-boolean v0, p0, Lhw8;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhw8;->b:Ld21;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ld21;->Y(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhw8;->a()Lr21;

    .line 35
    .line 36
    .line 37
    const-string v0, "\r\n"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lhw8;->w(Ld21;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
