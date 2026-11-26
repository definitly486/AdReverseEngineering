.class public final Lyq0;
.super Lz92;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public h:I

.field public i:Lzq0;


# virtual methods
.method public final g(Lra2;IZ)V
    .locals 4

    .line 1
    iget p0, p0, Lyq0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eq p0, v3, :cond_2

    .line 10
    .line 11
    if-ne p0, v1, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    move p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    :cond_2
    move p2, v2

    .line 21
    :cond_3
    :goto_1
    instance-of p0, p1, Lzq0;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lzq0;

    .line 26
    .line 27
    iput p2, p1, Lzq0;->v0:I

    .line 28
    .line 29
    :cond_4
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->i:Lzq0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzq0;->w0:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->i:Lzq0;

    .line 2
    .line 3
    iget p0, p0, Lzq0;->x0:I

    .line 4
    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lyq0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->i:Lzq0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lzq0;->w0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Lyq0;->i:Lzq0;

    .line 18
    .line 19
    iput p1, p0, Lzq0;->x0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->i:Lzq0;

    .line 2
    .line 3
    iput p1, p0, Lzq0;->x0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0;->h:I

    .line 2
    .line 3
    return-void
.end method
