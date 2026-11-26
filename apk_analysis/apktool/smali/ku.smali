.class public abstract Lku;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, p3, v0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v3, p3, v2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget p0, p3, v0

    .line 36
    .line 37
    aget p3, p3, v2

    .line 38
    .line 39
    sub-int/2addr p0, v1

    .line 40
    int-to-float p0, p0

    .line 41
    sub-int/2addr p3, v3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {p2, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lgo5;->U(Landroid/graphics/Matrix;[F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
