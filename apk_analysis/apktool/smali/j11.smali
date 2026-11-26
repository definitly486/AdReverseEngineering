.class public final Lj11;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements La11;
.implements Lxz5;


# instance fields
.field public o:Lec2;

.field public p:Z


# direct methods
.method public static final s1(Lj11;Lrm7;Lda;)Lzx8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj11;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lrm7;->r1()Lm67;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lm67;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lda;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lzx8;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lrm7;->x(Lzz5;Z)Lzx8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lzx8;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {p2, p0, p1}, Lzx8;->l(J)Lzx8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(Lzz5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj11;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lrm7;Lda;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg11;

    .line 7
    .line 8
    iget v1, v0, Lg11;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg11;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg11;-><init>(Lj11;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg11;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg11;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lv30;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {v7, p0, p1, p2, p3}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Li11;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v3 .. v8}, Li11;-><init>(Lj11;Lrm7;Lda;Lv30;Lhe2;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lg11;->t:I

    .line 64
    .line 65
    invoke-static {v3, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lhg2;->a:Lhg2;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 75
    .line 76
    return-object p0
.end method
