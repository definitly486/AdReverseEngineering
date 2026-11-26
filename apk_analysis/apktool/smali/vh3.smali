.class public abstract Lvh3;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lde8;
.implements Lfi5;
.implements Lf82;
.implements Lci3;


# instance fields
.field public A:Lyj4;

.field public B:Lyj4;

.field public C:Lbh3;

.field public D:Lah3;

.field public E:Lzg3;

.field public F:Llw6;

.field public G:J

.field public H:J

.field public I:Lug6;

.field public J:Ljxa;

.field public K:Lei5;

.field public q:Lqx7;

.field public r:Lwf4;

.field public s:Z

.field public t:Ljd7;

.field public u:Ll21;

.field public v:Lxh3;

.field public w:Z

.field public x:Z

.field public y:Lyg3;

.field public z:J


# direct methods
.method public constructor <init>(Lwf4;ZLjd7;Lqx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvh3;->q:Lqx7;

    .line 5
    .line 6
    iput-object p1, p0, Lvh3;->r:Lwf4;

    .line 7
    .line 8
    iput-boolean p2, p0, Lvh3;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Lvh3;->t:Ljd7;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lvh3;->z:J

    .line 15
    .line 16
    iput-wide p1, p0, Lvh3;->G:J

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lvh3;->H:J

    .line 24
    .line 25
    return-void
.end method

.method public static z1(Lvh3;Lae8;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lvh3;->D:Lah3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lah3;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lah3;->s:Lae8;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lah3;->t:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lah3;->u:Z

    .line 28
    .line 29
    iput-object p6, p0, Lvh3;->D:Lah3;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lah3;->s:Lae8;

    .line 32
    .line 33
    iput-wide p2, p6, Lah3;->t:J

    .line 34
    .line 35
    iget-object p1, p0, Lvh3;->J:Ljxa;

    .line 36
    .line 37
    iget-object p2, p0, Lvh3;->q:Lqx7;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljxa;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Ljxa;-><init>(Lqx7;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvh3;->J:Ljxa;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Ljxa;->a:Lqx7;

    .line 51
    .line 52
    iput-wide p4, p1, Ljxa;->b:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lah3;->u:Z

    .line 55
    .line 56
    iput-object p6, p0, Lvh3;->F:Llw6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A1(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh3;->C:Lbh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbh3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, Lbh3;->s:J

    .line 17
    .line 18
    iput-boolean v1, v0, Lbh3;->t:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbh3;->u:Z

    .line 21
    .line 22
    iput-object v0, p0, Lvh3;->C:Lbh3;

    .line 23
    .line 24
    :cond_0
    iput-wide p1, v0, Lbh3;->s:J

    .line 25
    .line 26
    iput-boolean v1, v0, Lbh3;->t:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lbh3;->u:Z

    .line 29
    .line 30
    iput-object v0, p0, Lvh3;->F:Llw6;

    .line 31
    .line 32
    return-void
.end method

.method public final B1(Lgh3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Leh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvh3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvh3;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lvh3;->L1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lvh3;->H1()Lte1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1(Lfh3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lvh3;->F:Llw6;

    .line 6
    .line 7
    instance-of v0, p0, Lyg3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lyg3;

    .line 12
    .line 13
    iget-boolean p0, p0, Lyg3;->u:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lah3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lzg3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lbh3;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "recognized"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "idle"

    .line 37
    .line 38
    return-object p0
.end method

.method public final E1(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh3;

    .line 7
    .line 8
    iget v1, v0, Lsh3;->t:I

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
    iput v1, v0, Lsh3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh3;-><init>(Lvh3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsh3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvh3;->v:Lxh3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lvh3;->t:Ljd7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lwh3;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lwh3;-><init>(Lxh3;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lsh3;->t:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lvh3;->v:Lxh3;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lfh3;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lfh3;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvh3;->D1(Lfh3;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La9b;->a:La9b;

    .line 86
    .line 87
    return-object p0
.end method

.method public final F1(Leh3;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lth3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth3;

    .line 7
    .line 8
    iget v1, v0, Lth3;->v:I

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
    iput v1, v0, Lth3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth3;-><init>(Lvh3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lth3;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lth3;->s:Lxh3;

    .line 41
    .line 42
    iget-object v0, v0, Lth3;->r:Leh3;

    .line 43
    .line 44
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lth3;->r:Leh3;

    .line 55
    .line 56
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lvh3;->v:Lxh3;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lvh3;->t:Ljd7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v6, Lwh3;

    .line 72
    .line 73
    invoke-direct {v6, p2}, Lwh3;-><init>(Lxh3;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lth3;->r:Leh3;

    .line 77
    .line 78
    iput-object v2, v0, Lth3;->s:Lxh3;

    .line 79
    .line 80
    iput v4, v0, Lth3;->v:I

    .line 81
    .line 82
    invoke-interface {v1, v6, v0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eq p2, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lxh3;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvh3;->t:Ljd7;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iput-object p1, v0, Lth3;->r:Leh3;

    .line 98
    .line 99
    iput-object p2, v0, Lth3;->s:Lxh3;

    .line 100
    .line 101
    iput v3, v0, Lth3;->v:I

    .line 102
    .line 103
    invoke-interface {v1, p2, v0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    :cond_5
    return-object v5

    .line 110
    :cond_6
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_2
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_7
    iput-object p2, p0, Lvh3;->v:Lxh3;

    .line 115
    .line 116
    iget-wide p1, p1, Leh3;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lvh3;->C1(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, La9b;->a:La9b;

    .line 122
    .line 123
    return-object p0
.end method

.method public final G1(Lfh3;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh3;

    .line 7
    .line 8
    iget v1, v0, Luh3;->u:I

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
    iput v1, v0, Luh3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh3;-><init>(Lvh3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luh3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luh3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Luh3;->r:Lfh3;

    .line 36
    .line 37
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lvh3;->v:Lxh3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lvh3;->t:Ljd7;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lyh3;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lyh3;-><init>(Lxh3;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Luh3;->r:Lfh3;

    .line 64
    .line 65
    iput v3, v0, Luh3;->u:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lvh3;->v:Lxh3;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lvh3;->D1(Lfh3;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La9b;->a:La9b;

    .line 82
    .line 83
    return-object p0
.end method

.method public final H1()Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->u:Ll21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvh3;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxr7;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lvh3;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lvh3;->H1()Lte1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ldh3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Ldh3;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J1(Lae8;Lae8;J)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lae8;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lxr7;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lvh3;->r:Lwf4;

    .line 8
    .line 9
    iget-byte p1, p1, Lae8;->i:B

    .line 10
    .line 11
    new-instance v0, Lie8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lie8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lvh3;->w:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lvh3;->u:Ll21;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p4, v0}, Lte0;->b(IILf21;)Ll21;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvh3;->u:Ll21;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lvh3;->L1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lvh3;->H1()Lte1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Leh3;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Leh3;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public K1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh3;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvh3;->u:Ll21;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v3, v2}, Lte0;->b(IILf21;)Ll21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lvh3;->u:Ll21;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcp1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, p0}, Lcp1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M1(Lwf4;ZLjd7;Lqx7;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvh3;->r:Lwf4;

    .line 2
    .line 3
    iget-boolean p1, p0, Lvh3;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lvh3;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lvh3;->B:Lyj4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx63;->t1(Ls63;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lvh3;->A:Lyj4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx63;->t1(Ls63;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lvh3;->B:Lyj4;

    .line 28
    .line 29
    iput-object v0, p0, Lvh3;->A:Lyj4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvh3;->v1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvh3;->K:Lei5;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lvh3;->t:Ljd7;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lvh3;->v1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lvh3;->t:Ljd7;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lvh3;->q:Lqx7;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lvh3;->q:Lqx7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Lvh3;->x:Z

    .line 61
    .line 62
    sget-object p2, Lch3;->a:Lch3;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lvh3;->x1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lvh3;->w:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lvh3;->H1()Lte1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lvh3;->I:Lug6;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lvh3;->K:Lei5;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lei5;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lei5;->a:Lvh3;

    .line 90
    .line 91
    iget-boolean p3, p1, Lvh3;->w:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lvh3;->B1(Lgh3;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lei5;->g:Lvib;

    .line 99
    .line 100
    :cond_9
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvh3;->K:Lei5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lei5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lei5;->a:Lvh3;

    .line 9
    .line 10
    iget-boolean v1, v0, Lvh3;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lch3;->a:Lch3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvh3;->B1(Lgh3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lei5;->g:Lvib;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final V0(Lc51;Ltd8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lc51;->c:I

    .line 8
    .line 9
    iget-object v1, v1, Lc51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lvh3;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3b

    .line 16
    .line 17
    iget-object v4, v0, Lvh3;->K:Lei5;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lei5;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lei5;-><init>(Lvh3;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lvh3;->K:Lei5;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lvh3;->B:Lyj4;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lyj4;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lyj4;-><init>(Lwj4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lx63;->s1(Ls63;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lvh3;->B:Lyj4;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Lvh3;->K:Lei5;

    .line 43
    .line 44
    if-eqz v6, :cond_3b

    .line 45
    .line 46
    iget-object v0, v6, Lei5;->a:Lvh3;

    .line 47
    .line 48
    iget-object v4, v6, Lei5;->f:Luv4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v6, Lei5;->b:Lzh5;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lzh5;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lyh5;->c:Lyh5;

    .line 63
    .line 64
    iput-object v7, v4, Lzh5;->f:Lyh5;

    .line 65
    .line 66
    iput-boolean v5, v4, Lzh5;->g:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lzh5;->h:Z

    .line 69
    .line 70
    iput-object v4, v6, Lei5;->b:Lzh5;

    .line 71
    .line 72
    :cond_2
    iput-object v4, v6, Lei5;->f:Luv4;

    .line 73
    .line 74
    :cond_3
    instance-of v7, v4, Lzh5;

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    sget-object v8, Ltd8;->a:Ltd8;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    sget-object v10, Ltd8;->b:Ltd8;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    check-cast v4, Lzh5;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3b

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_0
    if-ge v5, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lxh5;

    .line 104
    .line 105
    iget-boolean v12, v11, Lxh5;->h:Z

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    iget-boolean v11, v11, Lxh5;->d:Z

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lxh5;

    .line 123
    .line 124
    iget-object v1, v4, Lzh5;->f:Lyh5;

    .line 125
    .line 126
    sget-object v5, Ldi5;->$EnumSwitchMapping$0:[I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget v1, v5, v1

    .line 133
    .line 134
    sget-object v5, Lyh5;->b:Lyh5;

    .line 135
    .line 136
    sget-object v11, Lyh5;->a:Lyh5;

    .line 137
    .line 138
    if-ne v1, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lvh3;->K1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    move-object v0, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v0, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v0, v4, Lzh5;->f:Lyh5;

    .line 151
    .line 152
    :goto_1
    iput-object v0, v4, Lzh5;->f:Lyh5;

    .line 153
    .line 154
    if-ne v2, v8, :cond_9

    .line 155
    .line 156
    if-ne v0, v5, :cond_8

    .line 157
    .line 158
    iput-boolean v9, v7, Lxh5;->j:Z

    .line 159
    .line 160
    iput-boolean v9, v4, Lzh5;->g:Z

    .line 161
    .line 162
    :cond_8
    iput-boolean v9, v4, Lzh5;->h:Z

    .line 163
    .line 164
    :cond_9
    if-ne v2, v10, :cond_3b

    .line 165
    .line 166
    if-ne v0, v11, :cond_a

    .line 167
    .line 168
    iget-wide v8, v7, Lxh5;->a:J

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    invoke-static/range {v6 .. v12}, Lei5;->c(Lei5;Lxh5;JJI)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    iget-boolean v0, v4, Lzh5;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3b

    .line 181
    .line 182
    new-instance v9, Lwh5;

    .line 183
    .line 184
    invoke-direct {v9, v3}, Lwh5;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    invoke-virtual/range {v6 .. v11}, Lei5;->f(Lxh5;Lxh5;Lwh5;J)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lwh5;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lwh5;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v0, v14, v15}, Lei5;->e(Lxh5;Lwh5;J)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, v7, Lxh5;->a:J

    .line 202
    .line 203
    iget-object v2, v6, Lei5;->c:Lci5;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Lci5;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide v3, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iput-wide v3, v2, Lci5;->f:J

    .line 218
    .line 219
    iput-object v2, v6, Lei5;->c:Lci5;

    .line 220
    .line 221
    :cond_b
    iput-wide v0, v2, Lci5;->f:J

    .line 222
    .line 223
    iput-object v2, v6, Lei5;->f:Luv4;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    instance-of v7, v4, Lbi5;

    .line 227
    .line 228
    sget-object v12, Ltd8;->c:Ltd8;

    .line 229
    .line 230
    if-eqz v7, :cond_21

    .line 231
    .line 232
    check-cast v4, Lbi5;

    .line 233
    .line 234
    if-eq v2, v8, :cond_3b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v8, v5

    .line 241
    :goto_2
    if-ge v8, v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object v14, v13

    .line 248
    check-cast v14, Lxh5;

    .line 249
    .line 250
    iget-wide v14, v14, Lxh5;->a:J

    .line 251
    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    iget-wide v11, v4, Lbi5;->g:J

    .line 255
    .line 256
    invoke-static {v14, v15, v11, v12}, Lzd8;->b(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_e

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move-object/from16 v12, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    move-object/from16 v16, v12

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    :cond_e
    check-cast v13, Lxh5;

    .line 271
    .line 272
    if-nez v13, :cond_12

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    move v8, v5

    .line 279
    :goto_3
    if-ge v8, v7, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object v12, v11

    .line 286
    check-cast v12, Lxh5;

    .line 287
    .line 288
    iget-boolean v12, v12, Lxh5;->d:Z

    .line 289
    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    const/4 v11, 0x0

    .line 296
    :cond_10
    move-object v13, v11

    .line 297
    check-cast v13, Lxh5;

    .line 298
    .line 299
    if-nez v13, :cond_11

    .line 300
    .line 301
    invoke-virtual {v6}, Lei5;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    iget-wide v7, v13, Lxh5;->a:J

    .line 306
    .line 307
    iput-wide v7, v4, Lbi5;->g:J

    .line 308
    .line 309
    :cond_12
    move-object v8, v13

    .line 310
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 311
    .line 312
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 313
    .line 314
    if-ne v2, v10, :cond_15

    .line 315
    .line 316
    iget-boolean v7, v8, Lxh5;->j:Z

    .line 317
    .line 318
    if-nez v7, :cond_1b

    .line 319
    .line 320
    iget-boolean v7, v8, Lxh5;->h:Z

    .line 321
    .line 322
    if-eqz v7, :cond_17

    .line 323
    .line 324
    iget-boolean v7, v8, Lxh5;->d:Z

    .line 325
    .line 326
    if-nez v7, :cond_17

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move v3, v5

    .line 333
    :goto_4
    if-ge v3, v0, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object v9, v7

    .line 340
    check-cast v9, Lxh5;

    .line 341
    .line 342
    iget-boolean v9, v9, Lxh5;->d:Z

    .line 343
    .line 344
    if-eqz v9, :cond_13

    .line 345
    .line 346
    move-object v11, v7

    .line 347
    goto :goto_5

    .line 348
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_14
    const/4 v11, 0x0

    .line 352
    :goto_5
    check-cast v11, Lxh5;

    .line 353
    .line 354
    if-nez v11, :cond_16

    .line 355
    .line 356
    invoke-virtual {v6}, Lei5;->a()V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_6
    move-object/from16 v7, v16

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_16
    iget-wide v0, v11, Lxh5;->a:J

    .line 364
    .line 365
    iput-wide v0, v4, Lbi5;->g:J

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_17
    sget-object v1, Li82;->o:Ll82;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lamb;

    .line 375
    .line 376
    invoke-interface {v1}, Lamb;->g()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v7, v6, Lei5;->j:Ljxa;

    .line 381
    .line 382
    if-eqz v7, :cond_1a

    .line 383
    .line 384
    iget-object v0, v0, Lvh3;->q:Lqx7;

    .line 385
    .line 386
    new-instance v10, Lwh5;

    .line 387
    .line 388
    invoke-direct {v10, v3}, Lwh5;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v0, v10, v9}, Lgw4;->B(Lxh5;Lqx7;Lwh5;Z)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v7, v10, v11, v1}, Ljxa;->a(Ljxa;JF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    const-wide v0, 0x7fffffff7fffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v0, v10

    .line 405
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmp-long v0, v0, v14

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iput-boolean v9, v8, Lxh5;->j:Z

    .line 415
    .line 416
    iget-object v7, v4, Lbi5;->f:Lxh5;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v9, Lwh5;

    .line 422
    .line 423
    invoke-direct {v9, v3}, Lwh5;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v6 .. v11}, Lei5;->f(Lxh5;Lxh5;Lwh5;J)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lwh5;

    .line 430
    .line 431
    invoke-direct {v0, v3}, Lwh5;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8, v0, v10, v11}, Lei5;->e(Lxh5;Lwh5;J)V

    .line 435
    .line 436
    .line 437
    iget-wide v0, v8, Lxh5;->a:J

    .line 438
    .line 439
    iget-object v3, v6, Lei5;->c:Lci5;

    .line 440
    .line 441
    if-nez v3, :cond_18

    .line 442
    .line 443
    new-instance v3, Lci5;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    const-wide v9, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    iput-wide v9, v3, Lci5;->f:J

    .line 454
    .line 455
    iput-object v3, v6, Lei5;->c:Lci5;

    .line 456
    .line 457
    :cond_18
    iput-wide v0, v3, Lci5;->f:J

    .line 458
    .line 459
    iput-object v3, v6, Lei5;->f:Luv4;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    iput-boolean v9, v4, Lbi5;->h:Z

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 466
    .line 467
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1b
    iget-object v0, v4, Lbi5;->f:Lxh5;

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    iget-wide v9, v4, Lbi5;->g:J

    .line 476
    .line 477
    iget-object v1, v6, Lei5;->j:Ljxa;

    .line 478
    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v6, v0, v9, v10, v1}, Lei5;->b(Lxh5;JLjxa;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_1c
    invoke-static {v12}, Lwc;->t(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1d
    invoke-static {v13}, Lwc;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_7
    if-ne v2, v7, :cond_3b

    .line 494
    .line 495
    iget-boolean v0, v4, Lbi5;->h:Z

    .line 496
    .line 497
    if-eqz v0, :cond_3b

    .line 498
    .line 499
    iget-boolean v0, v8, Lxh5;->j:Z

    .line 500
    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v0, v4, Lbi5;->f:Lxh5;

    .line 504
    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    iget-wide v1, v4, Lbi5;->g:J

    .line 508
    .line 509
    iget-object v3, v6, Lei5;->j:Ljxa;

    .line 510
    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v6, v0, v1, v2, v3}, Lei5;->b(Lxh5;JLjxa;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1e
    invoke-static {v12}, Lwc;->t(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1f
    invoke-static {v13}, Lwc;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_20
    iput-boolean v5, v4, Lbi5;->h:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_21
    move-object v7, v12

    .line 529
    instance-of v8, v4, Lai5;

    .line 530
    .line 531
    const/16 v13, 0x20

    .line 532
    .line 533
    const-wide p0, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const/4 v11, 0x2

    .line 539
    sget-object v12, Lqx7;->b:Lqx7;

    .line 540
    .line 541
    if-eqz v8, :cond_2e

    .line 542
    .line 543
    check-cast v4, Lai5;

    .line 544
    .line 545
    if-ne v2, v7, :cond_3b

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move v7, v5

    .line 552
    :goto_8
    if-ge v7, v2, :cond_23

    .line 553
    .line 554
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lxh5;

    .line 559
    .line 560
    iget-boolean v8, v8, Lxh5;->j:Z

    .line 561
    .line 562
    if-eqz v8, :cond_22

    .line 563
    .line 564
    move v2, v5

    .line 565
    goto :goto_9

    .line 566
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_23
    move v2, v9

    .line 570
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    :goto_a
    if-ge v5, v7, :cond_2d

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lxh5;

    .line 581
    .line 582
    iget-boolean v8, v8, Lxh5;->d:Z

    .line 583
    .line 584
    if-eqz v8, :cond_2c

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_2d

    .line 591
    .line 592
    if-eqz v2, :cond_3b

    .line 593
    .line 594
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lxh5;

    .line 599
    .line 600
    iget-object v2, v0, Lvh3;->q:Lqx7;

    .line 601
    .line 602
    if-nez v2, :cond_24

    .line 603
    .line 604
    iget-wide v1, v1, Lxh5;->c:J

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_24
    if-ne v3, v9, :cond_25

    .line 608
    .line 609
    iget-wide v7, v1, Lxh5;->c:J

    .line 610
    .line 611
    shr-long/2addr v7, v13

    .line 612
    long-to-int v1, v7

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_b

    .line 618
    :cond_25
    if-ne v3, v11, :cond_27

    .line 619
    .line 620
    iget-wide v7, v1, Lxh5;->c:J

    .line 621
    .line 622
    and-long v7, v7, p0

    .line 623
    .line 624
    long-to-int v1, v7

    .line 625
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_b
    if-ne v2, v12, :cond_26

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-long v1, v1

    .line 636
    shl-long/2addr v1, v13

    .line 637
    goto :goto_c

    .line 638
    :cond_26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    int-to-long v1, v1

    .line 643
    and-long v1, v1, p0

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_27
    iget-wide v1, v1, Lxh5;->c:J

    .line 647
    .line 648
    :goto_c
    iget-object v5, v4, Lai5;->f:Lxh5;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-wide v7, v5, Lxh5;->c:J

    .line 654
    .line 655
    iget-object v0, v0, Lvh3;->q:Lqx7;

    .line 656
    .line 657
    if-eqz v0, :cond_2a

    .line 658
    .line 659
    if-ne v3, v9, :cond_28

    .line 660
    .line 661
    shr-long/2addr v7, v13

    .line 662
    long-to-int v3, v7

    .line 663
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    goto :goto_d

    .line 668
    :cond_28
    if-ne v3, v11, :cond_2a

    .line 669
    .line 670
    and-long v7, v7, p0

    .line 671
    .line 672
    long-to-int v3, v7

    .line 673
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    :goto_d
    if-ne v0, v12, :cond_29

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-long v7, v0

    .line 684
    shl-long/2addr v7, v13

    .line 685
    goto :goto_e

    .line 686
    :cond_29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-long v7, v0

    .line 691
    and-long v7, v7, p0

    .line 692
    .line 693
    :cond_2a
    :goto_e
    invoke-static {v1, v2, v7, v8}, Lxr7;->f(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    iget-object v7, v4, Lai5;->f:Lxh5;

    .line 698
    .line 699
    if-eqz v7, :cond_2b

    .line 700
    .line 701
    iget-wide v8, v4, Lai5;->g:J

    .line 702
    .line 703
    const/16 v12, 0x8

    .line 704
    .line 705
    invoke-static/range {v6 .. v12}, Lei5;->c(Lei5;Lxh5;JJI)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_2b
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 710
    .line 711
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_2d
    invoke-virtual {v6}, Lei5;->a()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_2e
    instance-of v7, v4, Lci5;

    .line 724
    .line 725
    if-eqz v7, :cond_3a

    .line 726
    .line 727
    check-cast v4, Lci5;

    .line 728
    .line 729
    if-ne v2, v10, :cond_3b

    .line 730
    .line 731
    iget-wide v7, v4, Lci5;->f:J

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    move v10, v5

    .line 738
    :goto_f
    if-ge v10, v2, :cond_2f

    .line 739
    .line 740
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    move/from16 v17, v13

    .line 745
    .line 746
    move-object/from16 v13, v16

    .line 747
    .line 748
    check-cast v13, Lxh5;

    .line 749
    .line 750
    iget-wide v14, v13, Lxh5;->a:J

    .line 751
    .line 752
    invoke-static {v14, v15, v7, v8}, Lzd8;->b(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-nez v13, :cond_30

    .line 757
    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    .line 760
    move/from16 v13, v17

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_2f
    move/from16 v17, v13

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    :cond_30
    move-object/from16 v2, v16

    .line 768
    .line 769
    check-cast v2, Lxh5;

    .line 770
    .line 771
    if-eqz v2, :cond_3b

    .line 772
    .line 773
    iget-boolean v7, v2, Lxh5;->d:Z

    .line 774
    .line 775
    iget-boolean v8, v2, Lxh5;->h:Z

    .line 776
    .line 777
    iget-wide v13, v2, Lxh5;->c:J

    .line 778
    .line 779
    sget-object v10, Lch3;->a:Lch3;

    .line 780
    .line 781
    if-eqz v8, :cond_38

    .line 782
    .line 783
    if-nez v7, :cond_38

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    :goto_10
    if-ge v5, v15, :cond_31

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v18

    .line 795
    move-object/from16 v11, v18

    .line 796
    .line 797
    check-cast v11, Lxh5;

    .line 798
    .line 799
    iget-boolean v11, v11, Lxh5;->d:Z

    .line 800
    .line 801
    if-nez v11, :cond_32

    .line 802
    .line 803
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_31
    const/16 v18, 0x0

    .line 807
    .line 808
    :cond_32
    move-object/from16 v1, v18

    .line 809
    .line 810
    check-cast v1, Lxh5;

    .line 811
    .line 812
    if-nez v1, :cond_37

    .line 813
    .line 814
    iget-boolean v1, v2, Lxh5;->j:Z

    .line 815
    .line 816
    if-nez v1, :cond_36

    .line 817
    .line 818
    if-eqz v8, :cond_36

    .line 819
    .line 820
    if-nez v7, :cond_36

    .line 821
    .line 822
    invoke-virtual {v6}, Lei5;->d()Lvib;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v4, v0, Lvh3;->q:Lqx7;

    .line 827
    .line 828
    iget-wide v7, v6, Lei5;->h:J

    .line 829
    .line 830
    if-eqz v4, :cond_35

    .line 831
    .line 832
    if-ne v3, v9, :cond_33

    .line 833
    .line 834
    shr-long v13, v13, v17

    .line 835
    .line 836
    long-to-int v3, v13

    .line 837
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto :goto_11

    .line 842
    :cond_33
    const/4 v5, 0x2

    .line 843
    if-ne v3, v5, :cond_35

    .line 844
    .line 845
    and-long v13, v13, p0

    .line 846
    .line 847
    long-to-int v3, v13

    .line 848
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    :goto_11
    if-ne v4, v12, :cond_34

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-long v3, v3

    .line 859
    shl-long v13, v3, v17

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-long v3, v3

    .line 867
    and-long v13, v3, p0

    .line 868
    .line 869
    :cond_35
    :goto_12
    iget-wide v2, v2, Lxh5;->b:J

    .line 870
    .line 871
    invoke-static {v13, v14, v7, v8}, Lxr7;->g(JJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    iget-object v1, v1, Lvib;->a:Ltb3;

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3, v4, v5}, Ltb3;->a(JJ)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Li82;->o:Ll82;

    .line 881
    .line 882
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lamb;

    .line 887
    .line 888
    invoke-interface {v1}, Lamb;->f()F

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v6}, Lei5;->d()Lvib;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v1, v1}, Lzr4;->f(FF)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    invoke-virtual {v2, v3, v4}, Lvib;->a(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-virtual {v6}, Lei5;->d()Lvib;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, Lvib;->a:Ltb3;

    .line 909
    .line 910
    iget-object v4, v3, Ltb3;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Luib;

    .line 913
    .line 914
    iget-object v5, v4, Luib;->d:[Lpp2;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-static {v5, v7}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    iput v5, v4, Luib;->e:I

    .line 922
    .line 923
    iget-object v4, v3, Ltb3;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Luib;

    .line 926
    .line 927
    iget-object v8, v4, Luib;->d:[Lpp2;

    .line 928
    .line 929
    invoke-static {v8, v7}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iput v5, v4, Luib;->e:I

    .line 933
    .line 934
    const-wide/16 v4, 0x0

    .line 935
    .line 936
    iput-wide v4, v3, Ltb3;->a:J

    .line 937
    .line 938
    new-instance v3, Lfh3;

    .line 939
    .line 940
    invoke-static {v1, v2}, Ldi3;->a(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    invoke-direct {v3, v1, v2, v9}, Lfh3;-><init>(JZ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v3}, Lvh3;->B1(Lgh3;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_36
    invoke-virtual {v0, v10}, Lvh3;->B1(Lgh3;)V

    .line 952
    .line 953
    .line 954
    :goto_13
    invoke-virtual {v6}, Lei5;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_37
    iget-wide v0, v1, Lxh5;->a:J

    .line 959
    .line 960
    iput-wide v0, v4, Lci5;->f:J

    .line 961
    .line 962
    return-void

    .line 963
    :cond_38
    iget-boolean v1, v2, Lxh5;->j:Z

    .line 964
    .line 965
    if-eqz v1, :cond_39

    .line 966
    .line 967
    invoke-virtual {v0, v10}, Lvh3;->B1(Lgh3;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_39
    iget-object v0, v0, Lvh3;->q:Lqx7;

    .line 972
    .line 973
    new-instance v1, Lwh5;

    .line 974
    .line 975
    invoke-direct {v1, v3}, Lwh5;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-static {v2, v0, v1, v5}, Lgw4;->B(Lxh5;Lqx7;Lwh5;Z)J

    .line 980
    .line 981
    .line 982
    move-result-wide v0

    .line 983
    new-instance v4, Lwh5;

    .line 984
    .line 985
    invoke-direct {v4, v3}, Lwh5;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v2, v4, v0, v1}, Lei5;->e(Lxh5;Lwh5;J)V

    .line 989
    .line 990
    .line 991
    iput-boolean v9, v2, Lxh5;->j:Z

    .line 992
    .line 993
    return-void

    .line 994
    :cond_3a
    invoke-static {}, Ltbc;->b()V

    .line 995
    .line 996
    .line 997
    :cond_3b
    return-void
.end method

.method public final getOrientation()Lqx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->q:Lqx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvh3;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvh3;->v1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvh3;->G:J

    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lvh3;->H:J

    .line 17
    .line 18
    iget-object v0, p0, Lvh3;->B:Lyj4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx63;->t1(Ls63;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvh3;->A:Lyj4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx63;->t1(Ls63;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lvh3;->B:Lyj4;

    .line 34
    .line 35
    iput-object v0, p0, Lvh3;->A:Lyj4;

    .line 36
    .line 37
    return-void
.end method

.method public t(Lsd8;Ltd8;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lvh3;->x:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lvh3;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4e

    .line 13
    .line 14
    iget-object v2, v0, Lvh3;->A:Lyj4;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lyj4;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lyj4;-><init>(Lwj4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx63;->s1(Ls63;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lvh3;->A:Lyj4;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lvh3;->F:Llw6;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lvh3;->y:Lyg3;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lyg3;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lxg3;->c:Lxg3;

    .line 43
    .line 44
    iput-object v3, v2, Lyg3;->s:Lxg3;

    .line 45
    .line 46
    iput-boolean v9, v2, Lyg3;->t:Z

    .line 47
    .line 48
    iput-boolean v9, v2, Lyg3;->u:Z

    .line 49
    .line 50
    iput-object v2, v0, Lvh3;->y:Lyg3;

    .line 51
    .line 52
    :cond_1
    iput-object v2, v0, Lvh3;->F:Llw6;

    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    sget-object v12, Ltd8;->b:Ltd8;

    .line 63
    .line 64
    if-ne v8, v12, :cond_10

    .line 65
    .line 66
    iget-object v6, v0, Lvh3;->I:Lug6;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lug6;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lvh3;->I:Lug6;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6}, Lug6;->h()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_4

    .line 82
    .line 83
    iput-wide v10, v0, Lvh3;->G:J

    .line 84
    .line 85
    iput-wide v4, v0, Lvh3;->H:J

    .line 86
    .line 87
    :cond_4
    iget-object v13, v7, Lsd8;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    move v15, v9

    .line 94
    :goto_0
    if-ge v15, v14, :cond_e

    .line 95
    .line 96
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 p3, v3

    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    check-cast v3, Lae8;

    .line 105
    .line 106
    iget-wide v4, v3, Lae8;->a:J

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lug6;->c(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    iget-wide v3, v3, Lae8;->a:J

    .line 115
    .line 116
    new-instance v5, Lvib;

    .line 117
    .line 118
    invoke-direct {v5}, Lvib;-><init>()V

    .line 119
    .line 120
    .line 121
    move/from16 p4, v1

    .line 122
    .line 123
    iget v1, v6, Lug6;->d:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v10, v6, Lug6;->b:[J

    .line 128
    .line 129
    add-int/lit8 v11, v1, -0x1

    .line 130
    .line 131
    aget-wide v18, v10, v11

    .line 132
    .line 133
    cmp-long v10, v3, v18

    .line 134
    .line 135
    if-gtz v10, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v3, v4, v5}, Lug6;->f(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    iget-boolean v10, v6, Lug6;->a:Z

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    iget-object v10, v6, Lug6;->b:[J

    .line 147
    .line 148
    array-length v11, v10

    .line 149
    if-lt v1, v11, :cond_9

    .line 150
    .line 151
    iget-object v11, v6, Lug6;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    move v2, v9

    .line 154
    :goto_1
    if-ge v2, v1, :cond_8

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    aget-object v1, v11, v2

    .line 159
    .line 160
    move-wide/from16 v21, v3

    .line 161
    .line 162
    sget-object v3, Lte0;->m:Ljava/lang/Object;

    .line 163
    .line 164
    if-eq v1, v3, :cond_7

    .line 165
    .line 166
    if-eq v2, v9, :cond_6

    .line 167
    .line 168
    aget-wide v3, v10, v2

    .line 169
    .line 170
    aput-wide v3, v10, v9

    .line 171
    .line 172
    aput-object v1, v11, v9

    .line 173
    .line 174
    aput-object p3, v11, v2

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move/from16 v1, v20

    .line 181
    .line 182
    move-wide/from16 v3, v21

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-wide/from16 v21, v3

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, v6, Lug6;->a:Z

    .line 189
    .line 190
    iput v9, v6, Lug6;->d:I

    .line 191
    .line 192
    move v1, v9

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-wide/from16 v21, v3

    .line 195
    .line 196
    :goto_2
    iget-object v2, v6, Lug6;->b:[J

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    if-lt v1, v2, :cond_c

    .line 200
    .line 201
    add-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    shl-int/lit8 v2, v2, 0x3

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    :goto_3
    const/16 v4, 0x20

    .line 207
    .line 208
    if-ge v3, v4, :cond_b

    .line 209
    .line 210
    shl-int v4, p4, v3

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0xc

    .line 213
    .line 214
    if-gt v2, v4, :cond_a

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    :goto_4
    div-int/lit8 v2, v2, 0x8

    .line 222
    .line 223
    iget-object v3, v6, Lug6;->b:[J

    .line 224
    .line 225
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v6, Lug6;->b:[J

    .line 230
    .line 231
    iget-object v3, v6, Lug6;->c:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v6, Lug6;->c:[Ljava/lang/Object;

    .line 238
    .line 239
    :cond_c
    iget-object v2, v6, Lug6;->b:[J

    .line 240
    .line 241
    aput-wide v21, v2, v1

    .line 242
    .line 243
    iget-object v2, v6, Lug6;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v2, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    iput v1, v6, Lug6;->d:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move/from16 p4, v1

    .line 253
    .line 254
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move/from16 v1, p4

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    move/from16 p4, v1

    .line 264
    .line 265
    move-object/from16 p3, v3

    .line 266
    .line 267
    invoke-static {v0}, Lnkc;->K(Ls63;)Lrm7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Luv4;->E(Lzz5;)Lzz5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    invoke-interface {v1, v2, v3}, Lzz5;->S(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-wide v1, v0, Lvh3;->H:J

    .line 282
    .line 283
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v9, v10}, Lxr7;->c(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    iget-wide v1, v0, Lvh3;->H:J

    .line 295
    .line 296
    invoke-static {v4, v5, v1, v2}, Lxr7;->c(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_f

    .line 301
    .line 302
    iget-wide v1, v0, Lvh3;->G:J

    .line 303
    .line 304
    iget-wide v9, v0, Lvh3;->H:J

    .line 305
    .line 306
    invoke-static {v4, v5, v9, v10}, Lxr7;->f(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v1, v2, v9, v10}, Lxr7;->g(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iput-wide v1, v0, Lvh3;->G:J

    .line 315
    .line 316
    :cond_f
    iput-wide v4, v0, Lvh3;->H:J

    .line 317
    .line 318
    iget-object v1, v7, Lsd8;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_6
    if-ge v3, v2, :cond_11

    .line 326
    .line 327
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lae8;

    .line 332
    .line 333
    iget-wide v9, v4, Lae8;->a:J

    .line 334
    .line 335
    invoke-virtual {v6, v9, v10}, Lug6;->c(J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v5, Lvib;

    .line 343
    .line 344
    iget-wide v9, v0, Lvh3;->G:J

    .line 345
    .line 346
    invoke-static {v5, v4, v9, v10}, Las4;->g(Lvib;Lae8;J)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    move/from16 p4, v1

    .line 353
    .line 354
    move-object/from16 p3, v3

    .line 355
    .line 356
    :cond_11
    iget-object v1, v0, Lvh3;->F:Llw6;

    .line 357
    .line 358
    if-eqz v1, :cond_4d

    .line 359
    .line 360
    instance-of v2, v1, Lyg3;

    .line 361
    .line 362
    sget-object v3, Ltd8;->a:Ltd8;

    .line 363
    .line 364
    if-eqz v2, :cond_1c

    .line 365
    .line 366
    check-cast v1, Lyg3;

    .line 367
    .line 368
    iget-object v2, v7, Lsd8;->a:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_3d

    .line 375
    .line 376
    sget-object v4, Ldi3;->a:Lda1;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_7
    if-ge v5, v4, :cond_13

    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lae8;

    .line 390
    .line 391
    iget-boolean v9, v6, Lae8;->d:Z

    .line 392
    .line 393
    if-eqz v9, :cond_12

    .line 394
    .line 395
    invoke-static {v6}, Lk05;->n(Lae8;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_3d

    .line 400
    .line 401
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    :goto_8
    if-ge v5, v4, :cond_3d

    .line 410
    .line 411
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lae8;

    .line 416
    .line 417
    invoke-static {v6}, Lk05;->n(Lae8;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1b

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_9
    if-ge v5, v4, :cond_14

    .line 429
    .line 430
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v9, v6

    .line 435
    check-cast v9, Lae8;

    .line 436
    .line 437
    invoke-static {v9}, Lk05;->n(Lae8;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_15

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_14
    move-object/from16 v6, p3

    .line 447
    .line 448
    :cond_15
    check-cast v6, Lae8;

    .line 449
    .line 450
    if-eqz v6, :cond_3d

    .line 451
    .line 452
    iget-object v2, v1, Lyg3;->s:Lxg3;

    .line 453
    .line 454
    sget-object v4, Lrh3;->$EnumSwitchMapping$0:[I

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    aget v2, v4, v2

    .line 461
    .line 462
    sget-object v4, Lxg3;->b:Lxg3;

    .line 463
    .line 464
    sget-object v5, Lxg3;->a:Lxg3;

    .line 465
    .line 466
    move/from16 v9, p4

    .line 467
    .line 468
    if-ne v2, v9, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0}, Lvh3;->K1()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    move-object v2, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_16
    move-object v2, v4

    .line 479
    goto :goto_a

    .line 480
    :cond_17
    iget-object v2, v1, Lyg3;->s:Lxg3;

    .line 481
    .line 482
    :goto_a
    iput-object v2, v1, Lyg3;->s:Lxg3;

    .line 483
    .line 484
    if-ne v8, v3, :cond_19

    .line 485
    .line 486
    if-ne v2, v4, :cond_18

    .line 487
    .line 488
    invoke-virtual {v6}, Lae8;->a()V

    .line 489
    .line 490
    .line 491
    iput-boolean v9, v1, Lyg3;->t:Z

    .line 492
    .line 493
    :cond_18
    iput-boolean v9, v1, Lyg3;->u:Z

    .line 494
    .line 495
    :cond_19
    if-ne v8, v12, :cond_3d

    .line 496
    .line 497
    if-ne v2, v5, :cond_1a

    .line 498
    .line 499
    iget-wide v2, v6, Lae8;->a:J

    .line 500
    .line 501
    const-wide/16 v4, 0x0

    .line 502
    .line 503
    move-object v1, v6

    .line 504
    const/16 v6, 0xc

    .line 505
    .line 506
    invoke-static/range {v0 .. v6}, Lvh3;->z1(Lvh3;Lae8;JJI)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_19

    .line 510
    .line 511
    :cond_1a
    iget-boolean v1, v1, Lyg3;->t:Z

    .line 512
    .line 513
    if-eqz v1, :cond_3d

    .line 514
    .line 515
    const-wide/16 v9, 0x0

    .line 516
    .line 517
    invoke-virtual {v0, v6, v6, v9, v10}, Lvh3;->J1(Lae8;Lae8;J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v9, v10}, Lvh3;->I1(J)V

    .line 521
    .line 522
    .line 523
    iget-wide v1, v6, Lae8;->a:J

    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    invoke-virtual {v0, v1, v2, v9}, Lvh3;->A1(JZ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_19

    .line 530
    .line 531
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    const/16 p4, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1c
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    instance-of v2, v1, Lah3;

    .line 539
    .line 540
    sget-object v4, Ltd8;->c:Ltd8;

    .line 541
    .line 542
    if-eqz v2, :cond_34

    .line 543
    .line 544
    check-cast v1, Lah3;

    .line 545
    .line 546
    if-eq v8, v3, :cond_3d

    .line 547
    .line 548
    iget-object v2, v7, Lsd8;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v5, 0x0

    .line 555
    :goto_b
    if-ge v5, v3, :cond_1d

    .line 556
    .line 557
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object v9, v6

    .line 562
    check-cast v9, Lae8;

    .line 563
    .line 564
    iget-wide v9, v9, Lae8;->a:J

    .line 565
    .line 566
    iget-wide v13, v1, Lah3;->t:J

    .line 567
    .line 568
    invoke-static {v9, v10, v13, v14}, Lzd8;->b(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_1e

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1d
    move-object/from16 v6, p3

    .line 578
    .line 579
    :cond_1e
    check-cast v6, Lae8;

    .line 580
    .line 581
    if-nez v6, :cond_22

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_c
    if-ge v5, v3, :cond_1f

    .line 589
    .line 590
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object v9, v6

    .line 595
    check-cast v9, Lae8;

    .line 596
    .line 597
    iget-boolean v9, v9, Lae8;->d:Z

    .line 598
    .line 599
    if-nez v9, :cond_20

    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    move-object/from16 v6, p3

    .line 605
    .line 606
    :cond_20
    check-cast v6, Lae8;

    .line 607
    .line 608
    if-nez v6, :cond_21

    .line 609
    .line 610
    invoke-virtual {v0}, Lvh3;->x1()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_21
    iget-wide v9, v6, Lae8;->a:J

    .line 616
    .line 617
    iput-wide v9, v1, Lah3;->t:J

    .line 618
    .line 619
    :cond_22
    const-string v3, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 620
    .line 621
    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    .line 622
    .line 623
    if-ne v8, v12, :cond_25

    .line 624
    .line 625
    invoke-virtual {v6}, Lae8;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_2e

    .line 630
    .line 631
    invoke-static {v6}, Lk05;->p(Lae8;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_27

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_d
    if-ge v10, v9, :cond_23

    .line 643
    .line 644
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    move-object v13, v11

    .line 649
    check-cast v13, Lae8;

    .line 650
    .line 651
    iget-boolean v13, v13, Lae8;->d:Z

    .line 652
    .line 653
    if-nez v13, :cond_24

    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_23
    move-object/from16 v11, p3

    .line 659
    .line 660
    :cond_24
    check-cast v11, Lae8;

    .line 661
    .line 662
    if-nez v11, :cond_26

    .line 663
    .line 664
    invoke-virtual {v0}, Lvh3;->x1()V

    .line 665
    .line 666
    .line 667
    :cond_25
    :goto_e
    move-object v11, v3

    .line 668
    goto/16 :goto_11

    .line 669
    .line 670
    :cond_26
    iget-wide v9, v11, Lae8;->a:J

    .line 671
    .line 672
    iput-wide v9, v1, Lah3;->t:J

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_27
    sget-object v2, Li82;->o:Ll82;

    .line 676
    .line 677
    invoke-static {v0, v2}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lamb;

    .line 682
    .line 683
    iget-byte v9, v6, Lae8;->i:B

    .line 684
    .line 685
    invoke-static {v2, v9}, Lwd9;->P(Lamb;I)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-object v9, v0, Lvh3;->J:Ljxa;

    .line 690
    .line 691
    if-eqz v9, :cond_2d

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    invoke-static {v6, v10}, Lk05;->P(Lae8;Z)J

    .line 695
    .line 696
    .line 697
    move-result-wide v13

    .line 698
    invoke-static {v9, v13, v14, v2}, Ljxa;->a(Ljxa;JF)J

    .line 699
    .line 700
    .line 701
    move-result-wide v9

    .line 702
    const-wide v13, 0x7fffffff7fffffffL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    and-long/2addr v13, v9

    .line 708
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    cmp-long v2, v13, v16

    .line 714
    .line 715
    if-eqz v2, :cond_2c

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-static {v6, v2}, Lk05;->P(Lae8;Z)J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    move-object v11, v3

    .line 723
    iget-wide v2, v0, Lvh3;->z:J

    .line 724
    .line 725
    invoke-static {v2, v3, v13, v14}, Lxr7;->g(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    iput-wide v2, v0, Lvh3;->z:J

    .line 730
    .line 731
    const/16 v18, 0x20

    .line 732
    .line 733
    shr-long v2, v2, v18

    .line 734
    .line 735
    long-to-int v2, v2

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-wide v13, v0, Lvh3;->z:J

    .line 745
    .line 746
    const-wide v15, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v13, v15

    .line 752
    long-to-int v3, v13

    .line 753
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    float-to-double v13, v3

    .line 762
    float-to-double v2, v2

    .line 763
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    double-to-float v2, v2

    .line 768
    const v3, 0x42652ee1

    .line 769
    .line 770
    .line 771
    mul-float/2addr v2, v3

    .line 772
    iget-object v3, v0, Lvh3;->q:Lqx7;

    .line 773
    .line 774
    if-eqz v3, :cond_29

    .line 775
    .line 776
    sget-object v13, Ldi3;->a:Lda1;

    .line 777
    .line 778
    sget-object v13, Lqx7;->b:Lqx7;

    .line 779
    .line 780
    const/high16 v14, 0x41f00000    # 30.0f

    .line 781
    .line 782
    if-ne v3, v13, :cond_28

    .line 783
    .line 784
    cmpg-float v3, v2, v14

    .line 785
    .line 786
    if-gtz v3, :cond_2a

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_28
    cmpl-float v3, v2, v14

    .line 790
    .line 791
    if-lez v3, :cond_2a

    .line 792
    .line 793
    const/high16 v3, 0x42b40000    # 90.0f

    .line 794
    .line 795
    cmpg-float v3, v2, v3

    .line 796
    .line 797
    if-gtz v3, :cond_2a

    .line 798
    .line 799
    :cond_29
    :goto_f
    const/4 v3, 0x1

    .line 800
    goto :goto_10

    .line 801
    :cond_2a
    const/4 v3, 0x0

    .line 802
    :goto_10
    new-instance v13, Lbz8;

    .line 803
    .line 804
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v14, Loz0;

    .line 808
    .line 809
    invoke-direct {v14, v2, v13}, Loz0;-><init>(FLbz8;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Ldi3;->a:Lda1;

    .line 813
    .line 814
    new-instance v2, Lug3;

    .line 815
    .line 816
    const/4 v15, 0x2

    .line 817
    invoke-direct {v2, v14, v15}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 818
    .line 819
    .line 820
    new-instance v14, Ldj2;

    .line 821
    .line 822
    const/16 v15, 0xa

    .line 823
    .line 824
    invoke-direct {v14, v2, v15}, Ldj2;-><init>(Lwf4;B)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Lyj4;->p:Lyn3;

    .line 828
    .line 829
    invoke-static {v0, v2, v14}, Lzr4;->L(Ls63;Ljava/lang/Object;Lwf4;)V

    .line 830
    .line 831
    .line 832
    if-nez v3, :cond_2b

    .line 833
    .line 834
    iget-boolean v2, v13, Lbz8;->a:Z

    .line 835
    .line 836
    if-eqz v2, :cond_2b

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    iput-boolean v2, v1, Lah3;->u:Z

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_2b
    invoke-virtual {v6}, Lae8;->a()V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lah3;->s:Lae8;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v6, v9, v10}, Lvh3;->J1(Lae8;Lae8;J)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v9, v10}, Lvh3;->I1(J)V

    .line 854
    .line 855
    .line 856
    iget-wide v2, v6, Lae8;->a:J

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-virtual {v0, v2, v3, v9}, Lvh3;->A1(JZ)V

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_2c
    move-object v11, v3

    .line 864
    const/4 v9, 0x1

    .line 865
    iput-boolean v9, v1, Lah3;->u:Z

    .line 866
    .line 867
    iget-wide v2, v0, Lvh3;->z:J

    .line 868
    .line 869
    invoke-static {v6, v9}, Lk05;->P(Lae8;Z)J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    invoke-static {v2, v3, v9, v10}, Lxr7;->g(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    iput-wide v2, v0, Lvh3;->z:J

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_2d
    const-string v0, "Touch slop detector not initialized."

    .line 881
    .line 882
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_2e
    move-object v11, v3

    .line 887
    iget-object v2, v1, Lah3;->s:Lae8;

    .line 888
    .line 889
    if-eqz v2, :cond_30

    .line 890
    .line 891
    iget-wide v9, v1, Lah3;->t:J

    .line 892
    .line 893
    iget-object v3, v0, Lvh3;->J:Ljxa;

    .line 894
    .line 895
    if-eqz v3, :cond_2f

    .line 896
    .line 897
    invoke-virtual {v0, v2, v9, v10, v3}, Lvh3;->y1(Lae8;JLjxa;)V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_2f
    invoke-static {v11}, Lwc;->t(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_30
    invoke-static {v5}, Lwc;->t(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :goto_11
    if-ne v8, v4, :cond_3d

    .line 910
    .line 911
    iget-boolean v2, v1, Lah3;->u:Z

    .line 912
    .line 913
    if-eqz v2, :cond_3d

    .line 914
    .line 915
    invoke-virtual {v6}, Lae8;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_33

    .line 920
    .line 921
    iget-object v2, v1, Lah3;->s:Lae8;

    .line 922
    .line 923
    if-eqz v2, :cond_32

    .line 924
    .line 925
    iget-wide v3, v1, Lah3;->t:J

    .line 926
    .line 927
    iget-object v1, v0, Lvh3;->J:Ljxa;

    .line 928
    .line 929
    if-eqz v1, :cond_31

    .line 930
    .line 931
    invoke-virtual {v0, v2, v3, v4, v1}, Lvh3;->y1(Lae8;JLjxa;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_19

    .line 935
    .line 936
    :cond_31
    invoke-static {v11}, Lwc;->t(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_32
    invoke-static {v5}, Lwc;->t(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_33
    const/4 v2, 0x0

    .line 945
    iput-boolean v2, v1, Lah3;->u:Z

    .line 946
    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_34
    instance-of v2, v1, Lzg3;

    .line 950
    .line 951
    if-eqz v2, :cond_3a

    .line 952
    .line 953
    check-cast v1, Lzg3;

    .line 954
    .line 955
    if-ne v8, v4, :cond_3d

    .line 956
    .line 957
    iget-object v2, v7, Lsd8;->a:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const/4 v4, 0x0

    .line 964
    :goto_12
    if-ge v4, v3, :cond_36

    .line 965
    .line 966
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lae8;

    .line 971
    .line 972
    invoke-virtual {v5}, Lae8;->c()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_35

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    goto :goto_13

    .line 980
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_36
    const/4 v3, 0x1

    .line 984
    :goto_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v5, 0x0

    .line 989
    :goto_14
    if-ge v5, v4, :cond_39

    .line 990
    .line 991
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, Lae8;

    .line 996
    .line 997
    iget-boolean v6, v6, Lae8;->d:Z

    .line 998
    .line 999
    if-eqz v6, :cond_38

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_39

    .line 1006
    .line 1007
    if-eqz v3, :cond_3d

    .line 1008
    .line 1009
    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lae8;

    .line 1014
    .line 1015
    iget-wide v2, v2, Lae8;->c:J

    .line 1016
    .line 1017
    iget-object v4, v1, Lzg3;->s:Lae8;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-wide v4, v4, Lae8;->c:J

    .line 1023
    .line 1024
    invoke-static {v2, v3, v4, v5}, Lxr7;->f(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    iget-object v2, v1, Lzg3;->s:Lae8;

    .line 1029
    .line 1030
    if-eqz v2, :cond_37

    .line 1031
    .line 1032
    move-object v6, v2

    .line 1033
    iget-wide v2, v1, Lzg3;->t:J

    .line 1034
    .line 1035
    move-object v1, v6

    .line 1036
    const/16 v6, 0x8

    .line 1037
    .line 1038
    invoke-static/range {v0 .. v6}, Lvh3;->z1(Lvh3;Lae8;JJI)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_19

    .line 1042
    .line 1043
    :cond_37
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 1044
    .line 1045
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_39
    invoke-virtual {v0}, Lvh3;->x1()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_3a
    instance-of v2, v1, Lbh3;

    .line 1057
    .line 1058
    if-eqz v2, :cond_4c

    .line 1059
    .line 1060
    check-cast v1, Lbh3;

    .line 1061
    .line 1062
    if-ne v8, v3, :cond_3e

    .line 1063
    .line 1064
    iget-boolean v2, v1, Lbh3;->u:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_3e

    .line 1067
    .line 1068
    iget-wide v2, v1, Lbh3;->s:J

    .line 1069
    .line 1070
    iget-object v4, v7, Lsd8;->a:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    const/4 v6, 0x0

    .line 1077
    :goto_15
    if-ge v6, v5, :cond_3c

    .line 1078
    .line 1079
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    move-object v10, v9

    .line 1084
    check-cast v10, Lae8;

    .line 1085
    .line 1086
    iget-wide v10, v10, Lae8;->a:J

    .line 1087
    .line 1088
    invoke-static {v10, v11, v2, v3}, Lzd8;->b(JJ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-eqz v10, :cond_3b

    .line 1093
    .line 1094
    move-object v3, v9

    .line 1095
    goto :goto_16

    .line 1096
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_3c
    move-object/from16 v3, p3

    .line 1100
    .line 1101
    :goto_16
    check-cast v3, Lae8;

    .line 1102
    .line 1103
    if-eqz v3, :cond_3d

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lae8;->c()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_3d

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lae8;->a()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v9, 0x1

    .line 1115
    iput-boolean v9, v1, Lbh3;->t:Z

    .line 1116
    .line 1117
    :cond_3d
    :goto_17
    const/4 v2, 0x0

    .line 1118
    goto/16 :goto_20

    .line 1119
    .line 1120
    :cond_3e
    if-ne v8, v12, :cond_3d

    .line 1121
    .line 1122
    iget-wide v2, v1, Lbh3;->s:J

    .line 1123
    .line 1124
    iget-object v4, v7, Lsd8;->a:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/4 v6, 0x0

    .line 1131
    :goto_18
    if-ge v6, v5, :cond_3f

    .line 1132
    .line 1133
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    move-object v13, v11

    .line 1138
    check-cast v13, Lae8;

    .line 1139
    .line 1140
    iget-wide v13, v13, Lae8;->a:J

    .line 1141
    .line 1142
    invoke-static {v13, v14, v2, v3}, Lzd8;->b(JJ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    if-nez v13, :cond_40

    .line 1147
    .line 1148
    add-int/lit8 v6, v6, 0x1

    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :cond_3f
    move-object/from16 v11, p3

    .line 1152
    .line 1153
    :cond_40
    check-cast v11, Lae8;

    .line 1154
    .line 1155
    if-nez v11, :cond_41

    .line 1156
    .line 1157
    :goto_19
    goto :goto_17

    .line 1158
    :cond_41
    iget-boolean v2, v1, Lbh3;->t:Z

    .line 1159
    .line 1160
    invoke-virtual {v11}, Lae8;->c()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_42

    .line 1165
    .line 1166
    if-nez v2, :cond_42

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    :goto_1a
    const/4 v4, 0x0

    .line 1170
    goto :goto_1b

    .line 1171
    :cond_42
    const/4 v3, 0x0

    .line 1172
    goto :goto_1a

    .line 1173
    :goto_1b
    iput-boolean v4, v1, Lbh3;->t:Z

    .line 1174
    .line 1175
    invoke-static {v11}, Lk05;->p(Lae8;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    sget-object v5, Lch3;->a:Lch3;

    .line 1180
    .line 1181
    if-eqz v4, :cond_48

    .line 1182
    .line 1183
    iget-object v2, v7, Lsd8;->a:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    const/4 v6, 0x0

    .line 1190
    :goto_1c
    if-ge v6, v4, :cond_43

    .line 1191
    .line 1192
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    move-object v14, v13

    .line 1197
    check-cast v14, Lae8;

    .line 1198
    .line 1199
    iget-boolean v14, v14, Lae8;->d:Z

    .line 1200
    .line 1201
    if-nez v14, :cond_44

    .line 1202
    .line 1203
    add-int/lit8 v6, v6, 0x1

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_43
    move-object/from16 v13, p3

    .line 1207
    .line 1208
    :cond_44
    check-cast v13, Lae8;

    .line 1209
    .line 1210
    if-nez v13, :cond_47

    .line 1211
    .line 1212
    if-nez v3, :cond_46

    .line 1213
    .line 1214
    invoke-static {v11}, Lk05;->p(Lae8;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_46

    .line 1219
    .line 1220
    sget-object v1, Li82;->o:Ll82;

    .line 1221
    .line 1222
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lamb;

    .line 1227
    .line 1228
    invoke-interface {v1}, Lamb;->f()F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object v2, v0, Lvh3;->I:Lug6;

    .line 1233
    .line 1234
    if-eqz v2, :cond_45

    .line 1235
    .line 1236
    iget-wide v3, v11, Lae8;->a:J

    .line 1237
    .line 1238
    invoke-virtual {v2, v3, v4}, Lug6;->c(J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lvib;

    .line 1243
    .line 1244
    if-eqz v2, :cond_45

    .line 1245
    .line 1246
    invoke-static {v1, v1}, Lzr4;->f(FF)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v3

    .line 1250
    invoke-virtual {v2, v3, v4}, Lvib;->a(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v10

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_45
    move-wide v10, v9

    .line 1256
    :goto_1d
    invoke-virtual {v0}, Lvh3;->H1()Lte1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    new-instance v2, Lfh3;

    .line 1261
    .line 1262
    invoke-static {v10, v11}, Ldi3;->a(J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    const/4 v9, 0x0

    .line 1267
    invoke-direct {v2, v3, v4, v9}, Lfh3;-><init>(JZ)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v1, v2}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    iput-boolean v9, v0, Lvh3;->x:Z

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_46
    invoke-virtual {v0}, Lvh3;->H1()Lte1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-interface {v1, v5}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :goto_1e
    invoke-virtual {v0}, Lvh3;->x1()V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_17

    .line 1287
    .line 1288
    :cond_47
    iget-wide v2, v13, Lae8;->a:J

    .line 1289
    .line 1290
    iput-wide v2, v1, Lbh3;->s:J

    .line 1291
    .line 1292
    goto/16 :goto_17

    .line 1293
    .line 1294
    :cond_48
    if-eqz v3, :cond_49

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lvh3;->H1()Lte1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-interface {v1, v5}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :cond_49
    if-eqz v2, :cond_4a

    .line 1306
    .line 1307
    const/4 v9, 0x1

    .line 1308
    invoke-static {v11, v9}, Lk05;->P(Lae8;Z)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v1

    .line 1312
    move-wide v3, v1

    .line 1313
    const/4 v2, 0x0

    .line 1314
    goto :goto_1f

    .line 1315
    :cond_4a
    const/4 v2, 0x0

    .line 1316
    invoke-static {v11, v2}, Lk05;->P(Lae8;Z)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    :goto_1f
    invoke-virtual {v0, v3, v4}, Lvh3;->I1(J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v11}, Lae8;->a()V

    .line 1324
    .line 1325
    .line 1326
    :goto_20
    if-ne v8, v12, :cond_4e

    .line 1327
    .line 1328
    iget-object v1, v7, Lsd8;->a:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    move v9, v2

    .line 1335
    :goto_21
    if-ge v9, v3, :cond_4e

    .line 1336
    .line 1337
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Lae8;

    .line 1342
    .line 1343
    invoke-static {v2}, Lk05;->p(Lae8;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_4b

    .line 1348
    .line 1349
    iget-object v4, v0, Lvh3;->I:Lug6;

    .line 1350
    .line 1351
    if-eqz v4, :cond_4b

    .line 1352
    .line 1353
    iget-wide v5, v2, Lae8;->a:J

    .line 1354
    .line 1355
    invoke-virtual {v4, v5, v6}, Lug6;->g(J)V

    .line 1356
    .line 1357
    .line 1358
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :cond_4c
    invoke-static {}, Ltbc;->b()V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_4d
    const-string v0, "currentDragState should not be null"

    .line 1366
    .line 1367
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_4e
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh3;->v:Lxh3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvh3;->t:Ljd7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwh3;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lwh3;-><init>(Lxh3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljd7;->c(Lzl5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvh3;->v:Lxh3;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract w1(Lpl;Lcp1;)Ljava/lang/Object;
.end method

.method public final x1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvh3;->z:J

    .line 4
    .line 5
    iget-object v0, p0, Lvh3;->y:Lyg3;

    .line 6
    .line 7
    sget-object v1, Lxg3;->c:Lxg3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyg3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lyg3;->s:Lxg3;

    .line 18
    .line 19
    iput-boolean v2, v0, Lyg3;->t:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lyg3;->u:Z

    .line 22
    .line 23
    iput-object v0, p0, Lvh3;->y:Lyg3;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lyg3;->s:Lxg3;

    .line 26
    .line 27
    iput-boolean v2, v0, Lyg3;->t:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lyg3;->u:Z

    .line 30
    .line 31
    iput-object v0, p0, Lvh3;->F:Llw6;

    .line 32
    .line 33
    return-void
.end method

.method public final y1(Lae8;JLjxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh3;->E:Lzg3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzg3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lzg3;->s:Lae8;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lzg3;->t:J

    .line 19
    .line 20
    iput-object v0, p0, Lvh3;->E:Lzg3;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lzg3;->s:Lae8;

    .line 23
    .line 24
    iput-wide p2, v0, Lzg3;->t:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ljxa;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lvh3;->F:Llw6;

    .line 31
    .line 32
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvh3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvh3;->x1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvh3;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvh3;->H1()Lte1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lch3;->a:Lch3;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvh3;->I:Lug6;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvh3;->x:Z

    .line 26
    .line 27
    return-void
.end method
