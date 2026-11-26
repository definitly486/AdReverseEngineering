.class public final Loz5;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;
.implements Lzv4;


# instance fields
.field public o:Lmz5;


# virtual methods
.method public final M(Lrm7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loz5;->o:Lmz5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmz5;->b(Lrm7;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loz5;->o:Lmz5;

    .line 5
    .line 6
    iget-object v0, v0, Lmz5;->a:Lqx4;

    .line 7
    .line 8
    new-instance v1, Lei3;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv06;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lf15;->d0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 31
    .line 32
    new-instance v4, Lei3;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v5}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4, v0}, Lv06;->p(JLwf4;Lqx4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Loz5;->o:Lmz5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmz5;->b(Lrm7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
