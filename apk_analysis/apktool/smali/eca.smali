.class public final Leca;
.super Lrs0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final p:Z

.field public final q:Lw02;


# direct methods
.method public constructor <init>(Lbj6;Les0;Lrv9;)V
    .locals 12

    .line 1
    iget v0, p3, Lrv9;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lrv9;->g:I

    .line 23
    .line 24
    invoke-static {v0}, Ly3a;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lrv9;->h:F

    .line 48
    .line 49
    iget-object v8, p3, Lrv9;->d:Lwp;

    .line 50
    .line 51
    iget-object v9, p3, Lrv9;->e:Lxp;

    .line 52
    .line 53
    iget-object v10, p3, Lrv9;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lrv9;->a:Lxp;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lrs0;-><init>(Lbj6;Les0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwp;Lxp;Ljava/util/ArrayList;Lxp;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p3, Lrv9;->i:Z

    .line 64
    .line 65
    iput-boolean p0, v2, Leca;->p:Z

    .line 66
    .line 67
    iget-object p0, p3, Lrv9;->c:Lwp;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwp;->a()Lds0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lw02;

    .line 75
    .line 76
    iput-object p1, v2, Leca;->q:Lw02;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lds0;->a(Lzr0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Les0;->d(Lds0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leca;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leca;->q:Lw02;

    .line 7
    .line 8
    iget-object v1, v0, Lds0;->c:Las0;

    .line 9
    .line 10
    invoke-interface {v1}, Las0;->g()Ldw5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lds0;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lw02;->k(Ldw5;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lrs0;->i:Lay5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lrs0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
