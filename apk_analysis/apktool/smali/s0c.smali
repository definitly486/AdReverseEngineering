.class public final Ls0c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lh83;

.field public final c:Ln38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public f:Z

.field public final g:Lr38;

.field public final h:Lr38;

.field public i:Lzz5;

.field public j:Lzz5;

.field public k:J

.field public final l:Lgx2;

.field public m:Ll7a;


# direct methods
.method public constructor <init>(Lgg2;Lh83;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls0c;->a:Lgg2;

    .line 11
    .line 12
    iput-object p2, p0, Ls0c;->b:Lh83;

    .line 13
    .line 14
    new-instance p1, Ln38;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ln38;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0c;->c:Ln38;

    .line 22
    .line 23
    new-instance p1, Lxr7;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lxr7;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls0c;->d:Lr38;

    .line 35
    .line 36
    new-instance p1, Lxr7;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lxr7;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls0c;->e:Lr38;

    .line 46
    .line 47
    new-instance p1, Ls0a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ls0a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ls0c;->g:Lr38;

    .line 57
    .line 58
    new-instance p1, Ls0a;

    .line 59
    .line 60
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Ls0a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ls0c;->h:Lr38;

    .line 73
    .line 74
    iput-wide v0, p0, Ls0c;->k:J

    .line 75
    .line 76
    new-instance p1, Lrq6;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lrq6;-><init>(Lh83;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lgx2;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lgx2;-><init>(Lj54;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ls0c;->l:Lgx2;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0c;->m:Ll7a;

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
    iget-object v0, p0, Ls0c;->c:Ln38;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln38;->h()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Ls0c;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    new-instance v2, Ll0c;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v8, p1

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v2 .. v10}, Ll0c;-><init>(Ls0c;FFJJLhe2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    iget-object p1, v3, Ls0c;->a:Lgg2;

    .line 30
    .line 31
    invoke-static {p1, v1, v1, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v3, Ls0c;->m:Ll7a;

    .line 36
    .line 37
    return-void
.end method

.method public final b(JF)J
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Ls0c;->k(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v2, p1, p0

    .line 8
    .line 9
    long-to-int p3, v2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    shr-long v2, v0, p0

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    neg-float v3, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3, v3, v2}, Le25;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v2

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int p2, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, v0, p2}, Le25;->j(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long p2, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    shl-long/2addr p2, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    or-long/2addr p2, v0

    .line 69
    return-wide p2
.end method

.method public final c()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    cmpg-float v4, v4, v5

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v6

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v1, v1, v5

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ls0c;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    shr-long/2addr v4, v2

    .line 39
    long-to-int v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Ls0c;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long/2addr v2, v6

    .line 54
    long-to-int p0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr p0, v0

    .line 64
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    return p0
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls0c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Ls0c;->h:Lr38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls0a;

    .line 12
    .line 13
    iget-wide v2, p0, Ls0a;->a:J

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long v4, v0, p0

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    cmpg-float v5, v5, v6

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v9, v0, v7

    .line 35
    .line 36
    long-to-int v5, v9

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    cmpg-float v9, v9, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v9, v2, v9

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    shr-long v9, v2, p0

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    cmpg-float v10, v10, v6

    .line 62
    .line 63
    if-lez v10, :cond_0

    .line 64
    .line 65
    and-long/2addr v2, v7

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpg-float v3, v3, v6

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-float/2addr v0, v1

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-float/2addr v1, v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    mul-float/2addr v2, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    shl-long/2addr v0, p0

    .line 118
    and-long/2addr v2, v7

    .line 119
    or-long/2addr v0, v2

    .line 120
    :cond_0
    return-wide v0

    .line 121
    :cond_1
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final e(FFFLwf4;Lie2;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    sget-object v6, Lzs4;->v:Lo3b;

    .line 14
    .line 15
    instance-of v7, v5, Lo0c;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lo0c;

    .line 21
    .line 22
    iget v8, v7, Lo0c;->z:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lo0c;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lo0c;

    .line 35
    .line 36
    invoke-direct {v7, v0, v5}, Lo0c;-><init>(Ls0c;Lie2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v7, Lo0c;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lo0c;->z:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    sget-object v11, La9b;->a:La9b;

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lhg2;->a:Lhg2;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eq v8, v10, :cond_2

    .line 54
    .line 55
    if-eq v8, v12, :cond_1

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    iget v0, v7, Lo0c;->t:F

    .line 66
    .line 67
    iget v1, v7, Lo0c;->s:F

    .line 68
    .line 69
    iget v2, v7, Lo0c;->r:F

    .line 70
    .line 71
    iget-object v3, v7, Lo0c;->w:Lm6a;

    .line 72
    .line 73
    iget-object v4, v7, Lo0c;->v:Lvp;

    .line 74
    .line 75
    iget-object v6, v7, Lo0c;->u:Lwf4;

    .line 76
    .line 77
    invoke-static {v5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move/from16 v1, v24

    .line 84
    .line 85
    move-object/from16 v24, v5

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v6

    .line 89
    move-object/from16 v6, v24

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_3
    invoke-static {v5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lwd9;->a(F)Lvp;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v8, v5, Lvp;->g:Lze7;

    .line 105
    .line 106
    iget-object v15, v5, Lvp;->d:Lvs;

    .line 107
    .line 108
    const/high16 v10, 0x43c80000    # 400.0f

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v12, v10, v13, v9}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    cmpl-float v10, v10, v3

    .line 122
    .line 123
    if-gtz v10, :cond_4

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    cmpg-float v10, v3, v10

    .line 127
    .line 128
    if-lez v10, :cond_4

    .line 129
    .line 130
    neg-float v10, v3

    .line 131
    new-instance v12, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v12, v10}, Lvp;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Liva;

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    invoke-direct {v12, v4, v13}, Liva;-><init>(Lwf4;B)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v7, Lo0c;->u:Lwf4;

    .line 157
    .line 158
    iput-object v5, v7, Lo0c;->v:Lvp;

    .line 159
    .line 160
    iput-object v9, v7, Lo0c;->w:Lm6a;

    .line 161
    .line 162
    iput v1, v7, Lo0c;->r:F

    .line 163
    .line 164
    iput v2, v7, Lo0c;->s:F

    .line 165
    .line 166
    iput v3, v7, Lo0c;->t:F

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    iput v13, v7, Lo0c;->z:I

    .line 170
    .line 171
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    iget-object v5, v6, Lo3b;->a:Lwf4;

    .line 178
    .line 179
    invoke-interface {v5, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lct;

    .line 184
    .line 185
    move-object/from16 v23, v9

    .line 186
    .line 187
    new-instance v9, Lfx2;

    .line 188
    .line 189
    iget-object v0, v0, Ls0c;->l:Lgx2;

    .line 190
    .line 191
    invoke-direct {v9, v0, v6, v13, v5}, Lfx2;-><init>(Lgx2;Lo3b;Ljava/lang/Object;Lct;)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, v15, Lvs;->d:J

    .line 195
    .line 196
    new-instance v15, Lop;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move-wide/from16 v19, v5

    .line 201
    .line 202
    move-object/from16 v18, v9

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move-object/from16 v21, v12

    .line 207
    .line 208
    invoke-direct/range {v15 .. v22}, Lop;-><init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v15, v7}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eq v5, v14, :cond_5

    .line 216
    .line 217
    move v0, v3

    .line 218
    move-object v6, v5

    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    :goto_1
    check-cast v6, Lss;

    .line 224
    .line 225
    iget-object v8, v6, Lss;->b:Lks;

    .line 226
    .line 227
    sget-object v9, Lks;->a:Lks;

    .line 228
    .line 229
    if-ne v8, v9, :cond_6

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v5, v8, v8}, Lvp;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v6, v6, Lss;->a:Lvs;

    .line 240
    .line 241
    invoke-virtual {v6}, Lvs;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const v9, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v6, v9

    .line 255
    new-instance v9, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Liva;

    .line 261
    .line 262
    const/16 v10, 0xc

    .line 263
    .line 264
    invoke-direct {v6, v4, v10}, Liva;-><init>(Lwf4;B)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    iput-object v4, v7, Lo0c;->u:Lwf4;

    .line 269
    .line 270
    iput-object v4, v7, Lo0c;->v:Lvp;

    .line 271
    .line 272
    iput-object v4, v7, Lo0c;->w:Lm6a;

    .line 273
    .line 274
    iput v1, v7, Lo0c;->r:F

    .line 275
    .line 276
    iput v2, v7, Lo0c;->s:F

    .line 277
    .line 278
    iput v0, v7, Lo0c;->t:F

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    iput v0, v7, Lo0c;->z:I

    .line 282
    .line 283
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v5, Lvp;->a:Lo3b;

    .line 288
    .line 289
    new-instance v18, Lzia;

    .line 290
    .line 291
    iget-object v2, v1, Lo3b;->a:Lwf4;

    .line 292
    .line 293
    invoke-interface {v2, v9}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lct;

    .line 298
    .line 299
    move-object/from16 p3, v0

    .line 300
    .line 301
    move-object/from16 p2, v1

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    move-object/from16 p1, v3

    .line 306
    .line 307
    move-object/from16 p4, v8

    .line 308
    .line 309
    move-object/from16 p0, v18

    .line 310
    .line 311
    invoke-direct/range {p0 .. p5}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, Lvp;->d:Lvs;

    .line 315
    .line 316
    iget-wide v0, v0, Lvs;->d:J

    .line 317
    .line 318
    iget-object v2, v5, Lvp;->g:Lze7;

    .line 319
    .line 320
    new-instance v15, Lop;

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-wide/from16 v19, v0

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    invoke-direct/range {v15 .. v22}, Lop;-><init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v15, v7}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v14, :cond_6

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move-object/from16 v16, v5

    .line 343
    .line 344
    move-object/from16 v23, v9

    .line 345
    .line 346
    neg-float v0, v3

    .line 347
    invoke-static {v1, v0, v3}, Le25;->j(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    cmpg-float v5, v1, v0

    .line 352
    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    new-instance v5, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Liva;

    .line 366
    .line 367
    const/16 v10, 0xa

    .line 368
    .line 369
    invoke-direct {v9, v4, v10}, Liva;-><init>(Lwf4;B)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    iput-object v4, v7, Lo0c;->u:Lwf4;

    .line 374
    .line 375
    iput-object v4, v7, Lo0c;->v:Lvp;

    .line 376
    .line 377
    iput-object v4, v7, Lo0c;->w:Lm6a;

    .line 378
    .line 379
    iput v1, v7, Lo0c;->r:F

    .line 380
    .line 381
    iput v2, v7, Lo0c;->s:F

    .line 382
    .line 383
    iput v3, v7, Lo0c;->t:F

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    iput v1, v7, Lo0c;->z:I

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Lvp;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v18, Lzia;

    .line 393
    .line 394
    iget-object v2, v6, Lo3b;->a:Lwf4;

    .line 395
    .line 396
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lct;

    .line 401
    .line 402
    move-object/from16 p3, v1

    .line 403
    .line 404
    move-object/from16 p5, v2

    .line 405
    .line 406
    move-object/from16 p4, v5

    .line 407
    .line 408
    move-object/from16 p2, v6

    .line 409
    .line 410
    move-object/from16 p0, v18

    .line 411
    .line 412
    move-object/from16 p1, v23

    .line 413
    .line 414
    invoke-direct/range {p0 .. p5}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 415
    .line 416
    .line 417
    iget-wide v1, v15, Lvs;->d:J

    .line 418
    .line 419
    new-instance v15, Lop;

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    move-wide/from16 v19, v1

    .line 426
    .line 427
    move-object/from16 v21, v9

    .line 428
    .line 429
    invoke-direct/range {v15 .. v22}, Lop;-><init>(Lvp;Ljava/lang/Object;Lfs;JLwf4;Lhe2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v15, v7}, Lze7;->a(Lze7;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v14, :cond_6

    .line 437
    .line 438
    :cond_5
    :goto_2
    return-object v14

    .line 439
    :cond_6
    return-object v11
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls0c;->i:Lzz5;

    .line 2
    .line 3
    iget-object v1, p0, Ls0c;->j:Lzz5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzz5;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lzz5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lzz5;->v(Lzz5;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ls0c;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lf15;->F(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Lxr7;->f(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0c;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr7;

    .line 8
    .line 9
    iget-wide v0, p0, Lxr7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()F
    .locals 6

    .line 1
    iget-wide v0, p0, Ls0c;->k:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v4, v0, v1

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls0c;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    long-to-int p0, v4

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v2, 0x3eb33333    # 0.35f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    div-float/2addr p0, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Le25;->j(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0c;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr7;

    .line 8
    .line 9
    iget-wide v0, p0, Lxr7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0c;->g:Lr38;

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

.method public final k(F)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    mul-float/2addr v3, p1

    .line 15
    invoke-virtual {p0}, Ls0c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    shr-long/2addr v4, v2

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v6, v3, v5

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v6

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, p1

    .line 47
    invoke-virtual {p0}, Ls0c;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    and-long/2addr p0, v6

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    div-float/2addr v0, v4

    .line 59
    cmpg-float p0, v0, v5

    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    move v5, v0

    .line 64
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long p0, p0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    shl-long/2addr p0, v2

    .line 75
    and-long/2addr v0, v6

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    new-instance v0, Lxr7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxr7;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls0c;->d:Lr38;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
