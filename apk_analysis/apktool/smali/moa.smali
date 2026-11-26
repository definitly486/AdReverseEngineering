.class public final Lmoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpla;


# instance fields
.field public final synthetic a:Lroa;


# direct methods
.method public constructor <init>(Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoa;->a:Lroa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoa;->a:Lroa;

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
    return-void
.end method

.method public final b(JLbm9;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lmoa;->a:Lroa;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lroa;->j(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ltm9;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lroa;->d:Lk66;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lk66;->e()Lfra;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lfra;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lroa;->o:J

    .line 27
    .line 28
    new-instance p3, Lxr7;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lxr7;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lroa;->p(Lxr7;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lroa;->q:J

    .line 39
    .line 40
    sget-object p1, Lxz4;->a:Lxz4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lroa;->q(Lxz4;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lroa;->u(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoa;->a:Lroa;

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
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmoa;->a:Lroa;

    .line 2
    .line 3
    iget-wide v0, p0, Lroa;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxr7;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lroa;->q:J

    .line 10
    .line 11
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lk66;->e()Lfra;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lroa;->o:J

    .line 22
    .line 23
    iget-wide v2, p0, Lroa;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lxr7;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lxr7;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lxr7;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lroa;->p(Lxr7;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lroa;->b:Lbs7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lroa;->g()Lxr7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lxr7;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lfra;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lbs7;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lwpa;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lora;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lk66;->q:Lr38;

    .line 78
    .line 79
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lroa;->k:Ln05;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    check-cast v0, Ly98;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ly98;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lroa;->c:Lwf4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lroa;->b(Lrt;J)Lwpa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lora;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lora;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lroa;->w:Lora;

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
