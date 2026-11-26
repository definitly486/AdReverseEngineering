.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lci3;


# instance fields
.field public final a:Lvh3;

.field public b:Lzh5;

.field public c:Lci5;

.field public d:Lbi5;

.field public e:Lai5;

.field public f:Luv4;

.field public g:Lvib;

.field public h:J

.field public i:J

.field public j:Ljxa;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei5;->a:Lvh3;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lei5;->h:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lei5;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lei5;Lxh5;JJI)V
    .locals 4

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
    iget-object p6, p0, Lei5;->a:Lvh3;

    .line 8
    .line 9
    iget-object v0, p0, Lei5;->d:Lbi5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbi5;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lbi5;->f:Lxh5;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lbi5;->g:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lbi5;->h:Z

    .line 30
    .line 31
    iput-object v0, p0, Lei5;->d:Lbi5;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lbi5;->f:Lxh5;

    .line 34
    .line 35
    iput-wide p2, v0, Lbi5;->g:J

    .line 36
    .line 37
    iget-object p1, p0, Lei5;->j:Ljxa;

    .line 38
    .line 39
    iget-object p2, p6, Lvh3;->q:Lqx7;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljxa;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Ljxa;-><init>(Lqx7;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lei5;->j:Ljxa;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Ljxa;->a:Lqx7;

    .line 53
    .line 54
    iput-wide p4, p1, Ljxa;->b:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lbi5;->h:Z

    .line 57
    .line 58
    iput-object v0, p0, Lei5;->f:Luv4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lei5;->f:Luv4;

    .line 2
    .line 3
    instance-of v0, p0, Lzh5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh5;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzh5;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lbi5;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lai5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p0, Lci5;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string p0, "recognized"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "idle"

    .line 33
    .line 34
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei5;->b:Lzh5;

    .line 2
    .line 3
    sget-object v1, Lyh5;->c:Lyh5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzh5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lzh5;->f:Lyh5;

    .line 14
    .line 15
    iput-boolean v2, v0, Lzh5;->g:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lzh5;->h:Z

    .line 18
    .line 19
    iput-object v0, p0, Lei5;->b:Lzh5;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lzh5;->f:Lyh5;

    .line 22
    .line 23
    iput-boolean v2, v0, Lzh5;->g:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lzh5;->h:Z

    .line 26
    .line 27
    iput-object v0, p0, Lei5;->f:Luv4;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lxh5;JLjxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei5;->e:Lai5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lai5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lai5;->f:Lxh5;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lai5;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lei5;->e:Lai5;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lai5;->f:Lxh5;

    .line 23
    .line 24
    iput-wide p2, v0, Lai5;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ljxa;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lei5;->f:Luv4;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lvib;
    .locals 0

    .line 1
    iget-object p0, p0, Lei5;->g:Lvib;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

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

.method public final e(Lxh5;Lwh5;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lei5;->a:Lvh3;

    .line 2
    .line 3
    invoke-static {v0}, Lnkc;->K(Ls63;)Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Luv4;->E(Lzz5;)Lzz5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lzz5;->S(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lei5;->i:J

    .line 18
    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lxr7;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lei5;->i:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lxr7;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, Lei5;->i:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lxr7;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lei5;->h:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Lxr7;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lei5;->h:J

    .line 51
    .line 52
    :cond_0
    iput-wide v1, p0, Lei5;->i:J

    .line 53
    .line 54
    iget-object v1, v0, Lvh3;->q:Lqx7;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Ldi3;->a:Lda1;

    .line 60
    .line 61
    sget-object v2, Lqx7;->a:Lqx7;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const-wide v1, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, p3

    .line 71
    :goto_0
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x20

    .line 78
    .line 79
    shr-long v1, p3, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v1, v1, v2

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lei5;->d()Lvib;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lvh3;->q:Lqx7;

    .line 97
    .line 98
    iget-wide v3, p0, Lei5;->h:J

    .line 99
    .line 100
    invoke-static {p1, v2, p2}, Lgw4;->C(Lxh5;Lqx7;Lwh5;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide p0, p1, Lxh5;->b:J

    .line 105
    .line 106
    invoke-static {v5, v6, v3, v4}, Lxr7;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object p2, v1, Lvib;->a:Ltb3;

    .line 111
    .line 112
    invoke-virtual {p2, p0, p1, v2, v3}, Ltb3;->a(JJ)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ldh3;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, p3, p4, p1}, Ldh3;-><init>(JZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lvh3;->B1(Lgh3;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final f(Lxh5;Lxh5;Lwh5;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lei5;->g:Lvib;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvib;

    .line 6
    .line 7
    invoke-direct {v1}, Lvib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lei5;->g:Lvib;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lei5;->h:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lei5;->d()Lvib;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lei5;->a:Lvh3;

    .line 21
    .line 22
    iget-object v5, v4, Lvh3;->q:Lqx7;

    .line 23
    .line 24
    iget-wide v6, p0, Lei5;->h:J

    .line 25
    .line 26
    invoke-static {p1, v5, p3}, Lgw4;->C(Lxh5;Lqx7;Lwh5;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-wide v10, p1, Lxh5;->b:J

    .line 31
    .line 32
    invoke-static {v8, v9, v6, v7}, Lxr7;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, v3, Lvib;->a:Ltb3;

    .line 37
    .line 38
    invoke-virtual {p1, v10, v11, v5, v6}, Ltb3;->a(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lvh3;->q:Lqx7;

    .line 42
    .line 43
    invoke-static {p2, p1, p3}, Lgw4;->C(Lxh5;Lqx7;Lwh5;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v8}, Lxr7;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, v4, Lvh3;->r:Lwf4;

    .line 54
    .line 55
    new-instance v0, Lie8;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Lie8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Lnkc;->K(Ls63;)Lrm7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Luv4;->E(Lzz5;)Lzz5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1, v2}, Lzz5;->S(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lei5;->i:J

    .line 86
    .line 87
    new-instance p0, Leh3;

    .line 88
    .line 89
    invoke-direct {p0, v5, v6}, Leh3;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lvh3;->B1(Lgh3;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final getOrientation()Lqx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lei5;->a:Lvh3;

    .line 2
    .line 3
    iget-object p0, p0, Lvh3;->q:Lqx7;

    .line 4
    .line 5
    return-object p0
.end method
