.class public final Lc96;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lec5;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc96;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc96;->b:F

    .line 14
    .line 15
    const/high16 p1, 0x41700000    # 15.0f

    .line 16
    .line 17
    iput p1, p0, Lc96;->c:F

    .line 18
    .line 19
    sget-object p1, Lsb0;->a:Lfc5;

    .line 20
    .line 21
    const p1, -0x4b000001

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lc96;->d:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lc96;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p1, v0}, Ludb;->c(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lc96;->c:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lc96;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float v5, v1, v2

    .line 32
    .line 33
    iget v1, p0, Lc96;->c:F

    .line 34
    .line 35
    iget-object v8, p0, Lc96;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lc96;->e:I

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v4, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v6, v1

    .line 56
    move v7, v5

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lc96;->d:I

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    int-to-float p1, v0

    .line 67
    iget v0, p0, Lc96;->b:F

    .line 68
    .line 69
    mul-float/2addr p1, v0

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v4, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    add-float v6, p0, p1

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setStyle(Lfc5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfc5;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc96;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lfc5;->e()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lc96;->e:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lfc5;->k(Landroid/content/Context;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lc96;->c:F

    .line 34
    .line 35
    iget-object p1, p1, Lfc5;->h:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
