.class public final Looa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf87;


# instance fields
.field public a:Z

.field public b:Lora;

.field public final synthetic c:Lroa;


# direct methods
.method public constructor <init>(Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looa;->c:Lroa;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Looa;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Looa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Looa;->c:Lroa;

    .line 6
    .line 7
    iget-object p0, p0, Looa;->b:Lora;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lroa;->n(Lora;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(JLbm9;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Looa;->c:Lroa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 14
    .line 15
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lk66;->e()Lfra;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lroa;->l:Lc94;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lc94;->a(Lc94;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-wide p1, v0, Lroa;->o:J

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, v0, Lroa;->t:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lroa;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v0, Lroa;->o:J

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Looa;->f(Lwpa;JZLbm9;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const/4 p0, 0x2

    .line 63
    if-lt p4, p0, :cond_1

    .line 64
    .line 65
    iput-boolean p1, v1, Looa;->a:Z

    .line 66
    .line 67
    new-instance p0, Lora;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lora;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Looa;->b:Lora;

    .line 73
    .line 74
    :cond_1
    return p1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final c(JLbm9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Looa;->c:Lroa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 14
    .line 15
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lk66;->e()Lfra;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v2 .. v7}, Looa;->f(Lwpa;JZLbm9;)J

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Looa;->c:Lroa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 14
    .line 15
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lk66;->e()Lfra;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lu95;->y:Lbm9;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Looa;->f(Lwpa;JZLbm9;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Looa;->c:Lroa;

    .line 2
    .line 3
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lk66;->e()Lfra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lroa;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lroa;->t:I

    .line 21
    .line 22
    iget-object v1, v0, Lroa;->l:Lc94;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lc94;->a(Lc94;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lu95;->y:Lbm9;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Looa;->f(Lwpa;JZLbm9;)J

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final f(Lwpa;JZLbm9;)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Looa;->c:Lroa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lroa;->v(Lwpa;JZZLbm9;ZLp05;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Looa;->b:Lora;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lora;->b(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Looa;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lora;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, La05;->c:La05;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, La05;->b:La05;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lroa;->r(La05;)V

    .line 37
    .line 38
    .line 39
    return-wide p1
.end method
