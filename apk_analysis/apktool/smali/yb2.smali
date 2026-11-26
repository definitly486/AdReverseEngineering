.class public final Lyb2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhj3;
.implements Ld68;
.implements Lzr0;


# instance fields
.field public final a:Ljx2;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lwr7;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbj6;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljza;


# direct methods
.method public constructor <init>(Lbj6;Les0;Lav9;Lmi6;)V
    .locals 7

    .line 128
    iget-object v0, p3, Lav9;->a:Ljava/lang/String;

    .line 129
    iget-boolean v4, p3, Lav9;->c:Z

    .line 130
    iget-object p3, p3, Lav9;->b:Ljava/util/List;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    invoke-interface {v2, p1, p4, p2}, Lpc2;->a(Lbj6;Lmi6;Les0;)Lkb2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 136
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpc2;

    .line 137
    instance-of v1, p4, Ldq;

    if-eqz v1, :cond_2

    .line 138
    check-cast p4, Ldq;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 139
    :goto_3
    invoke-direct/range {v1 .. v6}, Lyb2;-><init>(Lbj6;Les0;ZLjava/util/ArrayList;Ldq;)V

    return-void
.end method

.method public constructor <init>(Lbj6;Les0;ZLjava/util/ArrayList;Ldq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljx2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb2;->a:Ljx2;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyb2;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lwr7;

    .line 20
    .line 21
    invoke-direct {v0}, Lwr7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyb2;->c:Lwr7;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyb2;->d:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyb2;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyb2;->f:Landroid/graphics/RectF;

    .line 46
    .line 47
    iput-object p1, p0, Lyb2;->i:Lbj6;

    .line 48
    .line 49
    iput-boolean p3, p0, Lyb2;->g:Z

    .line 50
    .line 51
    iput-object p4, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljza;

    .line 56
    .line 57
    invoke-direct {p1, p5}, Ljza;-><init>(Ldq;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyb2;->k:Ljza;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljza;->a(Les0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljza;->b(Lzr0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    :goto_0
    if-ltz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lkb2;

    .line 86
    .line 87
    instance-of p3, p2, Lcy4;

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    check-cast p2, Lcy4;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcy4;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2, p3}, Lcy4;->d(Ljava/util/ListIterator;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb2;->i:Lbj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkb2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lkb2;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb2;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyb2;->k:Ljza;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljza;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lyb2;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkb2;

    .line 38
    .line 39
    instance-of v3, v2, Lhj3;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lhj3;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Lhj3;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb2;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkb2;

    .line 26
    .line 27
    instance-of v2, v1, Ld68;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lyb2;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Ld68;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lyb2;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyb2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lyb2;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyb2;->k:Ljza;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljza;->d()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ljza;->p:Lw02;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr v1, p3

    .line 44
    const/high16 p3, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr v1, p3

    .line 47
    mul-float/2addr v1, p3

    .line 48
    float-to-int p3, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lyb2;->i:Lbj6;

    .line 50
    .line 51
    iget-boolean v2, v1, Lbj6;->o:Z

    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lyb2;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-ne p3, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eqz p4, :cond_4

    .line 67
    .line 68
    iget-boolean v1, v1, Lbj6;->p:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lyb2;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_5

    .line 82
    .line 83
    move v3, p3

    .line 84
    :cond_5
    iget-object v2, p0, Lyb2;->c:Lwr7;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v5, p0, Lyb2;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v4}, Lyb2;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lyb2;->a:Ljx2;

    .line 98
    .line 99
    iput p3, p2, Ljx2;->b:I

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    iget v6, p4, Lek3;->d:I

    .line 105
    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_6

    .line 111
    .line 112
    iput-object p4, p2, Ljx2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iput-object p3, p2, Ljx2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_2
    move-object p4, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-object p3, p2, Ljx2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, p1, v5, p2}, Lwr7;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljx2;)Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eqz p4, :cond_9

    .line 127
    .line 128
    new-instance p2, Lek3;

    .line 129
    .line 130
    invoke-direct {p2, p4}, Lek3;-><init>(Lek3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lek3;->b(I)V

    .line 134
    .line 135
    .line 136
    move-object p4, p2

    .line 137
    :cond_9
    :goto_4
    iget-object p0, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v4

    .line 144
    :goto_5
    if-ltz p2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    instance-of v4, p3, Lhj3;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    check-cast p3, Lhj3;

    .line 155
    .line 156
    invoke-interface {p3, p1, v0, v3, p4}, Lhj3;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2}, Lwr7;->c()V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lhj3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb2;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb2;->k:Ljza;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljza;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lyb2;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lyb2;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lyb2;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkb2;

    .line 41
    .line 42
    instance-of v4, v3, Ld68;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Ld68;

    .line 47
    .line 48
    invoke-interface {v3}, Ld68;->getPath()Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method
