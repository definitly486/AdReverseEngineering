.class public final Lq9a;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxz5;
.implements Lp9b;
.implements Lqi3;


# instance fields
.field public A:F

.field public B:Z

.field public C:Li28;

.field public D:Lqx4;

.field public E:I

.field public o:Lz9a;

.field public p:Lf27;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lz29;

.field public u:Lzz5;

.field public v:Z

.field public w:Len0;

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final T0(Lv06;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq9a;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq9a;->D:Lqx4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lq9a;->E:I

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lq9a;->o:Lz9a;

    .line 18
    .line 19
    iget-wide v2, v2, Lz9a;->d:J

    .line 20
    .line 21
    iget-object p0, p0, Lq9a;->C:Li28;

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shl-long v6, v4, v6

    .line 27
    .line 28
    const-wide v8, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v8

    .line 34
    or-long/2addr v6, v4

    .line 35
    new-instance v4, Lp9a;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, p0, v1}, Lp9a;-><init>(JLi28;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v7, v4, v0}, Lv06;->p(JLwf4;Lqx4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ltx4;->y(Lri3;Lqx4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq9a;->v:Z

    .line 7
    .line 8
    iget-object p0, p0, Lq9a;->o:Lz9a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz9a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9a;->o:Lz9a;

    .line 2
    .line 3
    iget-object v0, v0, Lz9a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9a;->o:Lz9a;

    .line 2
    .line 3
    iget-object v0, v0, Lz9a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq9a;->u:Lzz5;

    .line 10
    .line 11
    iput-object v0, p0, Lq9a;->w:Len0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lq9a;->B:Z

    .line 15
    .line 16
    iput-object v0, p0, Lq9a;->C:Li28;

    .line 17
    .line 18
    iget-object v2, p0, Lq9a;->D:Lqx4;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Lmx4;->a(Lqx4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lq9a;->D:Lqx4;

    .line 30
    .line 31
    iput v1, p0, Lq9a;->E:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lq9a;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lq9a;->v:Z

    .line 38
    .line 39
    iget-object p0, p0, Lq9a;->o:Lz9a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz9a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final o0(Lzz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9a;->u:Lzz5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq9a;->v:Z

    .line 5
    .line 6
    iget-object p0, p0, Lq9a;->o:Lz9a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz9a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
