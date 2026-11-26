.class public interface abstract Lmja;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p0, Lss0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lss0;->e(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lmja;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lss0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lss0;->e(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
