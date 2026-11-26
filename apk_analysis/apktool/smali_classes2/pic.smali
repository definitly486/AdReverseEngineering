.class public final Lpic;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:B

.field public b:J

.field public c:I

.field public d:I

.field public e:S

.field public f:I

.field public final g:Z

.field public h:Z

.field public final i:Loic;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Loic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lpic;->a:B

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    iput v1, p0, Lpic;->d:I

    .line 10
    .line 11
    iput v0, p0, Lpic;->f:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpic;->g:Z

    .line 15
    .line 16
    new-instance v0, Loic;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Loic;->a:I

    .line 24
    .line 25
    iput v1, v0, Loic;->a:I

    .line 26
    .line 27
    iget p1, p1, Loic;->b:I

    .line 28
    .line 29
    iput p1, v0, Loic;->b:I

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lpic;->i:Loic;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpic;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iput-boolean v1, p0, Lpic;->m:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lpic;->l:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Lpic;->m:Z

    .line 29
    .line 30
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lpic;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lpic;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v4, p0, Lpic;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v4

    .line 25
    iget-short v4, p0, Lpic;->e:S

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    long-to-float v0, v0

    .line 29
    div-float/2addr v0, v4

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v4, v0, v1

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-byte v2, p0, Lpic;->a:B

    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lpic;->c:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    add-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    iput v0, p0, Lpic;->f:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, Lpic;->b:J

    .line 64
    .line 65
    iput-byte v1, p0, Lpic;->a:B

    .line 66
    .line 67
    move v4, v2

    .line 68
    :goto_1
    iget v0, p0, Lpic;->f:I

    .line 69
    .line 70
    iget-object v1, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v5, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-boolean v6, p0, Lpic;->g:Z

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v0

    .line 84
    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_5
    iget p0, p0, Lpic;->d:I

    .line 89
    .line 90
    if-ne v0, p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget v2, p0, Lpic;->d:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget v2, p0, Lpic;->d:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-lez v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lpic;->d:I

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpic;->i:Loic;

    .line 6
    .line 7
    iget v1, p0, Loic;->a:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iget p0, p0, Loic;->b:I

    .line 11
    .line 12
    or-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpic;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpic;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lpic;->i:Loic;

    .line 12
    .line 13
    iput v0, p0, Loic;->a:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpic;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lpic;->o:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lpic;->n:Z

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lpic;->o:I

    .line 27
    .line 28
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpic;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpic;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpic;->h:Z

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpic;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpic;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpic;->f:I

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lpic;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpic;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpic;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
