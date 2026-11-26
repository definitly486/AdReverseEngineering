.class public abstract Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltc8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:B

.field public final c:Loj5;

.field public d:Lh29;

.field public e:I

.field public f:Lrc8;

.field public g:Lsga;

.field public h:B

.field public i:Lid9;

.field public j:[Lpb4;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lzta;

.field public q:Lp53;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Lms0;->b:B

    .line 12
    .line 13
    new-instance p1, Loj5;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Loj5;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lms0;->c:Loj5;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lms0;->m:J

    .line 26
    .line 27
    sget-object p1, Lzta;->a:Ltta;

    .line 28
    .line 29
    iput-object p1, p0, Lms0;->p:Lzta;

    .line 30
    .line 31
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public A(Lpb4;)I
    .locals 0

    .line 1
    const-string p0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lpb4;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {p0, p1, p1, p1}, Lms0;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1, p1, p1, p1}, Lms0;->f(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lms0;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lms0;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lms0;->A(Lpb4;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lkw3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lms0;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lms0;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lms0;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lms0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lms0;->e:I

    .line 33
    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lkw3;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lkw3;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILpb4;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lns6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lms0;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lpb4;JJLow6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Loj5;Lyx2;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lms0;->i:Lid9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lid9;->i(Loj5;Lyx2;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Led0;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lms0;->m:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lms0;->n:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lyx2;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lms0;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lyx2;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lms0;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lms0;->m:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Loj5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lpb4;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lpb4;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lpb4;->a()Lnb4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lms0;->k:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lnb4;->r:J

    .line 76
    .line 77
    new-instance p0, Lpb4;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lpb4;-><init>(Lnb4;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Loj5;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lpb4;Lid9;JJLow6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lms0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lms0;->i:Lid9;

    .line 9
    .line 10
    iget-wide v0, p0, Lms0;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lms0;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lms0;->j:[Lpb4;

    .line 21
    .line 22
    iput-wide p5, p0, Lms0;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lms0;->v([Lpb4;JJLow6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    return-void
.end method
