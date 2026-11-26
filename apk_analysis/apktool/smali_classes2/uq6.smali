.class public Luq6;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwv9;


# static fields
.field public static final E:Landroid/graphics/Paint;

.field public static final F:[Ltq6;


# instance fields
.field public final A:[Lj6a;

.field public B:[F

.field public C:[F

.field public D:Lyw3;

.field public final a:Lurb;

.field public b:Lsq6;

.field public final c:[Llv9;

.field public final d:[Llv9;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lou9;

.field public final r:Lrq6;

.field public final s:Lqx6;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z

.field public x:Z

.field public y:Lsu9;

.field public z:Lk6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luq6;->E:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ltq6;

    .line 25
    .line 26
    sput-object v0, Luq6;->F:[Ltq6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Luq6;->F:[Ltq6;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ltq6;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ltq6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    new-instance v0, Lsu9;

    invoke-direct {v0}, Lsu9;-><init>()V

    invoke-direct {p0, v0}, Luq6;-><init>(Lsu9;)V

    return-void
.end method

.method public constructor <init>(Lru9;)V
    .locals 1

    .line 153
    new-instance v0, Lsq6;

    invoke-direct {v0, p1}, Lsq6;-><init>(Lru9;)V

    invoke-direct {p0, v0}, Luq6;-><init>(Lsq6;)V

    return-void
.end method

.method public constructor <init>(Lsq6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lurb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq6;->a:Lurb;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Llv9;

    .line 13
    .line 14
    iput-object v1, p0, Luq6;->c:[Llv9;

    .line 15
    .line 16
    new-array v1, v0, [Llv9;

    .line 17
    .line 18
    iput-object v1, p0, Luq6;->d:[Llv9;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luq6;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Luq6;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luq6;->i:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Luq6;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Luq6;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Luq6;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Luq6;->m:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Luq6;->n:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Luq6;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Luq6;->p:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lou9;

    .line 94
    .line 95
    invoke-direct {v4}, Lou9;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Luq6;->q:Lou9;

    .line 99
    .line 100
    invoke-static {}, Lqx6;->g()Lqx6;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Luq6;->s:Lqx6;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Luq6;->v:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Luq6;->w:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Luq6;->x:Z

    .line 116
    .line 117
    new-array v0, v0, [Lj6a;

    .line 118
    .line 119
    iput-object v0, p0, Luq6;->A:[Lj6a;

    .line 120
    .line 121
    iput-object p1, p0, Luq6;->b:Lsq6;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Luq6;->s()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Luq6;->q([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lrq6;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, p0, v0}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Luq6;->r:Lrq6;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Lsu9;)V
    .locals 1

    .line 152
    new-instance v0, Lsq6;

    invoke-direct {v0, p1}, Lsq6;-><init>(Lru9;)V

    invoke-direct {p0, v0}, Luq6;-><init>(Lsq6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->a:Lru9;

    .line 4
    .line 5
    invoke-interface {v0}, Lru9;->c()Lsu9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Luq6;->B:[F

    .line 10
    .line 11
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 12
    .line 13
    iget v4, v0, Lsq6;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Luq6;->r:Lrq6;

    .line 16
    .line 17
    iget-object v1, p0, Luq6;->s:Lqx6;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lqx6;->c(Lsu9;[FFLandroid/graphics/RectF;Lrq6;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luq6;->b:Lsq6;

    .line 25
    .line 26
    iget p1, p1, Lsq6;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Luq6;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Luq6;->b:Lsq6;

    .line 40
    .line 41
    iget p2, p2, Lsq6;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Luq6;->v:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lsu9;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsu9;->h(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lsu9;->e:Lsf2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Luq6;->x:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget v0, p0, Lsq6;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lsq6;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lsq6;->b:Lcp3;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lcp3;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lo12;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcp3;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcp3;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    float-to-double v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v0, v3

    .line 45
    const/high16 v3, 0x40900000    # 4.5f

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    add-float/2addr v0, v3

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v0, v3

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v2}, Lo12;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lcp3;->b:I

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Lst9;->y(IIF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget p0, p0, Lcp3;->c:I

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, Lo12;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, p1}, Lo12;->f(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_1
    invoke-static {p1, v3}, Lo12;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luq6;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 7
    .line 8
    iget v0, v0, Lsq6;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Luq6;->i:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Luq6;->q:Lou9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lou9;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Luq6;->c:[Llv9;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Luq6;->b:Lsq6;

    .line 30
    .line 31
    iget v4, v4, Lsq6;->n:I

    .line 32
    .line 33
    sget-object v5, Llv9;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Llv9;->a(Landroid/graphics/Matrix;Lou9;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Luq6;->d:[Llv9;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Luq6;->b:Lsq6;

    .line 43
    .line 44
    iget v4, v4, Lsq6;->n:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Llv9;->a(Landroid/graphics/Matrix;Lou9;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Luq6;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 57
    .line 58
    iget p0, p0, Lsq6;->o:I

    .line 59
    .line 60
    int-to-double v2, p0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    mul-double/2addr v4, v2

    .line 64
    double-to-int v0, v4

    .line 65
    int-to-double v2, p0

    .line 66
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    mul-double/2addr v4, v2

    .line 69
    double-to-int p0, v4

    .line 70
    neg-int v2, v0

    .line 71
    int-to-float v2, v2

    .line 72
    neg-int v3, p0

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Luq6;->E:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luq6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Luq6;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Luq6;->b:Lsq6;

    .line 17
    .line 18
    iget v4, v4, Lsq6;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Luq6;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Luq6;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Luq6;->b:Lsq6;

    .line 37
    .line 38
    iget v4, v4, Lsq6;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Luq6;->b:Lsq6;

    .line 48
    .line 49
    iget v6, v6, Lsq6;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Luq6;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Luq6;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x1

    .line 76
    :goto_0
    iget-object v9, v0, Luq6;->b:Lsq6;

    .line 77
    .line 78
    iget-object v9, v9, Lsq6;->p:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v9, v10, :cond_1

    .line 84
    .line 85
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    if-eq v9, v10, :cond_1

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    iget-boolean v9, v0, Luq6;->f:Z

    .line 94
    .line 95
    iget-object v10, v0, Luq6;->i:Landroid/graphics/Path;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Luq6;->f()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9, v10}, Luq6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-boolean v8, v0, Luq6;->f:Z

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Luq6;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    :goto_1
    const/16 v16, 0x0

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Luq6;->b:Lsq6;

    .line 124
    .line 125
    iget v9, v9, Lsq6;->o:I

    .line 126
    .line 127
    int-to-double v13, v9

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    mul-double/2addr v13, v15

    .line 131
    double-to-int v13, v13

    .line 132
    int-to-double v14, v9

    .line 133
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    mul-double v14, v14, v16

    .line 136
    .line 137
    double-to-int v9, v14

    .line 138
    int-to-float v13, v13

    .line 139
    int-to-float v9, v9

    .line 140
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v0, Luq6;->w:Z

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Luq6;->d(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v13, v0, Luq6;->v:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    int-to-float v15, v15

    .line 169
    sub-float/2addr v14, v15

    .line 170
    float-to-int v14, v14

    .line 171
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    sub-float/2addr v15, v7

    .line 183
    float-to-int v7, v15

    .line 184
    if-ltz v14, :cond_d

    .line 185
    .line 186
    if-ltz v7, :cond_d

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    float-to-int v15, v15

    .line 193
    iget-object v8, v0, Luq6;->b:Lsq6;

    .line 194
    .line 195
    iget v8, v8, Lsq6;->n:I

    .line 196
    .line 197
    shl-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    add-int/2addr v15, v8

    .line 200
    add-int/2addr v15, v14

    .line 201
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    float-to-int v8, v8

    .line 206
    iget-object v13, v0, Luq6;->b:Lsq6;

    .line 207
    .line 208
    iget v13, v13, Lsq6;->n:I

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    add-int/2addr v8, v13

    .line 213
    add-int/2addr v8, v7

    .line 214
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    invoke-static {v15, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v13, Landroid/graphics/Canvas;

    .line 221
    .line 222
    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    iget-object v11, v0, Luq6;->b:Lsq6;

    .line 230
    .line 231
    iget v11, v11, Lsq6;->n:I

    .line 232
    .line 233
    sub-int/2addr v15, v11

    .line 234
    sub-int/2addr v15, v14

    .line 235
    int-to-float v14, v15

    .line 236
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    sub-int/2addr v9, v11

    .line 239
    sub-int/2addr v9, v7

    .line 240
    int-to-float v7, v9

    .line 241
    neg-float v9, v14

    .line 242
    neg-float v11, v7

    .line 243
    invoke-virtual {v13, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Luq6;->d(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8, v14, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v7, v0, Luq6;->b:Lsq6;

    .line 259
    .line 260
    iget-object v7, v7, Lsq6;->a:Lru9;

    .line 261
    .line 262
    invoke-interface {v7}, Lru9;->c()Lsu9;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v0, Luq6;->B:[F

    .line 267
    .line 268
    invoke-virtual {v0}, Luq6;->f()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0, v9, v7, v8}, Luq6;->b(Landroid/graphics/RectF;Lsu9;[F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpl-float v8, v7, v16

    .line 277
    .line 278
    if-ltz v8, :cond_6

    .line 279
    .line 280
    iget-object v8, v0, Luq6;->b:Lsq6;

    .line 281
    .line 282
    iget v8, v8, Lsq6;->i:F

    .line 283
    .line 284
    mul-float/2addr v7, v8

    .line 285
    invoke-virtual {v1, v9, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v0}, Luq6;->j()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    iget-boolean v7, v0, Luq6;->g:Z

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Luq6;->g()Lsu9;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lsu9;->i()Lel0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v9, v7, Lsu9;->e:Lsf2;

    .line 311
    .line 312
    iget-object v10, v0, Luq6;->a:Lurb;

    .line 313
    .line 314
    invoke-virtual {v10, v9}, Lurb;->q(Lsf2;)Lsf2;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v8, Lel0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v9, v7, Lsu9;->f:Lsf2;

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Lurb;->q(Lsf2;)Lsf2;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iput-object v9, v8, Lel0;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v9, v7, Lsu9;->h:Lsf2;

    .line 329
    .line 330
    invoke-virtual {v10, v9}, Lurb;->q(Lsf2;)Lsf2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iput-object v9, v8, Lel0;->h:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v7, v7, Lsu9;->g:Lsf2;

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Lurb;->q(Lsf2;)Lsf2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v8, Lel0;->g:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v8}, Lel0;->c()Lsu9;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v0, Luq6;->y:Lsu9;

    .line 349
    .line 350
    iget-object v7, v0, Luq6;->B:[F

    .line 351
    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    iput-object v12, v0, Luq6;->C:[F

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    iget-object v8, v0, Luq6;->C:[F

    .line 358
    .line 359
    if-nez v8, :cond_8

    .line 360
    .line 361
    array-length v7, v7

    .line 362
    new-array v7, v7, [F

    .line 363
    .line 364
    iput-object v7, v0, Luq6;->C:[F

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v0}, Luq6;->h()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_4
    iget-object v9, v0, Luq6;->B:[F

    .line 372
    .line 373
    array-length v10, v9

    .line 374
    if-ge v8, v10, :cond_9

    .line 375
    .line 376
    iget-object v10, v0, Luq6;->C:[F

    .line 377
    .line 378
    aget v9, v9, v8

    .line 379
    .line 380
    sub-float/2addr v9, v7

    .line 381
    move/from16 v11, v16

    .line 382
    .line 383
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    aput v9, v10, v8

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 393
    .line 394
    iget-object v6, v0, Luq6;->y:Lsu9;

    .line 395
    .line 396
    iget-object v7, v0, Luq6;->C:[F

    .line 397
    .line 398
    iget-object v8, v0, Luq6;->b:Lsq6;

    .line 399
    .line 400
    iget v8, v8, Lsq6;->i:F

    .line 401
    .line 402
    invoke-virtual {v0}, Luq6;->f()Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v10, v0, Luq6;->l:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Luq6;->h()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v10, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 416
    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    iget-object v9, v0, Luq6;->j:Landroid/graphics/Path;

    .line 421
    .line 422
    iget-object v11, v0, Luq6;->s:Lqx6;

    .line 423
    .line 424
    move-object/from16 v19, v6

    .line 425
    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    move/from16 v21, v8

    .line 429
    .line 430
    move-object/from16 v24, v9

    .line 431
    .line 432
    move-object/from16 v22, v10

    .line 433
    .line 434
    move-object/from16 v18, v11

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v24}, Lqx6;->c(Lsu9;[FFLandroid/graphics/RectF;Lrq6;Landroid/graphics/Path;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    const/4 v6, 0x0

    .line 440
    iput-boolean v6, v0, Luq6;->g:Z

    .line 441
    .line 442
    :cond_b
    invoke-virtual/range {p0 .. p1}, Luq6;->e(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, " extra height: "

    .line 455
    .line 456
    const-string v2, " path bounds: "

    .line 457
    .line 458
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 459
    .line 460
    invoke-static {v14, v7, v3, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq6;->y:Lsu9;

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->C:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Luq6;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luq6;->h()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v1}, Luq6;->b(Landroid/graphics/RectF;Lsu9;[F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Luq6;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 33
    .line 34
    iget p0, p0, Lsq6;->i:F

    .line 35
    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Luq6;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luq6;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lsu9;
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object p0, p0, Lsq6;->a:Lru9;

    .line 4
    .line 5
    invoke-interface {p0}, Lru9;->c()Lsu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget p0, p0, Lsq6;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Luq6;->b:Lsq6;

    .line 17
    .line 18
    iget-object v1, v1, Lsq6;->a:Lru9;

    .line 19
    .line 20
    invoke-interface {v1}, Lru9;->c()Lsu9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Luq6;->B:[F

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Luq6;->b(Landroid/graphics/RectF;Lsu9;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 40
    .line 41
    iget p0, p0, Lsq6;->i:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v1, p0, Luq6;->f:Z

    .line 49
    .line 50
    iget-object v2, p0, Luq6;->i:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Luq6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Luq6;->f:Z

    .line 59
    .line 60
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v2}, Lfj3;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v0, 0x1d

    .line 71
    .line 72
    if-lt p0, v0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1, v2}, Lej3;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {p1, v2}, Lej3;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luq6;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Luq6;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Luq6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Luq6;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luq6;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lsq6;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Luq6;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luq6;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luq6;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Luq6;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 8
    .line 9
    iget-object v0, v0, Lsq6;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 25
    .line 26
    iget-object v0, v0, Lsq6;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 37
    .line 38
    iget-object v0, v0, Lsq6;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 49
    .line 50
    iget-object p0, p0, Lsq6;->a:Lru9;

    .line 51
    .line 52
    invoke-interface {p0}, Lru9;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Luq6;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    new-instance v1, Lcp3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcp3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lsq6;->b:Lcp3;

    .line 9
    .line 10
    invoke-virtual {p0}, Luq6;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->a:Lru9;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lru9;->b([I)Lsu9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsu9;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Luq6;->B:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Luq6;->x:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Lk6a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luq6;->z:Lk6a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Luq6;->z:Lk6a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Luq6;->A:[Lj6a;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj6a;

    .line 18
    .line 19
    sget-object v3, Luq6;->F:[Ltq6;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lj6a;-><init>(Luq6;Ler6;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lk6a;

    .line 31
    .line 32
    invoke-direct {v2}, Lk6a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lk6a;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lk6a;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lk6a;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lk6a;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lj6a;->m:Lk6a;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Luq6;->r([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lsq6;

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->b:Lsq6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsq6;-><init>(Lsq6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Luq6;->b:Lsq6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget v1, v0, Lsq6;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lsq6;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Luq6;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v1, v0, Lsq6;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsq6;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Luq6;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luq6;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Luq6;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luq6;->b:Lsq6;

    .line 10
    .line 11
    iget-object v1, v1, Lsq6;->a:Lru9;

    .line 12
    .line 13
    invoke-interface {v1}, Lru9;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Luq6;->A:[Lj6a;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lj6a;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v3, v0

    .line 50
    invoke-virtual {p0, p1, v3}, Luq6;->r([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->a:Lru9;

    .line 4
    .line 5
    invoke-interface {v0}, Lru9;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Luq6;->r([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Luq6;->q([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Luq6;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p(Lru9;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsu9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lm8a;

    .line 12
    .line 13
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 14
    .line 15
    iget-object v1, v0, Lsq6;->a:Lru9;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lsq6;->a:Lru9;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Luq6;->r([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final q([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v0, v0, Lsq6;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luq6;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Luq6;->b:Lsq6;

    .line 15
    .line 16
    iget-object v3, v3, Lsq6;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Luq6;->b:Lsq6;

    .line 31
    .line 32
    iget-object v2, v2, Lsq6;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Luq6;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Luq6;->b:Lsq6;

    .line 43
    .line 44
    iget-object p0, p0, Lsq6;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final r([IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luq6;->b:Lsq6;

    .line 6
    .line 7
    iget-object v1, v1, Lsq6;->a:Lru9;

    .line 8
    .line 9
    invoke-interface {v1}, Lru9;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-object v1, p0, Luq6;->z:Lk6a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr p2, v1

    .line 31
    iget-object v1, p0, Luq6;->B:[F

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-array v1, v4, [F

    .line 37
    .line 38
    iput-object v1, p0, Luq6;->B:[F

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Luq6;->b:Lsq6;

    .line 41
    .line 42
    iget-object v1, v1, Lsq6;->a:Lru9;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lru9;->b([I)Lsu9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Luq6;->B:[F

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    if-le v5, v3, :cond_2

    .line 52
    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    cmpl-float v7, v7, v5

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Luq6;->f()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lsu9;->h(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_2
    iput-boolean v1, p0, Luq6;->x:Z

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iput-boolean v3, p0, Luq6;->f:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Luq6;->g:Z

    .line 88
    .line 89
    :cond_4
    :goto_3
    if-ge v2, v4, :cond_c

    .line 90
    .line 91
    iget-object v1, p0, Luq6;->s:Lqx6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eq v2, v3, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lsu9;->f:Lsf2;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v1, p1, Lsu9;->e:Lsf2;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p1, Lsu9;->h:Lsf2;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v1, p1, Lsu9;->g:Lsf2;

    .line 114
    .line 115
    :goto_4
    invoke-interface {v1, v0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Luq6;->B:[F

    .line 122
    .line 123
    aput v1, v5, v2

    .line 124
    .line 125
    :cond_8
    iget-object v5, p0, Luq6;->A:[Lj6a;

    .line 126
    .line 127
    aget-object v6, v5, v2

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lj6a;->a(F)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    aget-object v1, v5, v2

    .line 137
    .line 138
    iget-object v5, v1, Lj6a;->m:Lk6a;

    .line 139
    .line 140
    iget-wide v5, v5, Lk6a;->b:D

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmpl-double v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_a

    .line 147
    .line 148
    invoke-static {}, Lns;->a()Lns;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lns;->e:Lwg8;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v5, Lwg8;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/os/Looper;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v6, v5, :cond_9

    .line 167
    .line 168
    iget-boolean v5, v1, Lj6a;->f:Z

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iput-boolean v3, v1, Lj6a;->o:Z

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 176
    .line 177
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_a
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 184
    .line 185
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final s()Z
    .locals 8

    .line 1
    iget-object v0, p0, Luq6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Luq6;->b:Lsq6;

    .line 6
    .line 7
    iget-object v3, v2, Lsq6;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lsq6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Luq6;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Luq6;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Luq6;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v4

    .line 57
    :goto_0
    iput-object v7, p0, Luq6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Luq6;->b:Lsq6;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Luq6;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    iget-object v2, p0, Luq6;->b:Lsq6;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Luq6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Luq6;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    return v6
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget v1, v0, Lsq6;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lsq6;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lsu9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iput-object p1, v0, Lsq6;->a:Lru9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luq6;->B:[F

    .line 7
    .line 8
    iput-object p1, p0, Luq6;->C:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luq6;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iput-object p1, v0, Lsq6;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Luq6;->s()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget-object v1, v0, Lsq6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsq6;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Luq6;->s()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 2
    .line 3
    iget v1, v0, Lsq6;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lsq6;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Luq6;->b:Lsq6;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lsq6;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Luq6;->s()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Luq6;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Luq6;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Luq6;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
