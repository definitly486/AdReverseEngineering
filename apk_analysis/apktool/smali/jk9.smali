.class public final Ljk9;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final t:Lys;

.field public static final u:Lys;


# instance fields
.field public final c:Lr38;

.field public final d:Lr38;

.field public e:Ljava/lang/Object;

.field public f:Lo0b;

.field public g:J

.field public final h:Ldk7;

.field public i:Ll3a;

.field public final j:Ln38;

.field public k:Lac1;

.field public final l:Lcf7;

.field public final m:Lze7;

.field public n:J

.field public final o:Lxd7;

.field public p:Lzj9;

.field public final q:Lyj9;

.field public r:F

.field public final s:Lyj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lys;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljk9;->t:Lys;

    .line 8
    .line 9
    new-instance v0, Lys;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lys;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljk9;->u:Lys;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwg7;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz33;-><init>(B)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljk9;->c:Lr38;

    .line 11
    .line 12
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljk9;->d:Lr38;

    .line 17
    .line 18
    iput-object p1, p0, Ljk9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ldk7;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljk9;->h:Ldk7;

    .line 28
    .line 29
    new-instance p1, Ln38;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ln38;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljk9;->j:Ln38;

    .line 36
    .line 37
    new-instance p1, Lcf7;

    .line 38
    .line 39
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljk9;->l:Lcf7;

    .line 43
    .line 44
    new-instance p1, Lze7;

    .line 45
    .line 46
    invoke-direct {p1}, Lze7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljk9;->m:Lze7;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    iput-wide v0, p0, Ljk9;->n:J

    .line 54
    .line 55
    new-instance p1, Lxd7;

    .line 56
    .line 57
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljk9;->o:Lxd7;

    .line 61
    .line 62
    new-instance p1, Lyj9;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lyj9;-><init>(Ljk9;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljk9;->q:Lyj9;

    .line 69
    .line 70
    new-instance p1, Lyj9;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Lyj9;-><init>(Ljk9;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ljk9;->s:Lyj9;

    .line 77
    .line 78
    return-void
.end method

.method public static U(Lzj9;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lzj9;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lzj9;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lzj9;->h:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    cmp-long v0, v3, p1

    .line 18
    .line 19
    if-gez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lzj9;->b:Leib;

    .line 22
    .line 23
    iget-object v5, p0, Lzj9;->e:Lys;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lzj9;->f:Lys;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljk9;->t:Lys;

    .line 33
    .line 34
    :cond_0
    move-object v7, p1

    .line 35
    sget-object v6, Ljk9;->u:Lys;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Laib;->k(JLct;Lct;Lct;)Lct;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lys;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lys;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v0}, Lys;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    long-to-float v2, v3

    .line 53
    long-to-float p1, p1

    .line 54
    div-float/2addr v2, p1

    .line 55
    sub-float p1, v1, v2

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    mul-float/2addr v2, v1

    .line 59
    add-float/2addr p1, v2

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2, v1}, Le25;->j(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    iput v1, p0, Lzj9;->d:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput v1, p0, Lzj9;->d:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lo0b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", new instance: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Log8;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Ljk9;->f:Lo0b;

    .line 39
    .line 40
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljk9;->f:Lo0b;

    .line 3
    .line 4
    iget-object v0, p0, Ljk9;->i:Ll3a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ll3a;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyz4;->G(Lwf2;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, La9b;->a:La9b;

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput v0, p0, Ljk9;->r:F

    .line 23
    .line 24
    iget-wide v0, p0, Ljk9;->n:J

    .line 25
    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    sget-object v1, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu15;->l(Lwf2;)Luo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Ljk9;->q:Lyj9;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu15;->l(Lwf2;)Luo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Ljk9;->s:Lyj9;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljk9;->S()V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final R(Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lak9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lak9;

    .line 7
    .line 8
    iget v1, v0, Lak9;->t:I

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
    iput v1, v0, Lak9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lak9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lak9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lak9;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Ljk9;->f:Lo0b;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    new-instance v4, Lbk9;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lbk9;-><init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lak9;->t:I

    .line 64
    .line 65
    iget-object p0, v5, Ljk9;->m:Lze7;

    .line 66
    .line 67
    invoke-static {p0, v4, v0}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v2
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljk9;->o:Lxd7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd7;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljk9;->p:Lzj9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljk9;->p:Lzj9;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljk9;->Z(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljk9;->Y()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljk9;->p:Lzj9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-wide v3, p0, Ljk9;->g:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljk9;->j:Ln38;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln38;->h()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Ljk9;->d:Lr38;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Ljk9;->c:Lr38;

    .line 38
    .line 39
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lzj9;

    .line 50
    .line 51
    invoke-direct {v3}, Lzj9;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ln38;->h()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Lzj9;->d:F

    .line 59
    .line 60
    iget-wide v4, p0, Ljk9;->g:J

    .line 61
    .line 62
    iput-wide v4, v3, Lzj9;->g:J

    .line 63
    .line 64
    long-to-double v4, v4

    .line 65
    invoke-virtual {v1}, Ln38;->h()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-double v6, v6

    .line 70
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    sub-double/2addr v8, v6

    .line 73
    mul-double/2addr v8, v4

    .line 74
    invoke-static {v8, v9}, Ler6;->H(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, v3, Lzj9;->h:J

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1}, Ln38;->h()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v5, v3, Lzj9;->e:Lys;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v1}, Lys;->e(IF)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-wide v3, p0, Ljk9;->g:J

    .line 96
    .line 97
    iput-wide v3, v1, Lzj9;->g:J

    .line 98
    .line 99
    iget-object v3, p0, Ljk9;->o:Lxd7;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lo0b;->m(Lzj9;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object v2, p0, Ljk9;->p:Lzj9;

    .line 108
    .line 109
    return-void
.end method

.method public final V(Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lck9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lck9;

    .line 7
    .line 8
    iget v1, v0, Lck9;->u:I

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
    iput v1, v0, Lck9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lck9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lck9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lck9;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Ljk9;->o:Lxd7;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, La9b;->a:La9b;

    .line 36
    .line 37
    sget-object v8, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget v1, v0, Lck9;->r:F

    .line 53
    .line 54
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lxd7;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Ljk9;->p:Lzj9;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_3
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lyz4;->G(Lwf2;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 p1, 0x0

    .line 81
    cmpg-float p1, v1, p1

    .line 82
    .line 83
    if-lez p1, :cond_7

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-wide v9, p0, Ljk9;->n:J

    .line 92
    .line 93
    cmp-long p1, v9, v5

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iput v1, v0, Lck9;->r:F

    .line 98
    .line 99
    iput v4, v0, Lck9;->u:I

    .line 100
    .line 101
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lu15;->l(Lwf2;)Luo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, p0, Ljk9;->q:Lyj9;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v8, :cond_6

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lxd7;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Ljk9;->p:Lzj9;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iput-wide v5, p0, Ljk9;->n:J

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_5
    iput v1, v0, Lck9;->r:F

    .line 131
    .line 132
    iput v3, v0, Lck9;->u:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljk9;->Q(Lie2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v8, :cond_4

    .line 139
    .line 140
    :cond_6
    return-object v8

    .line 141
    :cond_7
    invoke-virtual {p0}, Ljk9;->S()V

    .line 142
    .line 143
    .line 144
    iput-wide v5, p0, Ljk9;->n:J

    .line 145
    .line 146
    return-object v7
.end method

.method public final X(FLjava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldk9;

    .line 7
    .line 8
    iget v1, v0, Ldk9;->t:I

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
    iput v1, v0, Ldk9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldk9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldk9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldk9;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    cmpg-float p3, p3, p1

    .line 52
    .line 53
    if-gtz p3, :cond_3

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float p3, p1, p3

    .line 58
    .line 59
    if-lez p3, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Log8;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v8, p0, Ljk9;->f:Lo0b;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object p3, p0, Ljk9;->c:Lr38;

    .line 83
    .line 84
    invoke-virtual {p3}, Lr38;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v4, Lfk9;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move v9, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v4 .. v10}, Lfk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk9;Lo0b;FLhe2;)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Ldk9;->t:I

    .line 98
    .line 99
    iget-object p0, v7, Ljk9;->m:Lze7;

    .line 100
    .line 101
    invoke-static {p0, v4, v0}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lhg2;->a:Lhg2;

    .line 106
    .line 107
    if-ne p0, p1, :cond_5

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    return-object v2
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ljk9;->j:Ln38;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln38;->h()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lo0b;->l:La93;

    .line 14
    .line 15
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ler6;->H(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lo0b;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->j:Ln38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln38;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ll3a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk9;->i:Ll3a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ljk9;->i:Ll3a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ll3a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljk9;->i:Ll3a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ll3a;->h:Lyw3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lyw3;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ljk9;->i:Ll3a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ll3a;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Ljk9;->i:Ll3a;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lyz0;->o:Lhva;

    .line 39
    .line 40
    iget-object v1, p0, Ljk9;->h:Ldk7;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgk9;

    .line 7
    .line 8
    iget v1, v0, Lgk9;->t:I

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
    iput v1, v0, Lgk9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgk9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgk9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgk9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La9b;->a:La9b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Ljk9;->f:Lo0b;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Ljk9;->d:Lr38;

    .line 55
    .line 56
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Ljk9;->c:Lr38;

    .line 67
    .line 68
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v4, Lbk9;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lbk9;-><init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;B)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lgk9;->t:I

    .line 88
    .line 89
    iget-object p0, v5, Ljk9;->m:Lze7;

    .line 90
    .line 91
    invoke-static {p0, v4, v0}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lhg2;->a:Lhg2;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v3
.end method

.method public final c0(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lhk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk9;

    .line 7
    .line 8
    iget v1, v0, Lhk9;->u:I

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
    iput v1, v0, Lhk9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhk9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhk9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhk9;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ljk9;->l:Lcf7;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lhk9;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lhk9;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljk9;->c:Lr38;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lhk9;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lhk9;->u:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    :goto_1
    iput-object p1, v0, Lhk9;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lhk9;->u:I

    .line 83
    .line 84
    new-instance v1, Lac1;

    .line 85
    .line 86
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v5, v0}, Lac1;-><init>(ILhe2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lac1;->v()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Ljk9;->k:Lac1;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcf7;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lac1;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    return-object v6

    .line 108
    :cond_5
    move-object v7, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_2
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p0, La9b;->a:La9b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 121
    .line 122
    iput-wide v0, p0, Ljk9;->n:J

    .line 123
    .line 124
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    const-string p1, "targetState while waiting for composition"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final d0(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lik9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lik9;

    .line 7
    .line 8
    iget v1, v0, Lik9;->u:I

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
    iput v1, v0, Lik9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lik9;-><init>(Ljk9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lik9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lik9;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Ljk9;->l:Lcf7;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lik9;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lik9;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljk9;->c:Lr38;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lik9;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lik9;->u:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eq v1, v6, :cond_5

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Ljk9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcf7;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iput-object p1, v0, Lik9;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lik9;->u:I

    .line 95
    .line 96
    new-instance v1, Lac1;

    .line 97
    .line 98
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v5, v0}, Lac1;-><init>(ILhe2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lac1;->v()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Ljk9;->k:Lac1;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcf7;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lac1;->t()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    :cond_5
    return-object v6

    .line 120
    :cond_6
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_2
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 133
    .line 134
    iput-wide v1, p0, Ljk9;->n:J

    .line 135
    .line 136
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " instead of "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk9;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
