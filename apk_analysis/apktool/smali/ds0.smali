.class public abstract Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Las0;

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lds0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lds0;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lds0;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lds0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lds0;->f:F

    .line 24
    .line 25
    iput v0, p0, Lds0;->g:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lzkb;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcs0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcs0;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lbs0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbs0;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput-object p1, p0, Lds0;->c:Las0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lzr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lds0;->c:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->g()Ldw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldw5;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldw5;->d:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lds0;->c()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lds0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lds0;->c:Las0;

    .line 6
    .line 7
    invoke-interface {v0}, Las0;->g()Ldw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldw5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget p0, p0, Lds0;->d:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ldw5;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr p0, v1

    .line 26
    invoke-virtual {v0}, Ldw5;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Ldw5;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr p0, v1

    .line 36
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lds0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lds0;->c:Las0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Las0;->e(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lds0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lds0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1}, Las0;->g()Ldw5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Ldw5;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iget-object v3, v1, Ldw5;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lds0;->f(Ldw5;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lds0;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lds0;->e(Ldw5;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lds0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public abstract e(Ldw5;F)Ljava/lang/Object;
.end method

.method public f(Ldw5;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lds0;->c:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lds0;->f:F

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Las0;->k()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lds0;->f:F

    .line 22
    .line 23
    :cond_0
    move v3, v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    cmpl-float p1, v3, v2

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Las0;->k()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lds0;->f:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lds0;->g:F

    .line 40
    .line 41
    cmpl-float v3, v1, v2

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Las0;->o()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lds0;->g:F

    .line 50
    .line 51
    :cond_2
    move v3, v1

    .line 52
    cmpl-float v1, p1, v1

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    cmpl-float p1, v3, v2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Las0;->o()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lds0;->g:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p1, v3

    .line 68
    :cond_4
    :goto_0
    iget v1, p0, Lds0;->d:F

    .line 69
    .line 70
    cmpl-float v1, p1, v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput p1, p0, Lds0;->d:F

    .line 75
    .line 76
    invoke-interface {v0, p1}, Las0;->h(F)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-object v0, p0, Lds0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge p1, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzr0;

    .line 96
    .line 97
    invoke-interface {v0}, Lzr0;->a()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
