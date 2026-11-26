.class public final Lb89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh83;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:J

.field public m:Lqu9;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lpz5;

.field public r:Lh83;

.field public s:La06;

.field public t:Ltx0;

.field public u:B

.field public v:Lk05;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb89;->b:F

    .line 7
    .line 8
    iput v0, p0, Lb89;->c:F

    .line 9
    .line 10
    iput v0, p0, Lb89;->d:F

    .line 11
    .line 12
    const-wide/high16 v0, -0x100000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lb89;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lb89;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lb89;->k:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v0, v0}, Ls25;->i(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lb89;->l:J

    .line 29
    .line 30
    sget-object v0, Ltp0;->u:Lzj1;

    .line 31
    .line 32
    iput-object v0, p0, Lb89;->m:Lqu9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lb89;->o:Z

    .line 36
    .line 37
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lb89;->p:J

    .line 43
    .line 44
    sget-object v0, Lpz5;->a:Lpz5;

    .line 45
    .line 46
    iput-object v0, p0, Lb89;->q:Lpz5;

    .line 47
    .line 48
    invoke-static {}, Lc6;->l()Lk83;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb89;->r:Lh83;

    .line 53
    .line 54
    sget-object v0, La06;->a:La06;

    .line 55
    .line 56
    iput-object v0, p0, Lb89;->s:La06;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iput-byte v0, p0, Lb89;->u:B

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb89;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly6b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lb89;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lb89;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb89;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lkza;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lb89;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lb89;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb89;->r:Lh83;

    .line 2
    .line 3
    invoke-interface {p0}, Lh83;->H0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb89;->r:Lh83;

    .line 2
    .line 3
    invoke-interface {p0}, Lh83;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb89;->v(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb89;->w(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb89;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lb89;->D(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb89;->E(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb89;->x(F)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, -0x100000000000000L

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lb89;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lb89;->B(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lb89;->t(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lb89;->f(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v0, v0}, Ls25;->i(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lb89;->C(J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltp0;->u:Lzj1;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lb89;->y(Lqu9;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lb89;->g(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lb89;->q(Le29;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-virtual {p0, v2}, Lb89;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lb89;->k(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lpz5;->a:Lpz5;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lb89;->m(Lpz5;)V

    .line 70
    .line 71
    .line 72
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lb89;->p:J

    .line 78
    .line 79
    iput-object v1, p0, Lb89;->v:Lk05;

    .line 80
    .line 81
    iput v0, p0, Lb89;->a:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb89;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly6b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lb89;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lb89;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb89;->u:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lb89;->a:I

    .line 12
    .line 13
    iput-byte p1, p0, Lb89;->u:B

    .line 14
    .line 15
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb89;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb89;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lb89;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lb89;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb89;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb89;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lb89;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lpz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb89;->q:Lpz5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lb89;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lb89;->q:Lpz5;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Le29;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb89;->t:Ltx0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lb89;->a:I

    .line 15
    .line 16
    check-cast p1, Ltx0;

    .line 17
    .line 18
    iput-object p1, p0, Lb89;->t:Ltx0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb89;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb89;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lb89;->a:I

    .line 13
    .line 14
    iput p1, p0, Lb89;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(Lqu9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb89;->m:Lqu9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb89;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lb89;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lb89;->m:Lqu9;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
