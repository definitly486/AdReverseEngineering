.class public final Ll06;
.super Lrm7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i0:Lgoc;


# instance fields
.field public e0:Li06;

.field public f0:Lwa2;

.field public g0:Lj06;

.field public h0:Lo90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llw6;->k()Lgoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgoc;->k(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgoc;->r(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lgoc;->s(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll06;->i0:Lgoc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lt06;Li06;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrm7;-><init>(Lt06;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll06;->e0:Li06;

    .line 5
    .line 6
    iget-object p1, p1, Lt06;->i:Lt06;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj06;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lj06;-><init>(Ll06;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ll06;->g0:Lj06;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lm67;

    .line 22
    .line 23
    iget-object p1, p1, Lm67;->a:Lm67;

    .line 24
    .line 25
    iget p1, p1, Lm67;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lo90;

    .line 32
    .line 33
    check-cast p2, Ll90;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lo90;-><init>(Ll06;Ll90;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Ll06;->h0:Lo90;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll06;->h0:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo90;->b:Ll90;

    .line 6
    .line 7
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm67;

    .line 14
    .line 15
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-object v2, v2, Lm67;->h:Lrm7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrm7;->p1()Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbh6;->O0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ln13;

    .line 36
    .line 37
    sget-object v3, Lvm7;->b:Lvm7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Lum7;->a:Lum7;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v3, v4}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, p1, v3, v3, p0}, Lza2;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    new-instance v3, Lk90;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo90;->getLayoutDirection()La06;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v4}, Lk90;-><init>(Li90;La06;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2, p0, p1}, Ll90;->Q0(Lm90;Lvr6;J)Las6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Las6;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Lvr6;->B(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 76
    .line 77
    iget-object v1, p0, Lrm7;->x:Lrm7;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v1, p1}, Li06;->O0(Lzg6;Lvr6;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final H1(Lec1;Lqx4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrm7;->x:Lrm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lrm7;->k1(Lec1;Lqx4;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lrm7;->u:Lt06;

    .line 10
    .line 11
    invoke-static {p2}, Lw06;->a(Lt06;)Lkz7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpj;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpj;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lrm7;->x:Lrm7;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ll98;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Ll98;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lvl5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lrm7;->H:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lnl5;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ll98;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Ll06;->i0:Lgoc;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lec1;->k(FFFFLgoc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final K(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll06;->h0:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo90;->b:Ll90;

    .line 6
    .line 7
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm67;

    .line 14
    .line 15
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-object v2, v2, Lm67;->h:Lrm7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrm7;->p1()Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbh6;->O0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ln13;

    .line 36
    .line 37
    sget-object v3, Lvm7;->a:Lvm7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Lum7;->a:Lum7;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v3, v4}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v3, p1, p0}, Lza2;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance v3, Lk90;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo90;->getLayoutDirection()La06;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v0, v4}, Lk90;-><init>(Li90;La06;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v2, p0, p1}, Ll90;->Q0(Lm90;Lvr6;J)Las6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Las6;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Lvr6;->K(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 75
    .line 76
    iget-object v1, p0, Lrm7;->x:Lrm7;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, Li06;->V(Lzg6;Lvr6;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final R(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll06;->h0:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo90;->b:Ll90;

    .line 6
    .line 7
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm67;

    .line 14
    .line 15
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-object v2, v2, Lm67;->h:Lrm7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrm7;->p1()Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbh6;->O0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ln13;

    .line 36
    .line 37
    sget-object v3, Lvm7;->a:Lvm7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Lum7;->b:Lum7;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v3, v4}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v3, p1, p0}, Lza2;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance v3, Lk90;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo90;->getLayoutDirection()La06;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v0, v4}, Lk90;-><init>(Li90;La06;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v2, p0, p1}, Ll90;->Q0(Lm90;Lvr6;J)Las6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Las6;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Lvr6;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 75
    .line 76
    iget-object v1, p0, Lrm7;->x:Lrm7;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1, p1}, Li06;->i(Lzg6;Lvr6;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final U1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzg6;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrm7;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrm7;->x:Lrm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll06;->h0:Lo90;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, v1, Lo90;->b:Ll90;

    .line 20
    .line 21
    iget-object v4, p0, Ll06;->g0:Lj06;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lzg6;->p:Lah6;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ll90;->J0(Lah6;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v1, Lo90;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Ll98;->c:J

    .line 39
    .line 40
    iget-object v1, p0, Ll06;->g0:Lj06;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbh6;->g1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v1, Lvl5;

    .line 50
    .line 51
    invoke-direct {v1, v6, v7}, Lvl5;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_0
    invoke-static {v3, v4, v1}, Lvl5;->a(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, v0, Ll98;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lrm7;->p1()Lbh6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lbh6;->g1()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v1, Lvl5;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Lvl5;-><init>(J)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_2
    invoke-static {v3, v4, v5}, Lvl5;->a(JLjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v2

    .line 89
    :goto_1
    iput-boolean v1, v0, Lrm7;->v:Z

    .line 90
    .line 91
    :cond_4
    iget-boolean v1, v0, Lzg6;->o:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Lzg6;->o:Z

    .line 94
    .line 95
    iput-boolean v3, v0, Lzg6;->o:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lrm7;->S0()Las6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Las6;->a()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v0, Lzg6;->o:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lrm7;->v:Z

    .line 107
    .line 108
    return-void
.end method

.method public final V(J)Ll98;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrm7;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ll06;->f0:Lwa2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lwa2;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll98;->x0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll06;->h0:Lo90;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v2, v0, Lo90;->b:Ll90;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo90;->h0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v2, v3, v4}, Ll90;->m0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ll06;->f0:Lwa2;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-wide v6, v3, Lwa2;->a:J

    .line 45
    .line 46
    cmp-long v3, p1, v6

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_1
    iput-boolean v3, v0, Lo90;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lrm7;->x:Lrm7;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v3, Lrm7;->w:Z

    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lrm7;->x:Lrm7;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v3, p1, p2}, Ll90;->Q0(Lm90;Lvr6;J)Las6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lrm7;->x:Lrm7;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p2, Lrm7;->w:Z

    .line 79
    .line 80
    invoke-interface {p1}, Las6;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Ll06;->g0:Lj06;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, v2, Ll98;->a:I

    .line 90
    .line 91
    if-ne p2, v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Las6;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v2, p0, Ll06;->g0:Lj06;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v2, v2, Ll98;->b:I

    .line 103
    .line 104
    if-eq p2, v2, :cond_5

    .line 105
    .line 106
    :cond_4
    move v4, v5

    .line 107
    :cond_5
    iget-boolean p2, v0, Lo90;->c:Z

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lrm7;->x:Lrm7;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-wide v2, p2, Ll98;->c:J

    .line 117
    .line 118
    iget-object p2, p0, Lrm7;->x:Lrm7;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lrm7;->p1()Lbh6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lbh6;->g1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance p2, Lvl5;

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Lvl5;-><init>(J)V

    .line 136
    .line 137
    .line 138
    move-object v1, p2

    .line 139
    :cond_6
    invoke-static {v2, v3, v1}, Lvl5;->a(JLjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    new-instance p2, Lk06;

    .line 148
    .line 149
    invoke-direct {p2, p1, p0}, Lk06;-><init>(Las6;Ll06;)V

    .line 150
    .line 151
    .line 152
    move-object p1, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 155
    .line 156
    iget-object v1, p0, Lrm7;->x:Lrm7;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p0, v1, p1, p2}, Li06;->b(Lds6;Lvr6;J)Las6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lrm7;->L1(Las6;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lrm7;->C1()V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public final V1(Li06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm67;

    .line 11
    .line 12
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 13
    .line 14
    iget v0, v0, Lm67;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ll90;

    .line 22
    .line 23
    iget-object v1, p0, Ll06;->h0:Lo90;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lo90;->b:Ll90;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lo90;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lo90;-><init>(Ll06;Ll90;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Ll06;->h0:Lo90;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ll06;->h0:Lo90;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Ll06;->e0:Li06;

    .line 42
    .line 43
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll06;->h0:Lo90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo90;->b:Ll90;

    .line 6
    .line 7
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm67;

    .line 14
    .line 15
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-object v2, v2, Lm67;->h:Lrm7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrm7;->p1()Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbh6;->O0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ln13;

    .line 36
    .line 37
    sget-object v3, Lvm7;->b:Lvm7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Lum7;->b:Lum7;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v3, v4}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, p1, v3, v3, p0}, Lza2;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    new-instance v3, Lk90;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo90;->getLayoutDirection()La06;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v4}, Lk90;-><init>(Li90;La06;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2, p0, p1}, Ll90;->Q0(Lm90;Lvr6;J)Las6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Las6;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Lvr6;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    iget-object v0, p0, Ll06;->e0:Li06;

    .line 76
    .line 77
    iget-object v1, p0, Lrm7;->x:Lrm7;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v1, p1}, Li06;->K(Lzg6;Lvr6;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll06;->g0:Lj06;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj06;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj06;-><init>(Ll06;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll06;->g0:Lj06;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(JFLwf4;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lrm7;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll06;->p1()Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lbh6;->v:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ll06;->U1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p1()Lbh6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll06;->g0:Lj06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(JFLqx4;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrm7;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll06;->p1()Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lbh6;->v:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ll06;->U1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r1()Lm67;
    .locals 0

    .line 1
    iget-object p0, p0, Ll06;->e0:Li06;

    .line 2
    .line 3
    check-cast p0, Lm67;

    .line 4
    .line 5
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z0(Lkg;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll06;->g0:Lj06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lbh6;->z:Ltd7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltd7;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltd7;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lgw4;->o(Lzg6;Lkg;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
