.class public final Lghb;
.super Li28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lr38;

.field public final g:Lr38;

.field public final h:Logb;

.field public i:Lw72;

.field public final j:Lr38;

.field public k:F

.field public l:Ls02;


# direct methods
.method public constructor <init>(Lly4;Lihb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li28;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ls0a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lghb;->f:Lr38;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lghb;->g:Lr38;

    .line 24
    .line 25
    new-instance v0, Logb;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Logb;-><init>(Lly4;Lihb;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwra;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Logb;->j:Luf4;

    .line 37
    .line 38
    iput-object v0, p0, Lghb;->h:Logb;

    .line 39
    .line 40
    sget-object p1, Lkd9;->v:Lkd9;

    .line 41
    .line 42
    new-instance p2, Lr38;

    .line 43
    .line 44
    sget-object v0, La9b;->a:La9b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lghb;->j:Lr38;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lghb;->k:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lghb;->k:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ls02;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lghb;->l:Ls02;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lghb;->f:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0a;

    .line 8
    .line 9
    iget-wide v0, p0, Ls0a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lri3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lghb;->l:Ls02;

    .line 2
    .line 3
    iget-object v1, p0, Lghb;->h:Logb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Logb;->k:Lr38;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls02;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lghb;->g:Lr38;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lri3;->getLayoutDirection()La06;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, La06;->b:La06;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lri3;->W0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lpr7;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lec1;->n()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lpr7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Loc;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Loc;->E(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lghb;->k:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Logb;->e(Lri3;FLs02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lc54;->n(Lpr7;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lc54;->n(Lpr7;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lghb;->k:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Logb;->e(Lri3;FLs02;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lghb;->j:Lr38;

    .line 87
    .line 88
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
