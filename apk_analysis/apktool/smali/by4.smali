.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsx4;


# static fields
.field public static final F:Lay4;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Le29;

.field public final a:Loi3;

.field public final b:Lic1;

.field public final c:Lmmb;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lkx0;

.field public o:B

.field public p:F

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lby4;->F:Lay4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loi3;)V
    .locals 3

    .line 1
    new-instance v0, Lic1;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc1;

    .line 7
    .line 8
    invoke-direct {v1}, Lhc1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lby4;->a:Loi3;

    .line 15
    .line 16
    iput-object v0, p0, Lby4;->b:Lic1;

    .line 17
    .line 18
    new-instance v2, Lmmb;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lmmb;-><init>(Loi3;Lic1;Lhc1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lby4;->c:Lmmb;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lby4;->d:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lby4;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lby4;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lby4;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-byte p1, p0, Lby4;->o:B

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lby4;->p:F

    .line 61
    .line 62
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lby4;->r:J

    .line 68
    .line 69
    iput p1, p0, Lby4;->s:F

    .line 70
    .line 71
    iput p1, p0, Lby4;->t:F

    .line 72
    .line 73
    const-wide/high16 v0, -0x100000000000000L

    .line 74
    .line 75
    iput-wide v0, p0, Lby4;->x:J

    .line 76
    .line 77
    iput-wide v0, p0, Lby4;->y:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby4;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->z:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lby4;->c:Lmmb;

    .line 2
    .line 3
    iput-object p1, p2, Lmmb;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lby4;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lby4;->l:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lby4;->l:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lby4;->j:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iput-boolean v0, p0, Lby4;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method public final G(Lec1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lby4;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lby4;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lby4;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lby4;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lby4;->a:Loi3;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p0, p1, v1, v2, v3}, Loi3;->a(Lec1;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lby4;->r:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lby4;->q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lby4;->T()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lby4;->o:B

    .line 2
    .line 3
    invoke-virtual {p0}, Lby4;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lby4;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lby4;->j:Z

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lby4;->g:I

    .line 17
    .line 18
    iget v2, p0, Lby4;->A:I

    .line 19
    .line 20
    sub-int v2, v0, v2

    .line 21
    .line 22
    iget v3, p0, Lby4;->h:I

    .line 23
    .line 24
    iget v4, p0, Lby4;->B:I

    .line 25
    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    iget-wide v5, p0, Lby4;->i:J

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    shr-long v7, v5, v7

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    add-int/2addr v0, v7

    .line 36
    iget v7, p0, Lby4;->C:I

    .line 37
    .line 38
    add-int/2addr v0, v7

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    iget p0, p0, Lby4;->D:I

    .line 48
    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lby4;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lby4;->m:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lby4;->n:Lkx0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lby4;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lby4;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lby4;->q:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object v4, p0, Lby4;->c:Lmmb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lby4;->r:J

    .line 15
    .line 16
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lxr7;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Lby4;->r:J

    .line 28
    .line 29
    shr-long/2addr v5, v3

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lby4;->A:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lby4;->r:J

    .line 43
    .line 44
    and-long/2addr v5, v1

    .line 45
    long-to-int v0, v5

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lby4;->B:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr v0, p0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-wide v5, p0, Lby4;->i:J

    .line 59
    .line 60
    shr-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v3

    .line 66
    iget v5, p0, Lby4;->A:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    add-float/2addr v0, v5

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lby4;->i:J

    .line 74
    .line 75
    and-long/2addr v5, v1

    .line 76
    long-to-int v0, v5

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v3

    .line 79
    iget p0, p0, Lby4;->B:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    add-float/2addr v0, p0

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lby4;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Lmmb;->setCanUseCompositingLayer$androidx_compose_ui_ui_graphics(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lby4;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Le29;
    .locals 0

    .line 1
    iget-object p0, p0, Lby4;->E:Le29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->v:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Le29;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lby4;->E:Le29;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Le29;->a()Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lf5b;->k(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lby4;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lby4;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lby4;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, Lte0;->H(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lby4;->S()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby4;->a:Loi3;

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IJI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lby4;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lvl5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lby4;->g:I

    .line 10
    .line 11
    iput p4, p0, Lby4;->h:I

    .line 12
    .line 13
    iput-wide p2, p0, Lby4;->i:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lby4;->R()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, p0, Lby4;->g:I

    .line 20
    .line 21
    iget-object p3, p0, Lby4;->c:Lmmb;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p2, p0, Lby4;->h:I

    .line 31
    .line 32
    if-eq p2, p4, :cond_2

    .line 33
    .line 34
    sub-int p2, p4, p2

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p1, p0, Lby4;->g:I

    .line 40
    .line 41
    iput p4, p0, Lby4;->h:I

    .line 42
    .line 43
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lby4;->o:B

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ls02;
    .locals 0

    .line 1
    iget-object p0, p0, Lby4;->n:Lkx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lh83;La06;Lqx4;Lox4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lby4;->c:Lmmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lby4;->a:Loi3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lby4;->A:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lby4;->B:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shl-long/2addr v4, v1

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    shr-long v6, v4, v1

    .line 41
    .line 42
    long-to-int v1, v6

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long/2addr v4, v8

    .line 48
    long-to-int v3, v4

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-object p1, v0, Lmmb;->g:Lh83;

    .line 54
    .line 55
    iput-object p2, v0, Lmmb;->h:La06;

    .line 56
    .line 57
    iput-object p4, v0, Lmmb;->i:Lwf4;

    .line 58
    .line 59
    iput-object p3, v0, Lmmb;->j:Lqx4;

    .line 60
    .line 61
    iput v1, v0, Lmmb;->k:F

    .line 62
    .line 63
    iput v3, v0, Lmmb;->l:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lby4;->b:Lic1;

    .line 80
    .line 81
    iget-object p0, p0, Lic1;->a:Lni;

    .line 82
    .line 83
    sget-object p1, Lby4;->F:Lay4;

    .line 84
    .line 85
    iget-object p2, p0, Lni;->a:Landroid/graphics/Canvas;

    .line 86
    .line 87
    iput-object p1, p0, Lni;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    invoke-virtual {v2, p0, v0, p3, p4}, Loi3;->a(Lec1;Landroid/view/View;J)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lni;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void
.end method

.method public final m()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lkx0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lby4;->n:Lkx0;

    .line 2
    .line 3
    iget-object v0, p0, Lby4;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lby4;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Ls02;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lby4;->S()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lby4;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lby4;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v2, v3}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lzi5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lby4;->A:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lby4;->B:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lby4;->C:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lby4;->D:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_5

    .line 59
    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lby4;->B:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lby4;->A:I

    .line 68
    .line 69
    iput p2, p0, Lby4;->B:I

    .line 70
    .line 71
    iput p3, p0, Lby4;->C:I

    .line 72
    .line 73
    iput p4, p0, Lby4;->D:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lby4;->R()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lby4;->T()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lby4;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lby4;->x:J

    .line 8
    .line 9
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 10
    .line 11
    invoke-static {p1, p2}, Li7c;->k0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Ljg8;->B(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby4;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lby4;->c:Lmmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lby4;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lby4;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lby4;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lby4;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lby4;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lby4;->y:J

    .line 8
    .line 9
    iget-object p0, p0, Lby4;->c:Lmmb;

    .line 10
    .line 11
    invoke-static {p1, p2}, Li7c;->k0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Ljg8;->o(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
