.class public final Lcf9;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lze9;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lze9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcf9;->b:Lze9;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lcf9;->e:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget v1, p0, Lcf9;->c:F

    .line 6
    .line 7
    iget v2, p0, Lcf9;->d:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcf9;->e:F

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isFilterBitmap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcf9;->b:Lze9;

    .line 24
    .line 25
    sget-object v6, Lq0a;->c:Lq0a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lldb;->s(IIIILze9;Lq0a;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    int-to-double v7, v3

    .line 32
    int-to-double v9, v1

    .line 33
    mul-double/2addr v9, v5

    .line 34
    sub-double/2addr v7, v9

    .line 35
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v7, v9

    .line 38
    invoke-static {v7, v8}, Ler6;->F(D)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-double v7, v4

    .line 43
    int-to-double v11, v2

    .line 44
    mul-double/2addr v11, v5

    .line 45
    sub-double/2addr v7, v11

    .line 46
    div-double/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ler6;->F(D)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v3

    .line 52
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, Lcf9;->c:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lcf9;->d:F

    .line 65
    .line 66
    double-to-float p1, v5

    .line 67
    iput p1, p0, Lcf9;->e:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcf9;->c:F

    .line 75
    .line 76
    iput p1, p0, Lcf9;->d:F

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p1, p0, Lcf9;->e:F

    .line 81
    .line 82
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbf9;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
