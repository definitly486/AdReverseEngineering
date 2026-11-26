.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput-byte v0, p0, Ls83;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt06;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls83;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls83;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lly1;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lly1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls83;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lwg8;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lwg8;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls83;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lpe7;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lt06;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls83;->g:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lpe7;

    .line 40
    .line 41
    new-array v0, v0, [Lwr6;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls83;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ZZLz58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput-byte v0, p0, Ls83;->a:B

    .line 59
    sget-object v9, Lbr3;->a:Lbr3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 60
    invoke-direct/range {v1 .. v9}, Ls83;-><init>(ZZLz58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLz58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls83;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Ls83;->b:Z

    .line 52
    iput-boolean p2, p0, Ls83;->c:Z

    .line 53
    iput-object p3, p0, Ls83;->d:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Ls83;->e:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Ls83;->f:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, Ls83;->g:Ljava/lang/Object;

    .line 57
    iput-object p7, p0, Ls83;->h:Ljava/lang/Object;

    .line 58
    invoke-static {p8}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls83;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lt06;Lwa2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt06;->i:Lt06;

    .line 2
    .line 3
    iget-object v1, p0, Lt06;->H:Lx06;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lx06;->q:Lfh6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lwa2;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lfh6;->Q0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v1, Lx06;->q:Lfh6;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lfh6;->n:Lwa2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lwa2;->a:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lfh6;->Q0(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p1, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lt06;->i:Lt06;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lt06;->W(Lt06;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lt06;->t()Lr06;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lr06;->a:Lr06;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lt06;->U(Lt06;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lt06;->t()Lr06;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lr06;->b:Lr06;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lt06;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static h(Lt06;Lwa2;)Z
    .locals 4

    .line 1
    sget-object v0, Lr06;->c:Lr06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lt06;->D:Lr06;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt06;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 14
    .line 15
    iget-object v0, v0, Lx06;->p:Lyr6;

    .line 16
    .line 17
    iget-wide v2, p1, Lwa2;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lyr6;->Q0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lt06;->H:Lx06;

    .line 25
    .line 26
    iget-object p1, p1, Lx06;->p:Lyr6;

    .line 27
    .line 28
    iget-boolean v2, p1, Lyr6;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Ll98;->d:J

    .line 33
    .line 34
    new-instance p1, Lwa2;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lwa2;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lt06;->D:Lr06;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lt06;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 51
    .line 52
    iget-object v0, v0, Lx06;->p:Lyr6;

    .line 53
    .line 54
    iget-wide v2, p1, Lwa2;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lyr6;->Q0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lt06;->s()Lr06;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lr06;->a:Lr06;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lt06;->W(Lt06;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lt06;->s()Lr06;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lr06;->b:Lr06;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lt06;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static n(Lt06;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx06;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt06;->t()Lr06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr06;->c:Lr06;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 17
    .line 18
    iget-object p0, p0, Lx06;->q:Lfh6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfh6;->s:Lu06;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu06;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static o(Lt06;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt06;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lt06;->s()Lr06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr06;->c:Lr06;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 16
    .line 17
    iget-object v0, v0, Lx06;->p:Lyr6;

    .line 18
    .line 19
    iget-object v0, v0, Lyr6;->y:Lu06;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu06;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lt06;->H:Lx06;

    .line 34
    .line 35
    iget-object v0, v0, Lx06;->d:Lp06;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lp06;->a:Lp06;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lt06;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static p(Lt06;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt06;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lx06;->p:Lyr6;

    .line 11
    .line 12
    iget-boolean v1, v1, Lyr6;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ls83;->o(Lt06;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lt06;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ls83;->n(Lt06;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx06;->p:Lyr6;

    .line 41
    .line 42
    iget-object p0, p0, Lyr6;->y:Lu06;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu06;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lx06;->q:Lfh6;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lfh6;->s:Lu06;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lu06;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    return v2
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-object v1, p0, Ls83;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwa2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lwa2;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lwa2;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Ls83;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lwa2;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lwa2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ls83;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt06;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lt06;->H:Lx06;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v0, Lt06;->i:Lt06;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p2, Lx06;->e:Z

    .line 51
    .line 52
    :cond_2
    iget-object p2, p2, Lx06;->p:Lyr6;

    .line 53
    .line 54
    iput-boolean v1, p2, Lyr6;->v:Z

    .line 55
    .line 56
    iget-object p0, p0, Ls83;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lly1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Luo5;->a:Luo5;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Luo5;->c:Luo5;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0, p1}, Lly1;->j(Lt06;Luo5;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final a(Lt83;ILjava/util/ArrayList;Lzb9;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lt83;->d:Lotb;

    .line 2
    .line 3
    iget-object v0, p1, Lotb;->c:Lzb9;

    .line 4
    .line 5
    iget-object v1, p1, Lotb;->i:Lt83;

    .line 6
    .line 7
    iget-object v2, p1, Lotb;->h:Lt83;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsa2;

    .line 14
    .line 15
    iget-object v3, v0, Lra2;->d:La55;

    .line 16
    .line 17
    if-eq p1, v3, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Lzb9;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lzb9;->a:Lotb;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lzb9;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lzb9;->a:Lotb;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p4, p1, Lotb;->c:Lzb9;

    .line 46
    .line 47
    iget-object v0, p4, Lzb9;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lt83;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo83;

    .line 69
    .line 70
    instance-of v4, v3, Lt83;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Lt83;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v1, Lt83;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lo83;

    .line 97
    .line 98
    instance-of v4, v3, Lt83;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v3, Lt83;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    instance-of v3, p1, Ldkb;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ldkb;

    .line 117
    .line 118
    iget-object v3, v3, Ldkb;->k:Lt83;

    .line 119
    .line 120
    iget-object v3, v3, Lt83;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lo83;

    .line 137
    .line 138
    instance-of v5, v4, Lt83;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    check-cast v4, Lt83;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v2, v2, Lt83;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lt83;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, v1, Lt83;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lt83;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-ne p2, v0, :cond_9

    .line 193
    .line 194
    instance-of v0, p1, Ldkb;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast p1, Ldkb;

    .line 199
    .line 200
    iget-object p1, p1, Ldkb;->k:Lt83;

    .line 201
    .line 202
    iget-object p1, p1, Lt83;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lt83;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    return-void
.end method

.method public final b(Lsa2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lsa2;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lra2;

    .line 21
    .line 22
    iget-object v2, v4, Lra2;->T:[Lqa2;

    .line 23
    .line 24
    iget-object v3, v4, Lra2;->Q:[Lw92;

    .line 25
    .line 26
    iget-object v5, v4, Lra2;->L:Lw92;

    .line 27
    .line 28
    iget-object v6, v4, Lra2;->J:Lw92;

    .line 29
    .line 30
    iget-object v7, v4, Lra2;->K:Lw92;

    .line 31
    .line 32
    iget-object v8, v4, Lra2;->I:Lw92;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, Lra2;->h0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, Lra2;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, Lra2;->w:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    sget-object v15, Lqa2;->c:Lqa2;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-gez v14, :cond_1

    .line 61
    .line 62
    if-ne v10, v15, :cond_1

    .line 63
    .line 64
    iput v9, v4, Lra2;->r:I

    .line 65
    .line 66
    :cond_1
    iget v14, v4, Lra2;->z:F

    .line 67
    .line 68
    cmpg-float v17, v14, v13

    .line 69
    .line 70
    if-gez v17, :cond_2

    .line 71
    .line 72
    if-ne v2, v15, :cond_2

    .line 73
    .line 74
    iput v9, v4, Lra2;->s:I

    .line 75
    .line 76
    :cond_2
    move/from16 v17, v13

    .line 77
    .line 78
    iget v13, v4, Lra2;->X:F

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    cmpl-float v13, v13, v18

    .line 83
    .line 84
    sget-object v9, Lqa2;->a:Lqa2;

    .line 85
    .line 86
    sget-object v11, Lqa2;->b:Lqa2;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-lez v13, :cond_8

    .line 92
    .line 93
    if-ne v10, v15, :cond_4

    .line 94
    .line 95
    if-eq v2, v11, :cond_3

    .line 96
    .line 97
    if-ne v2, v9, :cond_4

    .line 98
    .line 99
    :cond_3
    iput v1, v4, Lra2;->r:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne v2, v15, :cond_6

    .line 103
    .line 104
    if-eq v10, v11, :cond_5

    .line 105
    .line 106
    if-ne v10, v9, :cond_6

    .line 107
    .line 108
    :cond_5
    iput v1, v4, Lra2;->s:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v10, v15, :cond_8

    .line 112
    .line 113
    if-ne v2, v15, :cond_8

    .line 114
    .line 115
    iget v13, v4, Lra2;->r:I

    .line 116
    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    iput v1, v4, Lra2;->r:I

    .line 120
    .line 121
    :cond_7
    iget v13, v4, Lra2;->s:I

    .line 122
    .line 123
    if-nez v13, :cond_8

    .line 124
    .line 125
    iput v1, v4, Lra2;->s:I

    .line 126
    .line 127
    :cond_8
    :goto_1
    if-ne v10, v15, :cond_a

    .line 128
    .line 129
    iget v13, v4, Lra2;->r:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v13, v1, :cond_a

    .line 133
    .line 134
    iget-object v1, v8, Lw92;->f:Lw92;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v7, Lw92;->f:Lw92;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move-object v10, v11

    .line 143
    :cond_a
    if-ne v2, v15, :cond_c

    .line 144
    .line 145
    iget v1, v4, Lra2;->s:I

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    if-ne v1, v13, :cond_c

    .line 149
    .line 150
    iget-object v1, v6, Lw92;->f:Lw92;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v5, Lw92;->f:Lw92;

    .line 155
    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    :cond_b
    move-object v2, v11

    .line 159
    :cond_c
    iget-object v1, v4, Lra2;->d:La55;

    .line 160
    .line 161
    iput-object v10, v1, Lotb;->d:Lqa2;

    .line 162
    .line 163
    iget v13, v4, Lra2;->r:I

    .line 164
    .line 165
    iput v13, v1, Lotb;->a:I

    .line 166
    .line 167
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 168
    .line 169
    iput-object v2, v1, Lotb;->d:Lqa2;

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    iget v3, v4, Lra2;->s:I

    .line 174
    .line 175
    iput v3, v1, Lotb;->a:I

    .line 176
    .line 177
    sget-object v1, Lqa2;->d:Lqa2;

    .line 178
    .line 179
    if-eq v10, v1, :cond_d

    .line 180
    .line 181
    if-eq v10, v9, :cond_d

    .line 182
    .line 183
    if-ne v10, v11, :cond_e

    .line 184
    .line 185
    :cond_d
    if-eq v2, v1, :cond_24

    .line 186
    .line 187
    if-eq v2, v9, :cond_24

    .line 188
    .line 189
    if-eq v2, v11, :cond_24

    .line 190
    .line 191
    :cond_e
    const/high16 v22, 0x3f000000    # 0.5f

    .line 192
    .line 193
    if-ne v10, v15, :cond_17

    .line 194
    .line 195
    if-eq v2, v11, :cond_f

    .line 196
    .line 197
    if-ne v2, v9, :cond_17

    .line 198
    .line 199
    :cond_f
    const/4 v5, 0x3

    .line 200
    if-ne v13, v5, :cond_12

    .line 201
    .line 202
    if-ne v2, v11, :cond_10

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v7, v11

    .line 207
    move-object/from16 v3, p0

    .line 208
    .line 209
    move-object v5, v11

    .line 210
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual {v4}, Lra2;->k()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-float v1, v8

    .line 218
    iget v2, v4, Lra2;->X:F

    .line 219
    .line 220
    mul-float/2addr v1, v2

    .line 221
    add-float v1, v1, v22

    .line 222
    .line 223
    float-to-int v6, v1

    .line 224
    move-object v7, v9

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object v5, v9

    .line 228
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lra2;->d:La55;

    .line 232
    .line 233
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 234
    .line 235
    invoke-virtual {v4}, Lra2;->q()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 243
    .line 244
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 245
    .line 246
    invoke-virtual {v4}, Lra2;->k()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    iput-boolean v5, v4, Lra2;->a:Z

    .line 255
    .line 256
    :cond_11
    :goto_2
    move-object/from16 v1, v19

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_12
    move-object v7, v9

    .line 261
    move-object v6, v11

    .line 262
    const/4 v5, 0x1

    .line 263
    if-ne v13, v5, :cond_13

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    move-object v5, v6

    .line 271
    move v6, v1

    .line 272
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, Lra2;->d:La55;

    .line 276
    .line 277
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 278
    .line 279
    invoke-virtual {v4}, Lra2;->q()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v1, Ldb3;->m:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    move-object v5, v6

    .line 287
    const/4 v6, 0x2

    .line 288
    if-ne v13, v6, :cond_15

    .line 289
    .line 290
    iget-object v6, v0, Lra2;->T:[Lqa2;

    .line 291
    .line 292
    aget-object v6, v6, v16

    .line 293
    .line 294
    if-eq v6, v7, :cond_14

    .line 295
    .line 296
    if-eq v6, v1, :cond_14

    .line 297
    .line 298
    move-object v9, v7

    .line 299
    move-object v7, v2

    .line 300
    goto :goto_3

    .line 301
    :cond_14
    invoke-virtual {v0}, Lra2;->q()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    mul-float/2addr v12, v1

    .line 307
    add-float v12, v12, v22

    .line 308
    .line 309
    float-to-int v6, v12

    .line 310
    invoke-virtual {v4}, Lra2;->k()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    move-object v5, v7

    .line 317
    move-object v7, v2

    .line 318
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, Lra2;->d:La55;

    .line 322
    .line 323
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 324
    .line 325
    invoke-virtual {v4}, Lra2;->q()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 333
    .line 334
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 335
    .line 336
    invoke-virtual {v4}, Lra2;->k()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v4, Lra2;->a:Z

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_15
    move-object v9, v7

    .line 348
    move-object v7, v2

    .line 349
    const/4 v2, 0x1

    .line 350
    aget-object v6, v21, v16

    .line 351
    .line 352
    iget-object v6, v6, Lw92;->f:Lw92;

    .line 353
    .line 354
    if-eqz v6, :cond_16

    .line 355
    .line 356
    aget-object v6, v21, v2

    .line 357
    .line 358
    iget-object v2, v6, Lw92;->f:Lw92;

    .line 359
    .line 360
    if-nez v2, :cond_18

    .line 361
    .line 362
    :cond_16
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lra2;->d:La55;

    .line 370
    .line 371
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 372
    .line 373
    invoke-virtual {v4}, Lra2;->q()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 381
    .line 382
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 383
    .line 384
    invoke-virtual {v4}, Lra2;->k()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v4, Lra2;->a:Z

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_17
    move-object v7, v2

    .line 397
    move-object v5, v11

    .line 398
    :cond_18
    :goto_3
    if-ne v7, v15, :cond_22

    .line 399
    .line 400
    if-eq v10, v5, :cond_19

    .line 401
    .line 402
    if-ne v10, v9, :cond_22

    .line 403
    .line 404
    :cond_19
    const/4 v2, 0x3

    .line 405
    if-ne v3, v2, :cond_1c

    .line 406
    .line 407
    if-ne v10, v5, :cond_1a

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    move-object v7, v5

    .line 412
    move-object/from16 v3, p0

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    invoke-virtual {v4}, Lra2;->q()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget v1, v4, Lra2;->X:F

    .line 422
    .line 423
    iget v2, v4, Lra2;->Y:I

    .line 424
    .line 425
    const/4 v3, -0x1

    .line 426
    if-ne v2, v3, :cond_1b

    .line 427
    .line 428
    div-float v1, v17, v1

    .line 429
    .line 430
    :cond_1b
    int-to-float v2, v6

    .line 431
    mul-float/2addr v2, v1

    .line 432
    add-float v2, v2, v22

    .line 433
    .line 434
    float-to-int v8, v2

    .line 435
    move-object v7, v9

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    move-object v5, v9

    .line 439
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, Lra2;->d:La55;

    .line 443
    .line 444
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 445
    .line 446
    invoke-virtual {v4}, Lra2;->q()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 454
    .line 455
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 456
    .line 457
    invoke-virtual {v4}, Lra2;->k()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    iput-boolean v2, v4, Lra2;->a:Z

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1c
    move-object v6, v5

    .line 470
    move-object v5, v9

    .line 471
    const/4 v2, 0x1

    .line 472
    if-ne v3, v2, :cond_1d

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object v7, v6

    .line 479
    move-object v5, v10

    .line 480
    move v6, v1

    .line 481
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 485
    .line 486
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 487
    .line 488
    invoke-virtual {v4}, Lra2;->k()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v1, Ldb3;->m:I

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_1d
    const/4 v8, 0x2

    .line 497
    if-ne v3, v8, :cond_1f

    .line 498
    .line 499
    iget-object v8, v0, Lra2;->T:[Lqa2;

    .line 500
    .line 501
    aget-object v8, v8, v2

    .line 502
    .line 503
    if-eq v8, v5, :cond_1e

    .line 504
    .line 505
    if-ne v8, v1, :cond_20

    .line 506
    .line 507
    :cond_1e
    invoke-virtual {v4}, Lra2;->q()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v0}, Lra2;->k()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-float v1, v1

    .line 516
    mul-float/2addr v14, v1

    .line 517
    add-float v14, v14, v22

    .line 518
    .line 519
    float-to-int v8, v14

    .line 520
    move-object/from16 v3, p0

    .line 521
    .line 522
    move-object v7, v5

    .line 523
    move-object v5, v10

    .line 524
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lra2;->d:La55;

    .line 528
    .line 529
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 530
    .line 531
    invoke-virtual {v4}, Lra2;->q()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 539
    .line 540
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 541
    .line 542
    invoke-virtual {v4}, Lra2;->k()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    iput-boolean v1, v4, Lra2;->a:Z

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1f
    move/from16 v18, v8

    .line 555
    .line 556
    aget-object v1, v21, v18

    .line 557
    .line 558
    iget-object v1, v1, Lw92;->f:Lw92;

    .line 559
    .line 560
    if-eqz v1, :cond_21

    .line 561
    .line 562
    const/16 v20, 0x3

    .line 563
    .line 564
    aget-object v1, v21, v20

    .line 565
    .line 566
    iget-object v1, v1, Lw92;->f:Lw92;

    .line 567
    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    :cond_20
    move-object v2, v7

    .line 571
    :goto_4
    const/4 v1, 0x1

    .line 572
    goto :goto_5

    .line 573
    :cond_21
    move-object v5, v6

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    move-object/from16 v3, p0

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v4, Lra2;->d:La55;

    .line 582
    .line 583
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 584
    .line 585
    invoke-virtual {v4}, Lra2;->q()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 593
    .line 594
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 595
    .line 596
    invoke-virtual {v4}, Lra2;->k()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    iput-boolean v1, v4, Lra2;->a:Z

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_22
    move-object v6, v5

    .line 609
    move-object v2, v7

    .line 610
    move-object v5, v9

    .line 611
    goto :goto_4

    .line 612
    :goto_5
    if-ne v10, v15, :cond_11

    .line 613
    .line 614
    if-ne v2, v15, :cond_11

    .line 615
    .line 616
    if-eq v13, v1, :cond_23

    .line 617
    .line 618
    if-eq v3, v1, :cond_23

    .line 619
    .line 620
    const/4 v8, 0x2

    .line 621
    if-ne v3, v8, :cond_11

    .line 622
    .line 623
    if-ne v13, v8, :cond_11

    .line 624
    .line 625
    iget-object v2, v0, Lra2;->T:[Lqa2;

    .line 626
    .line 627
    aget-object v3, v2, v16

    .line 628
    .line 629
    if-ne v3, v5, :cond_11

    .line 630
    .line 631
    aget-object v2, v2, v1

    .line 632
    .line 633
    if-ne v2, v5, :cond_11

    .line 634
    .line 635
    invoke-virtual {v0}, Lra2;->q()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    int-to-float v1, v1

    .line 640
    mul-float/2addr v12, v1

    .line 641
    add-float v12, v12, v22

    .line 642
    .line 643
    float-to-int v6, v12

    .line 644
    invoke-virtual {v0}, Lra2;->k()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-float v1, v1

    .line 649
    mul-float/2addr v14, v1

    .line 650
    add-float v14, v14, v22

    .line 651
    .line 652
    float-to-int v8, v14

    .line 653
    move-object v7, v5

    .line 654
    move-object/from16 v3, p0

    .line 655
    .line 656
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v4, Lra2;->d:La55;

    .line 660
    .line 661
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 662
    .line 663
    invoke-virtual {v4}, Lra2;->q()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 671
    .line 672
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 673
    .line 674
    invoke-virtual {v4}, Lra2;->k()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    iput-boolean v1, v4, Lra2;->a:Z

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_23
    move-object v5, v6

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v7, v5

    .line 690
    move-object/from16 v3, p0

    .line 691
    .line 692
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v4, Lra2;->d:La55;

    .line 696
    .line 697
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 698
    .line 699
    invoke-virtual {v4}, Lra2;->q()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iput v2, v1, Ldb3;->m:I

    .line 704
    .line 705
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 706
    .line 707
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 708
    .line 709
    invoke-virtual {v4}, Lra2;->k()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iput v2, v1, Ldb3;->m:I

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_24
    invoke-virtual {v4}, Lra2;->q()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ne v10, v1, :cond_25

    .line 722
    .line 723
    invoke-virtual {v0}, Lra2;->q()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget v8, v8, Lw92;->g:I

    .line 728
    .line 729
    sub-int/2addr v3, v8

    .line 730
    iget v7, v7, Lw92;->g:I

    .line 731
    .line 732
    sub-int/2addr v3, v7

    .line 733
    move-object v10, v9

    .line 734
    :cond_25
    invoke-virtual {v4}, Lra2;->k()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-ne v2, v1, :cond_26

    .line 739
    .line 740
    invoke-virtual {v0}, Lra2;->k()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget v2, v6, Lw92;->g:I

    .line 745
    .line 746
    sub-int/2addr v1, v2

    .line 747
    iget v2, v5, Lw92;->g:I

    .line 748
    .line 749
    sub-int v7, v1, v2

    .line 750
    .line 751
    move v8, v7

    .line 752
    move-object v7, v9

    .line 753
    :goto_6
    move v6, v3

    .line 754
    move-object v5, v10

    .line 755
    move-object/from16 v3, p0

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_26
    move v8, v7

    .line 759
    move-object v7, v2

    .line 760
    goto :goto_6

    .line 761
    :goto_7
    invoke-virtual/range {v3 .. v8}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v4, Lra2;->d:La55;

    .line 765
    .line 766
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 767
    .line 768
    invoke-virtual {v4}, Lra2;->q()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, Lra2;->e:Ldkb;

    .line 776
    .line 777
    iget-object v1, v1, Lotb;->e:Ldb3;

    .line 778
    .line 779
    invoke-virtual {v4}, Lra2;->k()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v1, v2}, Ldb3;->d(I)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v4, Lra2;->a:Z

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa2;

    .line 4
    .line 5
    iget-object v1, p0, Ls83;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ls83;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ls83;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsa2;

    .line 19
    .line 20
    iget-object v4, v3, Lra2;->d:La55;

    .line 21
    .line 22
    invoke-virtual {v4}, La55;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lra2;->e:Ldkb;

    .line 26
    .line 27
    invoke-virtual {v4}, Ldkb;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lra2;->d:La55;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lra2;->e:Ldkb;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lsa2;->t0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lra2;

    .line 60
    .line 61
    instance-of v9, v6, Lzy4;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Laz4;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lotb;-><init>(Lra2;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lra2;->d:La55;

    .line 71
    .line 72
    invoke-virtual {v8}, La55;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lra2;->e:Ldkb;

    .line 76
    .line 77
    invoke-virtual {v8}, Ldkb;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lzy4;

    .line 81
    .line 82
    iget v6, v6, Lzy4;->x0:I

    .line 83
    .line 84
    iput v6, v7, Lotb;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lra2;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Lra2;->b:Lxd1;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lxd1;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lxd1;-><init>(Lra2;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Lra2;->b:Lxd1;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Lra2;->b:Lxd1;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Lra2;->d:La55;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Lra2;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Lra2;->c:Lxd1;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lxd1;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lxd1;-><init>(Lra2;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Lra2;->c:Lxd1;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Lra2;->c:Lxd1;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Lra2;->e:Ldkb;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Lx15;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Lw15;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lotb;-><init>(Lra2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lotb;

    .line 193
    .line 194
    invoke-virtual {v5}, Lotb;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lotb;

    .line 213
    .line 214
    iget-object v5, v4, Lotb;->b:Lra2;

    .line 215
    .line 216
    if-eq v5, v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4}, Lotb;->d()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lra2;->d:La55;

    .line 226
    .line 227
    invoke-virtual {p0, v2, v8, v1}, Ls83;->k(Lotb;ILjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v7, v1}, Ls83;->k(Lotb;ILjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v8, p0, Ls83;->b:Z

    .line 236
    .line 237
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object p0, p0, Ls83;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lpe7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lt06;

    .line 16
    .line 17
    iget-object v4, v4, Lt06;->G:Lzh;

    .line 18
    .line 19
    iget-object v5, v4, Lzh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lfj5;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lsm7;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v5, Lfj5;->e0:Lmia;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v8, v8, Lm67;->e:Lm67;

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    :cond_0
    sget-object v9, Lrm7;->X:Lu57;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lrm7;->u1(Z)Lm67;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-eqz v5, :cond_a

    .line 44
    .line 45
    iget v7, v5, Lm67;->d:I

    .line 46
    .line 47
    and-int/2addr v7, v6

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    iget v7, v5, Lm67;->c:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v5

    .line 57
    move-object v10, v7

    .line 58
    :cond_1
    :goto_2
    if-eqz v9, :cond_9

    .line 59
    .line 60
    instance-of v11, v9, Lxz5;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    check-cast v9, Lxz5;

    .line 65
    .line 66
    iget-object v11, v4, Lzh;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lfj5;

    .line 69
    .line 70
    invoke-interface {v9, v11}, Lxz5;->o0(Lzz5;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v11, v9, Lm67;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v6

    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    instance-of v11, v9, Lx63;

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    check-cast v11, Lx63;

    .line 85
    .line 86
    iget-object v11, v11, Lx63;->p:Lm67;

    .line 87
    .line 88
    move v12, v2

    .line 89
    :goto_3
    const/4 v13, 0x1

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    iget v14, v11, Lm67;->c:I

    .line 93
    .line 94
    and-int/2addr v14, v6

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    if-ne v12, v13, :cond_3

    .line 100
    .line 101
    move-object v9, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-nez v10, :cond_4

    .line 104
    .line 105
    new-instance v10, Lpe7;

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    new-array v13, v13, [Lm67;

    .line 110
    .line 111
    invoke-direct {v10, v2, v13}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    :cond_5
    invoke-virtual {v10, v11}, Lpe7;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v11, v11, Lm67;->f:Lm67;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq v12, v13, :cond_1

    .line 127
    .line 128
    :cond_8
    :goto_5
    invoke-static {v10}, Lnkc;->G(Lpe7;)Lm67;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq v5, v8, :cond_a

    .line 134
    .line 135
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Lpe7;->g()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lsa2;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Ls83;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_c

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lzb9;

    .line 26
    .line 27
    iget-object v9, v9, Lzb9;->a:Lotb;

    .line 28
    .line 29
    instance-of v10, v9, Lxd1;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lxd1;

    .line 35
    .line 36
    iget v10, v10, Lotb;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v10, v9, La55;

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v10, v9, Ldkb;

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object/from16 p0, v1

    .line 53
    .line 54
    move-wide v0, v4

    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Lra2;->d:La55;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v10, Lotb;->h:Lt83;

    .line 64
    .line 65
    iget-object v10, v10, Lotb;->i:Lt83;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v10, v0, Lra2;->e:Ldkb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v12, v9, Lotb;->h:Lt83;

    .line 72
    .line 73
    iget-object v13, v9, Lotb;->i:Lt83;

    .line 74
    .line 75
    iget-object v14, v12, Lt83;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v14, v13, Lt83;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9}, Lotb;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    invoke-static {v12, v4, v5}, Lzb9;->b(Lt83;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    move-object/from16 p0, v1

    .line 100
    .line 101
    invoke-static {v13, v4, v5}, Lzb9;->a(Lt83;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v10, v14

    .line 106
    iget v4, v13, Lt83;->f:I

    .line 107
    .line 108
    neg-int v5, v4

    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    cmp-long v5, v10, v5

    .line 113
    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    int-to-long v4, v4

    .line 117
    add-long/2addr v10, v4

    .line 118
    :cond_4
    neg-long v0, v0

    .line 119
    sub-long/2addr v0, v14

    .line 120
    iget v4, v12, Lt83;->f:I

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    sub-long/2addr v0, v4

    .line 124
    cmp-long v6, v0, v4

    .line 125
    .line 126
    if-ltz v6, :cond_5

    .line 127
    .line 128
    sub-long/2addr v0, v4

    .line 129
    :cond_5
    iget-object v4, v9, Lotb;->b:Lra2;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget v4, v4, Lra2;->e0:F

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v5, 0x1

    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    iget v4, v4, Lra2;->f0:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    :goto_4
    const/4 v5, 0x0

    .line 148
    cmpl-float v5, v4, v5

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    long-to-float v0, v0

    .line 155
    div-float/2addr v0, v4

    .line 156
    long-to-float v1, v10

    .line 157
    sub-float v5, v6, v4

    .line 158
    .line 159
    div-float/2addr v1, v5

    .line 160
    add-float/2addr v1, v0

    .line 161
    float-to-long v0, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    :goto_5
    long-to-float v0, v0

    .line 166
    mul-float v1, v0, v4

    .line 167
    .line 168
    const/high16 v5, 0x3f000000    # 0.5f

    .line 169
    .line 170
    add-float/2addr v1, v5

    .line 171
    float-to-long v9, v1

    .line 172
    invoke-static {v6, v4, v0, v5}, Ly3a;->b(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-long v0, v0

    .line 177
    add-long/2addr v9, v14

    .line 178
    add-long/2addr v9, v0

    .line 179
    iget v0, v12, Lt83;->f:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    add-long/2addr v0, v9

    .line 183
    iget v4, v13, Lt83;->f:I

    .line 184
    .line 185
    int-to-long v4, v4

    .line 186
    sub-long/2addr v0, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object/from16 p0, v1

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    iget v0, v12, Lt83;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v12, v0, v1}, Lzb9;->b(Lt83;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget v4, v12, Lt83;->f:I

    .line 200
    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v4, v14

    .line 203
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object/from16 p0, v1

    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    iget v0, v13, Lt83;->f:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v13, v0, v1}, Lzb9;->a(Lt83;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget v4, v13, Lt83;->f:I

    .line 222
    .line 223
    neg-int v4, v4

    .line 224
    int-to-long v4, v4

    .line 225
    add-long/2addr v4, v14

    .line 226
    neg-long v0, v0

    .line 227
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget v0, v12, Lt83;->f:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    invoke-virtual {v9}, Lotb;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    add-long/2addr v4, v0

    .line 240
    iget v0, v13, Lt83;->f:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    sub-long v0, v4, v0

    .line 244
    .line 245
    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    add-int/lit8 v6, v16, 0x1

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    long-to-int v0, v7

    .line 260
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls83;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg8;

    .line 4
    .line 5
    iget-object v1, v0, Lwg8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls83;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    iget p1, p0, Lt06;->Q:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lpe7;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lt06;->P:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lpe7;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lwg8;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object p0, p0, Ls83;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    iget v0, p0, Lpe7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lwr6;

    .line 17
    .line 18
    iget-object v4, v3, Lwr6;->a:Lt06;

    .line 19
    .line 20
    invoke-virtual {v4}, Lt06;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lwr6;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lwr6;->a:Lt06;

    .line 29
    .line 30
    iget-boolean v3, v3, Lwr6;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lt06;->W(Lt06;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lt06;->U(Lt06;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lpe7;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final j(Lt06;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt06;->A()Lpe7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lpe7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lpe7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lt06;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt06;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lt06;->R:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ls83;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lly1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lly1;->x(Lt06;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lt06;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ls83;->j(Lt06;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final k(Lotb;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lotb;->h:Lt83;

    .line 2
    .line 3
    iget-object v1, p1, Lotb;->i:Lt83;

    .line 4
    .line 5
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo83;

    .line 23
    .line 24
    instance-of v4, v2, Lt83;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lt83;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lotb;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lotb;

    .line 39
    .line 40
    iget-object v2, v2, Lotb;->h:Lt83;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lt83;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo83;

    .line 63
    .line 64
    instance-of v2, v1, Lt83;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lt83;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lotb;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lotb;

    .line 79
    .line 80
    iget-object v1, v1, Lotb;->i:Lt83;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Ldkb;

    .line 90
    .line 91
    iget-object p1, p1, Ldkb;->k:Lt83;

    .line 92
    .line 93
    iget-object p1, p1, Lt83;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo83;

    .line 110
    .line 111
    instance-of v1, v0, Lt83;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lt83;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Ls83;->a(Lt83;ILjava/util/ArrayList;Lzb9;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final l(Lt06;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls83;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lt06;->H:Lx06;

    .line 13
    .line 14
    iget-boolean v0, v0, Lx06;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lt06;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls83;->m(Lt06;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lt06;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt06;->A()Lpe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lpe7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lt06;

    .line 15
    .line 16
    sget-object v4, Lr06;->a:Lr06;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lt06;->s()Lr06;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lt06;->H:Lx06;

    .line 28
    .line 29
    iget-object v4, v4, Lx06;->p:Lyr6;

    .line 30
    .line 31
    iget-object v4, v4, Lyr6;->y:Lu06;

    .line 32
    .line 33
    invoke-virtual {v4}, Lu06;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Lt06;->t()Lr06;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lt06;->H:Lx06;

    .line 47
    .line 48
    iget-object v4, v4, Lx06;->q:Lfh6;

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-object v4, v4, Lfh6;->s:Lu06;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Lu06;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Ljx4;->A(Lt06;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v6, v3, Lt06;->H:Lx06;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v6, Lx06;->e:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Ls83;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lly1;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lly1;->x(Lt06;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Ls83;->w(Lt06;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Ls83;->l(Lt06;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lx06;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lt06;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Ls83;->w(Lt06;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lx06;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lt06;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Ls83;->m(Lt06;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lt06;->H:Lx06;

    .line 127
    .line 128
    iget-boolean v0, v0, Lx06;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lt06;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Ls83;->w(Lt06;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final q(Lra2;Lqa2;ILqa2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls83;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt0;

    .line 4
    .line 5
    iput-object p2, v0, Ldt0;->a:Lqa2;

    .line 6
    .line 7
    iput-object p4, v0, Ldt0;->b:Lqa2;

    .line 8
    .line 9
    iput p3, v0, Ldt0;->c:I

    .line 10
    .line 11
    iput p5, v0, Ldt0;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Ls83;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrp8;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lrp8;->d(Lra2;Ldt0;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Ldt0;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lra2;->M(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Ldt0;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lra2;->J(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Ldt0;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p1, Lra2;->E:Z

    .line 33
    .line 34
    iget p0, v0, Ldt0;->g:I

    .line 35
    .line 36
    iput p0, p1, Lra2;->b0:I

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    iput-boolean p0, p1, Lra2;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public final r(Luf4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls83;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lly1;

    .line 4
    .line 5
    iget-object v1, v0, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxj7;

    .line 8
    .line 9
    iget-object v2, p0, Ls83;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt06;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt06;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    invoke-static {v3}, Laj5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lt06;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v3}, Laj5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Ls83;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v3}, Laj5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Ls83;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lwa2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Ls83;->b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Ls83;->c:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lly1;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    :goto_0
    iget-object v6, v0, Lly1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lxj7;

    .line 66
    .line 67
    iget-object v7, v6, Lxj7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Le4a;

    .line 70
    .line 71
    iget-object v8, v0, Lly1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lxj7;

    .line 74
    .line 75
    iget-object v9, v8, Lxj7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Le4a;

    .line 78
    .line 79
    iget-object v10, v1, Lxj7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Le4a;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Lxj7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Le4a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lt06;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lxj7;->Q(Lt06;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Lt06;->i:Lt06;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_1
    move v8, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lt06;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lxj7;->Q(Lt06;)Z

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Lt06;->i:Lt06;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    move v7, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v4

    .line 133
    :goto_2
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lt06;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lxj7;->Q(Lt06;)Z

    .line 148
    .line 149
    .line 150
    move v8, v3

    .line 151
    move-object v6, v7

    .line 152
    move v7, v4

    .line 153
    :goto_3
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v6, v7}, Ls83;->v(Lt06;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p0, v6, v7}, Ls83;->w(Lt06;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v6, Lt06;->H:Lx06;

    .line 165
    .line 166
    iget-boolean v8, v8, Lx06;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    sget-object v8, Luo5;->b:Luo5;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8}, Lly1;->j(Lt06;Luo5;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v6}, Lt06;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    sget-object v8, Luo5;->d:Luo5;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, Lly1;->j(Lt06;Luo5;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    move v5, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v5, v4

    .line 199
    :cond_d
    :goto_5
    iput-boolean v4, p0, Ls83;->b:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Ls83;->c:Z

    .line 202
    .line 203
    move v4, v5

    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v4, p0, Ls83;->b:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Ls83;->c:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    :goto_6
    invoke-virtual {p0}, Ls83;->d()V

    .line 214
    .line 215
    .line 216
    return v4
.end method

.method public final s(Lt06;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-boolean v1, p1, Lt06;->R:Z

    .line 6
    .line 7
    iget-object v2, p1, Lt06;->H:Lx06;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lt06;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lt06;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Ls83;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Ls83;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwa2;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ls83;->b:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Ls83;->c:Z

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Ls83;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lly1;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lly1;->N(Lt06;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lwa2;

    .line 70
    .line 71
    invoke-direct {v3, p2, p3}, Lwa2;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Ls83;->g(Lt06;Lwa2;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-boolean v3, v2, Lx06;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lt06;->K()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lt06;->L()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Ls83;->j(Lt06;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lt06;->D:Lr06;

    .line 103
    .line 104
    sget-object v4, Lr06;->c:Lr06;

    .line 105
    .line 106
    if-ne v3, v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lt06;->d()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v2, v2, Lx06;->p:Lyr6;

    .line 112
    .line 113
    invoke-virtual {v2, p2, p3}, Lyr6;->Q0(J)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lt06;->s()Lr06;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v2, Lr06;->a:Lr06;

    .line 130
    .line 131
    if-ne p2, v2, :cond_8

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-static {p3, v1, p2}, Lt06;->W(Lt06;ZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {p1}, Lt06;->s()Lr06;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, Lr06;->b:Lr06;

    .line 143
    .line 144
    if-ne p2, v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lt06;->V(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lt06;->q()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lt06;->J()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Lt06;->S()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Ls83;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lwg8;

    .line 167
    .line 168
    iget p3, p1, Lt06;->Q:I

    .line 169
    .line 170
    if-lez p3, :cond_a

    .line 171
    .line 172
    iget-object p2, p2, Lwg8;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lpe7;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v0, p1, Lt06;->P:Z

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Ls83;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iput-boolean v1, p0, Ls83;->b:Z

    .line 185
    .line 186
    iput-boolean v1, p0, Ls83;->c:Z

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    iput-boolean v1, p0, Ls83;->b:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Ls83;->c:Z

    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ls83;->d()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-object v1, p0, Ls83;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lly1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lly1;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lt06;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Laj5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lt06;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Laj5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Ls83;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Laj5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Ls83;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lwa2;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Ls83;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Ls83;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lly1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lxj7;

    .line 61
    .line 62
    iget-object v4, v4, Lxj7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Le4a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lxj7;

    .line 75
    .line 76
    iget-object v1, v1, Lxj7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Le4a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lt06;->i:Lt06;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Ls83;->y(Lt06;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Ls83;->x(Lt06;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Ls83;->y(Lt06;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Ls83;->b:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Ls83;->c:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iput-boolean v3, p0, Ls83;->b:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Ls83;->c:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls83;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls83;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Ls83;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Ls83;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Ls83;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Ls83;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Ls83;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Ls83;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa2;

    .line 4
    .line 5
    iget-object v0, v0, Lsa2;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lra2;

    .line 23
    .line 24
    iget-boolean v1, v3, Lra2;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lra2;->T:[Lqa2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v8, v1, v2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget-object v1, v1, v9

    .line 35
    .line 36
    iget v4, v3, Lra2;->r:I

    .line 37
    .line 38
    iget v5, v3, Lra2;->s:I

    .line 39
    .line 40
    sget-object v10, Lqa2;->c:Lqa2;

    .line 41
    .line 42
    sget-object v6, Lqa2;->b:Lqa2;

    .line 43
    .line 44
    if-eq v8, v6, :cond_2

    .line 45
    .line 46
    if-ne v8, v10, :cond_1

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    :cond_1
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v9

    .line 53
    :goto_1
    if-eq v1, v6, :cond_3

    .line 54
    .line 55
    if-ne v1, v10, :cond_4

    .line 56
    .line 57
    if-ne v5, v9, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v9

    .line 60
    :cond_4
    iget-object v5, v3, Lra2;->d:La55;

    .line 61
    .line 62
    iget-object v5, v5, Lotb;->e:Ldb3;

    .line 63
    .line 64
    iget-boolean v7, v5, Lt83;->j:Z

    .line 65
    .line 66
    iget-object v11, v3, Lra2;->e:Ldkb;

    .line 67
    .line 68
    iget-object v11, v11, Lotb;->e:Ldb3;

    .line 69
    .line 70
    iget-boolean v12, v11, Lt83;->j:Z

    .line 71
    .line 72
    move v13, v4

    .line 73
    sget-object v4, Lqa2;->a:Lqa2;

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget v5, v5, Lt83;->g:I

    .line 80
    .line 81
    iget v7, v11, Lt83;->g:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v3, Lra2;->a:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget v5, v5, Lt83;->g:I

    .line 94
    .line 95
    iget v7, v11, Lt83;->g:I

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v2 .. v7}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v3, Lra2;->e:Ldkb;

    .line 102
    .line 103
    if-ne v1, v10, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 106
    .line 107
    invoke-virtual {v3}, Lra2;->k()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Ldb3;->m:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lra2;->k()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Ldb3;->d(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v9, v3, Lra2;->a:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v2, p0

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    iget v5, v5, Lt83;->g:I

    .line 132
    .line 133
    iget v7, v11, Lt83;->g:I

    .line 134
    .line 135
    move-object v14, v6

    .line 136
    move-object v6, v4

    .line 137
    move-object v4, v14

    .line 138
    invoke-virtual/range {v2 .. v7}, Ls83;->q(Lra2;Lqa2;ILqa2;I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lra2;->d:La55;

    .line 142
    .line 143
    if-ne v8, v10, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 146
    .line 147
    invoke-virtual {v3}, Lra2;->q()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Ldb3;->m:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 155
    .line 156
    invoke-virtual {v3}, Lra2;->q()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Ldb3;->d(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, v3, Lra2;->a:Z

    .line 164
    .line 165
    :cond_9
    :goto_2
    iget-boolean p0, v3, Lra2;->a:Z

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    iget-object p0, v3, Lra2;->e:Ldkb;

    .line 170
    .line 171
    iget-object p0, p0, Ldkb;->l:Lxs0;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    iget v1, v3, Lra2;->b0:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ldb3;->d(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method public final v(Lt06;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-boolean v1, p1, Lt06;->R:Z

    .line 6
    .line 7
    iget-object v2, p1, Lt06;->H:Lx06;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, Ls83;->p(Lt06;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ls83;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwa2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, v2, Lx06;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Ls83;->g(Lt06;Lwa2;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v2, Lx06;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lt06;->K()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lt06;->L()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p1}, Lt06;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p1, v1}, Ls83;->h(Lt06;Lwa2;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lt06;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Lt06;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, v2, Lx06;->p:Lyr6;

    .line 95
    .line 96
    iget-boolean v0, v0, Lyr6;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lt06;->S()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p1, Lt06;->D:Lr06;

    .line 105
    .line 106
    sget-object v4, Lr06;->c:Lr06;

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lt06;->g()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lt06;->G:Lzh;

    .line 120
    .line 121
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lfj5;

    .line 124
    .line 125
    iget-object v0, v0, Lzg6;->p:Lah6;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Lw06;->a(Lt06;)Lkz7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lpj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpj;->getPlacementScope()Lk98;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Lx06;->p:Lyr6;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, Ls83;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwg8;

    .line 146
    .line 147
    iget v2, p1, Lt06;->Q:I

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lwg8;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpe7;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p1, Lt06;->P:Z

    .line 159
    .line 160
    :cond_8
    move v3, p2

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ls83;->i()V

    .line 162
    .line 163
    .line 164
    :cond_a
    return v3
.end method

.method public final w(Lt06;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lt06;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ls83;->p(Lt06;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt06;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls83;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwa2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lt06;->H:Lx06;

    .line 30
    .line 31
    iget-boolean p2, p2, Lx06;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Ls83;->g(Lt06;Lwa2;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lt06;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0}, Ls83;->h(Lt06;Lwa2;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ls83;->i()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public final x(Lt06;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt06;->A()Lpe7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lpe7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lpe7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lt06;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt06;->s()Lr06;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lr06;->a:Lr06;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lt06;->H:Lx06;

    .line 25
    .line 26
    iget-object v3, v3, Lx06;->p:Lyr6;

    .line 27
    .line 28
    iget-object v3, v3, Lyr6;->y:Lu06;

    .line 29
    .line 30
    invoke-virtual {v3}, Lu06;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljx4;->A(Lt06;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Ls83;->y(Lt06;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ls83;->x(Lt06;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final y(Lt06;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt06;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls83;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt06;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ls83;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwa2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Ls83;->g(Lt06;Lwa2;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Ls83;->h(Lt06;Lwa2;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Lt06;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lt06;->H:Lx06;

    .line 2
    .line 3
    iget-object v0, v0, Lx06;->d:Lp06;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lt06;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Lt06;->H:Lx06;

    .line 33
    .line 34
    iget-object p2, p2, Lx06;->p:Lyr6;

    .line 35
    .line 36
    iput-boolean v2, p2, Lyr6;->v:Z

    .line 37
    .line 38
    iget-boolean p2, p1, Lt06;->R:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lt06;->J()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ls83;->o(Lt06;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lt06;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Ls83;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lly1;

    .line 69
    .line 70
    sget-object v0, Luo5;->c:Luo5;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lly1;->j(Lt06;Luo5;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p0, p0, Ls83;->c:Z

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object p0, p0, Ls83;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lpe7;

    .line 87
    .line 88
    new-instance v0, Lwr6;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Lwr6;-><init>(Lt06;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v1
.end method
