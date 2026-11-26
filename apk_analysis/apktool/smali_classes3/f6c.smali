.class public final Lf6c;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liac;
.implements Lvhc;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf6c;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object p1, Ldcc;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const p1, -0x4b000001

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lf6c;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getLineBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLineColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinePaint$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPercent$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Li70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li70;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lf6c;->d:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Li70;->i:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lf6c;->c:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(JJF)V
    .locals 0

    .line 1
    iput p5, p0, Lf6c;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLineBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lf6c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lf6c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lf6c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    add-float v5, v1, v2

    .line 35
    .line 36
    iget v1, p0, Lf6c;->d:I

    .line 37
    .line 38
    iget-object v8, p0, Lf6c;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v4, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-float v6, v1

    .line 54
    move v7, v5

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lf6c;->c:I

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, v0

    .line 65
    iget v0, p0, Lf6c;->b:F

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    add-float v6, p0, p1

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object p0, p0, Lf6c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLineBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf6c;->b:F

    .line 2
    .line 3
    return-void
.end method
