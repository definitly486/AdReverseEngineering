.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldm;Ldm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Ldm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldm;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 23
    .line 24
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ldm;Lzx8;)V
    .locals 4

    .line 1
    iget v0, p1, Lzx8;->a:F

    .line 2
    .line 3
    iget v1, p1, Lzx8;->d:F

    .line 4
    .line 5
    iget v2, p1, Lzx8;->c:F

    .line 6
    .line 7
    iget p1, p1, Lzx8;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 34
    .line 35
    invoke-static {v3}, Lhm;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldm;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lgm;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static c(Ldm;Lja9;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget v3, v1, Lja9;->a:F

    .line 15
    .line 16
    iget-wide v4, v1, Lja9;->h:J

    .line 17
    .line 18
    iget-wide v6, v1, Lja9;->g:J

    .line 19
    .line 20
    iget-wide v8, v1, Lja9;->f:J

    .line 21
    .line 22
    iget-wide v10, v1, Lja9;->e:J

    .line 23
    .line 24
    iget v12, v1, Lja9;->b:F

    .line 25
    .line 26
    iget v13, v1, Lja9;->c:F

    .line 27
    .line 28
    iget v1, v1, Lja9;->d:F

    .line 29
    .line 30
    invoke-virtual {v2, v3, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldm;->c:[F

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    iput-object v1, p0, Ldm;->c:[F

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v12, v10, v2

    .line 46
    .line 47
    long-to-int v3, v12

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v12, 0x0

    .line 53
    aput v3, v1, v12

    .line 54
    .line 55
    const-wide v13, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v10, v13

    .line 61
    long-to-int v3, v10

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v10, 0x1

    .line 67
    aput v3, v1, v10

    .line 68
    .line 69
    move/from16 p1, v2

    .line 70
    .line 71
    shr-long v2, v8, p1

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    aput v2, v1, v3

    .line 80
    .line 81
    and-long/2addr v8, v13

    .line 82
    long-to-int v2, v8

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v8, 0x3

    .line 88
    aput v2, v1, v8

    .line 89
    .line 90
    shr-long v8, v6, p1

    .line 91
    .line 92
    long-to-int v2, v8

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v8, 0x4

    .line 98
    aput v2, v1, v8

    .line 99
    .line 100
    and-long/2addr v6, v13

    .line 101
    long-to-int v2, v6

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v6, 0x5

    .line 107
    aput v2, v1, v6

    .line 108
    .line 109
    shr-long v6, v4, p1

    .line 110
    .line 111
    long-to-int v2, v6

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v6, 0x6

    .line 117
    aput v2, v1, v6

    .line 118
    .line 119
    and-long/2addr v4, v13

    .line 120
    long-to-int v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x7

    .line 126
    aput v2, v1, v4

    .line 127
    .line 128
    iget-object v1, p0, Ldm;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v2, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ldm;->c:[F

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lgm;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    aget v4, v4, v12

    .line 143
    .line 144
    if-eq v4, v10, :cond_3

    .line 145
    .line 146
    if-ne v4, v3, :cond_2

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lzx8;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldm;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzx8;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3, v0}, Lzx8;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ldm;Ldm;I)Z
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Ldm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Ldm;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p2, Ldm;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    invoke-static {v2}, Lah7;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lgo5;->T(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

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
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldm;->d:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldm;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
