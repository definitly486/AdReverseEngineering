.class public final Lbn9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpla;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcn9;


# direct methods
.method public constructor <init>(ZLcn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbn9;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbn9;->d:Lcn9;

    .line 7
    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lbn9;->a:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lbn9;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lbn9;->d:Lcn9;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcn9;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn9;->p:Lr38;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcn9;->q:Lr38;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(JLbm9;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbn9;->d:Lcn9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn9;->h()Lxz4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn9;->i()Lam9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lbn9;->c:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lam9;->a:Lzl9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lam9;->b:Lzl9;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lcn9;->a:Lln9;

    .line 26
    .line 27
    iget-object v1, v1, Lln9;->c:Lpd7;

    .line 28
    .line 29
    iget-wide v2, v0, Lzl9;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lpd7;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v0, Lhc7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhc7;->c()Lzz5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Lhc7;->a(Lam9;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-wide v2, 0x7fffffff7fffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, p2

    .line 55
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {p2, p3}, Ltm9;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1}, Lcn9;->m()Lzz5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1, p2, p3}, Lzz5;->v(Lzz5;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lbn9;->a:J

    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    iput-wide p1, p0, Lbn9;->b:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 85
    .line 86
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lndb;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 94
    .line 95
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lndb;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbn9;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbn9;->d:Lcn9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcn9;->n:Lr38;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxr7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcn9;->o:Lr38;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxr7;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn9;->i()Lam9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lam9;->a:Lzl9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, v1, Lam9;->b:Lzl9;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Lcn9;->c(Lzl9;)Lhc7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lhc7;->c()Lzz5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lhc7;->a(Lam9;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide v4, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v1

    .line 61
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Ltm9;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lcn9;->m()Lzz5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v3, v1, v2}, Lzz5;->v(Lzz5;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Lxr7;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lxr7;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcn9;->q:Lr38;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lxz4;->b:Lxz4;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, Lxz4;->c:Lxz4;

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcn9;->p:Lr38;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcn9;->p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lbn9;->d:Lcn9;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcn9;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn9;->p:Lr38;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcn9;->q:Lr38;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbn9;->d:Lcn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn9;->h()Lxz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lbn9;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lbn9;->b:J

    .line 16
    .line 17
    iget-wide v1, p0, Lbn9;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lbn9;->a:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lbn9;->c:Z

    .line 26
    .line 27
    sget-object v6, Lu95;->C:Lbm9;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lcn9;->s(JJZLbm9;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-wide v1, p0, Lbn9;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lbn9;->b:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lbn9;->d:Lcn9;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcn9;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn9;->p:Lr38;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcn9;->q:Lr38;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
