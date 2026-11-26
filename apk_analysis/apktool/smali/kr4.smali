.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqx2;


# virtual methods
.method public final a(Lm4a;Lhw7;)Lrx2;
    .locals 3

    .line 1
    iget-object p0, p1, Lm4a;->a:Lef5;

    .line 2
    .line 3
    invoke-interface {p0}, Lef5;->X()Ls21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpx2;->b:Lm71;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Ls21;->t(JLm71;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpx2;->a:Lm71;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Ls21;->t(JLm71;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Llr4;

    .line 28
    .line 29
    iget-object p1, p1, Lm4a;->a:Lef5;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Llr4;-><init>(Lef5;Lhw7;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
