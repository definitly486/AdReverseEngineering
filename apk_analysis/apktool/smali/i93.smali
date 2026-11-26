.class public final Li93;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Lvp;

.field public B:Ll7a;

.field public C:I

.field public D:Luf4;

.field public E:Llrb;

.field public final F:Ln38;

.field public G:Lvp;

.field public H:Ll7a;

.field public final I:Lv81;

.field public q:J

.field public r:J

.field public s:Lcca;

.field public t:Lcca;

.field public u:F

.field public v:F

.field public w:F

.field public final x:Ljk1;

.field public final y:Lik1;

.field public final z:Ln38;


# direct methods
.method public constructor <init>(FFFJJLuf4;Lcca;Lcca;Llrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Li93;->q:J

    .line 5
    .line 6
    iput-wide p6, p0, Li93;->r:J

    .line 7
    .line 8
    iput-object p9, p0, Li93;->s:Lcca;

    .line 9
    .line 10
    iput-object p10, p0, Li93;->t:Lcca;

    .line 11
    .line 12
    iput p1, p0, Li93;->u:F

    .line 13
    .line 14
    iput p2, p0, Li93;->v:F

    .line 15
    .line 16
    iput p3, p0, Li93;->w:F

    .line 17
    .line 18
    new-instance p1, Ljk1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljk1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li93;->x:Ljk1;

    .line 24
    .line 25
    new-instance p1, Lik1;

    .line 26
    .line 27
    invoke-direct {p1}, Lik1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li93;->y:Lik1;

    .line 31
    .line 32
    new-instance p1, Ln38;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ln38;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li93;->z:Ln38;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Li93;->C:I

    .line 42
    .line 43
    iput-object p8, p0, Li93;->D:Luf4;

    .line 44
    .line 45
    iput-object p11, p0, Li93;->E:Llrb;

    .line 46
    .line 47
    new-instance p1, Ln38;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ln38;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li93;->F:Ln38;

    .line 53
    .line 54
    new-instance p1, Llr0;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, Llr0;-><init>(Li93;B)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lv81;

    .line 61
    .line 62
    new-instance p3, Lw81;

    .line 63
    .line 64
    invoke-direct {p3}, Lw81;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lv81;-><init>(Lw81;Lwf4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lx63;->s1(Ls63;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Li93;->I:Lv81;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li93;->G:Lvp;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li93;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Li93;->B:Ll7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li93;->B:Ll7a;

    .line 10
    .line 11
    iput-object v1, p0, Li93;->A:Lvp;

    .line 12
    .line 13
    iget-boolean v0, p0, Lm67;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Li93;->F:Ln38;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln38;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Li93;->w:F

    .line 39
    .line 40
    invoke-static {v0, v2}, Lhg3;->a(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Li93;->z:Ln38;

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Li93;->v:F

    .line 49
    .line 50
    invoke-static {v0, v2}, Lhg3;->a(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Li93;->C:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Li93;->v:F

    .line 61
    .line 62
    iget v4, p0, Li93;->w:F

    .line 63
    .line 64
    div-float/2addr v2, v4

    .line 65
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    mul-float/2addr v2, v4

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v2, v0

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x32

    .line 75
    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_1
    invoke-virtual {v3}, Ln38;->h()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lwd9;->a(F)Lvp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Li93;->A:Lvp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lmr0;

    .line 94
    .line 95
    invoke-direct {v4, p0, v2, v0, v1}, Lmr0;-><init>(Li93;FILhe2;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v3, v1, v1, v4, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Li93;->B:Ll7a;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v3, v2}, Ln38;->i(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
