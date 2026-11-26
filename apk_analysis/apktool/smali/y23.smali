.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Ls05;

.field public final b:I

.field public final c:I

.field public final d:Lhx2;

.field public final e:Ldg3;

.field public final f:Z

.field public final g:Lkh8;


# direct methods
.method public constructor <init>(IILfw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls05;->a()Ls05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly23;->a:Ls05;

    .line 9
    .line 10
    iput p1, p0, Ly23;->b:I

    .line 11
    .line 12
    iput p2, p0, Ly23;->c:I

    .line 13
    .line 14
    sget-object p1, Lfg3;->f:Lcw7;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhx2;

    .line 21
    .line 22
    iput-object p1, p0, Ly23;->d:Lhx2;

    .line 23
    .line 24
    sget-object p1, Ldg3;->c:Lcw7;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldg3;

    .line 31
    .line 32
    iput-object p1, p0, Ly23;->e:Ldg3;

    .line 33
    .line 34
    sget-object p1, Lfg3;->i:Lcw7;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Ly23;->f:Z

    .line 58
    .line 59
    sget-object p1, Lfg3;->g:Lcw7;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkh8;

    .line 66
    .line 67
    iput-object p1, p0, Ly23;->g:Lkh8;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Ly23;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly23;->a:Ls05;

    .line 5
    .line 6
    iget v2, p0, Ly23;->b:I

    .line 7
    .line 8
    iget v3, p0, Ly23;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, p3, v0}, Ls05;->b(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc32;->k(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lc32;->u(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Ly23;->d:Lhx2;

    .line 24
    .line 25
    sget-object v0, Lhx2;->b:Lhx2;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lc32;->x(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, Lx23;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lc32;->m(Landroid/graphics/ImageDecoder;Lx23;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljg8;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Ly23;->e:Ldg3;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v2, v3}, Ldg3;->b(IIII)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    mul-float/2addr v0, p3

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p1, v1, p3}, Lc32;->l(Landroid/graphics/ImageDecoder;II)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ly23;->g:Lkh8;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    if-lt p3, v0, :cond_5

    .line 104
    .line 105
    sget-object p3, Lkh8;->a:Lkh8;

    .line 106
    .line 107
    if-ne p0, p3, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lc32;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lc32;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lja1;->x(Landroid/graphics/ColorSpace;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lja1;->d()Landroid/graphics/ColorSpace$Named;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Lja1;->A()Landroid/graphics/ColorSpace$Named;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-static {p0}, Lja1;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Ljg8;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/16 p0, 0x1a

    .line 143
    .line 144
    if-lt p3, p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lja1;->A()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lja1;->e()Landroid/graphics/ColorSpace;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Ljg8;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method
