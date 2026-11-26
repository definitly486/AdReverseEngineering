.class public final Laj3;
.super Li28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln19;


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lr38;

.field public final h:Lr38;

.field public final i:Llga;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Li28;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laj3;->g:Lr38;

    .line 16
    .line 17
    sget-object v1, Lbj3;->a:Lm16;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shl-long/2addr v3, v5

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v5

    .line 60
    or-long/2addr v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Ls0a;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Ls0a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Laj3;->h:Lr38;

    .line 77
    .line 78
    new-instance v1, Lzi3;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Llga;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Llga;-><init>(Luf4;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Laj3;->i:Llga;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ltz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ltz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ler6;->G(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Le25;->k(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(Ls02;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ls02;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(La06;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ltbc;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object p0, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj3;->i:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Laj3;->h:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0a;

    .line 8
    .line 9
    iget-wide v0, p0, Ls0a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lri3;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laj3;->g:Lr38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lec1;->n()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    iget-object v6, p0, Laj3;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Lc32;->r(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lri3;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    shr-long/2addr v1, v5

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Laj3;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    shr-long/2addr v7, v5

    .line 63
    long-to-int v2, v7

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-interface {p1}, Lri3;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    and-long/2addr v7, v3

    .line 74
    long-to-int p1, v7

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Laj3;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    and-long/2addr v7, v3

    .line 84
    long-to-int p0, v7

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    div-float/2addr p1, p0

    .line 90
    invoke-interface {v0, v1, p1}, Lec1;->a(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Lri3;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    shr-long/2addr v1, v5

    .line 99
    long-to-int p0, v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ler6;->G(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {p1}, Lri3;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    and-long/2addr v1, v3

    .line 113
    long-to-int p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ler6;->G(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v6, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p0, Loi;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    move-object p0, v0

    .line 129
    check-cast p0, Lni;

    .line 130
    .line 131
    iget-object p0, p0, Lni;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lec1;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-interface {v0}, Lec1;->g()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
