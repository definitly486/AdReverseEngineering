.class public final Lk93;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Ll7a;

.field public final B:Ln96;

.field public C:Luf4;

.field public D:Llrb;

.field public E:F

.field public final F:[F

.field public final G:Lv81;

.field public q:J

.field public r:J

.field public s:Lcca;

.field public t:Lcca;

.field public u:F

.field public v:F

.field public w:F

.field public final x:Ln38;

.field public y:Ll7a;

.field public z:Lvp;


# direct methods
.method public constructor <init>(FFFFJJLuf4;Lcca;Lcca;Llrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lk93;->q:J

    .line 5
    .line 6
    iput-wide p7, p0, Lk93;->r:J

    .line 7
    .line 8
    iput-object p10, p0, Lk93;->s:Lcca;

    .line 9
    .line 10
    iput-object p11, p0, Lk93;->t:Lcca;

    .line 11
    .line 12
    iput p2, p0, Lk93;->u:F

    .line 13
    .line 14
    iput p3, p0, Lk93;->v:F

    .line 15
    .line 16
    iput p4, p0, Lk93;->w:F

    .line 17
    .line 18
    new-instance p2, Ln38;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3}, Ln38;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lk93;->x:Ln38;

    .line 25
    .line 26
    new-instance p2, Ln96;

    .line 27
    .line 28
    invoke-direct {p2}, Ln96;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lk93;->B:Ln96;

    .line 32
    .line 33
    iput-object p9, p0, Lk93;->C:Luf4;

    .line 34
    .line 35
    iput-object p12, p0, Lk93;->D:Llrb;

    .line 36
    .line 37
    iput p1, p0, Lk93;->E:F

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    fill-array-data p1, :array_0

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk93;->F:[F

    .line 46
    .line 47
    new-instance p1, Lhs0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lhs0;-><init>(Lk93;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lv81;

    .line 54
    .line 55
    new-instance p3, Lw81;

    .line 56
    .line 57
    invoke-direct {p3}, Lw81;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lv81;-><init>(Lw81;Lwf4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lx63;->s1(Ls63;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lk93;->G:Lv81;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk93;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk93;->z:Lvp;

    .line 3
    .line 4
    return-void
.end method

.method public final v1()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lk93;->F:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lk93;->C:Luf4;

    .line 8
    .line 9
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float v1, p0, v2

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v2, p0

    .line 24
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, v2, p0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v2, p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    aput v2, v0, p0

    .line 33
    .line 34
    return-object v0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk93;->y:Ll7a;

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
    iput-object v1, p0, Lk93;->y:Ll7a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lm67;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lk93;->w:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lhg3;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lk93;->v:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lhg3;->a(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lk93;->v:F

    .line 34
    .line 35
    iget v2, p0, Lk93;->w:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x32

    .line 46
    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ls9;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v0, v1, v4}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v1, v1, v3, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lk93;->y:Ll7a;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lk93;->x:Ln38;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ln38;->i(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
