.class public abstract Lvi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lpi7;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvi7;->a:Lpi7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lvi7;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lpi7;->e(Lvi7;Loi7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpi7;->d()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lpi7;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lpi7;->d:Lwi7;

    .line 22
    .line 23
    iget-object v0, v0, Lpi7;->a:Lyw3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lwi7;->h:Lvi7;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget v4, v1, Lwi7;->g:I

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v5, v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v1, Lwi7;->f:Lri7;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lwi7;->c(I)Lri7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iput-object v2, v1, Lwi7;->f:Lri7;

    .line 50
    .line 51
    iput v3, v1, Lwi7;->g:I

    .line 52
    .line 53
    iput-object v2, v1, Lwi7;->h:Lvi7;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lyw3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnt7;

    .line 62
    .line 63
    iget-object v0, v0, Lnt7;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Lri7;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, v1, Lwi7;->a:Lj8a;

    .line 73
    .line 74
    sget-object v1, Lxi7;->a:Lxi7;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v3, p0, Lvi7;->b:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 83
    .line 84
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
