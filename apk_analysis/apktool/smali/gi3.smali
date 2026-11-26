.class public final Lgi3;
.super Lvh3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public L:La03;

.field public M:Lmg4;

.field public N:Lmg4;


# virtual methods
.method public final C1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi3;->M:Lmg4;

    .line 6
    .line 7
    sget-object v1, Ldi3;->a:Lda1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfi3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lfi3;-><init>(Lgi3;JLhe2;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    sget-object p1, Ljg2;->d:Ljg2;

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D1(Lfh3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi3;->N:Lmg4;

    .line 6
    .line 7
    sget-object v1, Ldi3;->b:Lda1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lvh3;->q:Lqx7;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpl;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sget-object p1, Ljg2;->d:Ljg2;

    .line 35
    .line 36
    invoke-static {v0, v5, p1, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w1(Lpl;Lcp1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lvh3;->q:Lqx7;

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lgi3;->L:La03;

    .line 8
    .line 9
    new-instance v0, Lpl;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Llq1;

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-direct {p0, v7, v0, v4, p1}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    move-object p0, v6

    .line 38
    :cond_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v6
.end method
