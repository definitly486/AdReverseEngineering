.class public final Ljp6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldw6;
.implements Lbw6;


# instance fields
.field public final a:Low6;

.field public final b:J

.field public final c:Lbk1;

.field public d:Lks0;

.field public e:Ldw6;

.field public f:Lbw6;

.field public g:J


# direct methods
.method public constructor <init>(Low6;Lbk1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp6;->a:Low6;

    .line 5
    .line 6
    iput-object p2, p0, Ljp6;->c:Lbk1;

    .line 7
    .line 8
    iput-wide p3, p0, Ljp6;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ljp6;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lxq9;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Low6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljp6;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ljp6;->b:J

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ljp6;->d:Lks0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ljp6;->c:Lbk1;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v0, v1}, Lks0;->b(Low6;Lbk1;J)Ldw6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljp6;->e:Ldw6;

    .line 26
    .line 27
    iget-object v2, p0, Ljp6;->f:Lbw6;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1}, Ldw6;->v(Lbw6;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldw6;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ldw6;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldw6;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljp6;->d:Lks0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lks0;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldw6;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxq9;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Luxa;
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ldw6;->j()Luxa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lxq9;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxq9;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lxq9;)V
    .locals 1

    .line 1
    check-cast p1, Ldw6;

    .line 2
    .line 3
    iget-object p1, p0, Ljp6;->f:Lbw6;

    .line 4
    .line 5
    sget v0, Lkdb;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(JLuj9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldw6;->o(JLuj9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final p(Ldd6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxq9;->p(Ldd6;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q([Lxx3;[Z[Lid9;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ljp6;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ljp6;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Ljp6;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Ljp6;->e:Ldw6;

    .line 22
    .line 23
    sget v0, Lkdb;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Ldw6;->q([Lxx3;[Z[Lid9;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final s(Ldw6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljp6;->f:Lbw6;

    .line 2
    .line 3
    sget v0, Lkdb;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbw6;->s(Ldw6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lbw6;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljp6;->f:Lbw6;

    .line 2
    .line 3
    iget-object p1, p0, Ljp6;->e:Ldw6;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Ljp6;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide p2, p0, Ljp6;->b:J

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Ldw6;->v(Lbw6;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
