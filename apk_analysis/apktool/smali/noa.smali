.class public final Lnoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpla;


# instance fields
.field public final synthetic a:Lroa;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lroa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoa;->a:Lroa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnoa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnoa;->a:Lroa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lroa;->q(Lxz4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lroa;->p(Lxr7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lroa;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(JLbm9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnoa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxz4;->b:Lxz4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lxz4;->c:Lxz4;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lnoa;->a:Lroa;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lroa;->q(Lxz4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lroa;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ltm9;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lroa;->d:Lk66;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lk66;->e()Lfra;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lfra;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lroa;->o:J

    .line 38
    .line 39
    new-instance v2, Lxr7;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lroa;->p(Lxr7;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lroa;->q:J

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lroa;->t:I

    .line 53
    .line 54
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lk66;->q:Lr38;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lroa;->u(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnoa;->a:Lroa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lroa;->q(Lxz4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lroa;->p(Lxr7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lroa;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnoa;->a:Lroa;

    .line 2
    .line 3
    iget-wide v1, v0, Lroa;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lroa;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Lroa;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lxr7;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lxr7;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lroa;->p(Lxr7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lxr7;->a:J

    .line 37
    .line 38
    sget-object v6, Lu95;->C:Lbm9;

    .line 39
    .line 40
    new-instance v8, Lp05;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    invoke-direct {v8, p1}, Lp05;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-boolean v5, p0, Lnoa;->b:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lroa;->v(Lwpa;JZZLbm9;ZLp05;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Lroa;->u(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
