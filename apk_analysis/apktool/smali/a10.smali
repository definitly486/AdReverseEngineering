.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lw45;

    .line 7
    .line 8
    iput-object v1, p0, La10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, La10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, La10;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljf9;->a:Lge7;

    .line 19
    .line 20
    new-instance v0, Lge7;

    .line 21
    .line 22
    invoke-direct {v0}, Lge7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lge7;

    .line 28
    .line 29
    invoke-direct {v0}, Lge7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La10;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, La10;->a:I

    .line 43
    iput-object p1, p0, La10;->b:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lu10;->a()Lu10;

    move-result-object p1

    iput-object p1, p0, La10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, La10;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La10;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La10;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, La10;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, La10;->a:I

    return-void
.end method


# virtual methods
.method public final a(JLy38;)V
    .locals 8

    .line 1
    iget-object v0, p0, La10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La10;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    iget v2, p0, La10;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, La10;->a:I

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm29;

    .line 29
    .line 30
    sget v4, Lkdb;->a:I

    .line 31
    .line 32
    iget-wide v4, v2, Lm29;->b:J

    .line 33
    .line 34
    cmp-long v2, p1, v4

    .line 35
    .line 36
    if-ltz v2, :cond_6

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, La10;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v2, Ly38;

    .line 49
    .line 50
    invoke-direct {v2}, Ly38;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly38;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p3}, Ly38;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ly38;->C(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p3, Ly38;->a:[B

    .line 68
    .line 69
    iget p3, p3, Ly38;->b:I

    .line 70
    .line 71
    iget-object v5, v2, Ly38;->a:[B

    .line 72
    .line 73
    invoke-virtual {v2}, Ly38;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, La10;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lm29;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-wide v4, p3, Lm29;->b:J

    .line 88
    .line 89
    cmp-long v4, p1, v4

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget-object p0, p3, Lm29;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    new-instance p3, Lm29;

    .line 106
    .line 107
    invoke-direct {p3}, Lm29;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lm29;

    .line 116
    .line 117
    :goto_1
    iget-object v0, p3, Lm29;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_4
    invoke-static {v7}, Lyj;->o(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Lyj;->u(Z)V

    .line 137
    .line 138
    .line 139
    iput-wide p1, p3, Lm29;->b:J

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, La10;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget p1, p0, La10;->a:I

    .line 150
    .line 151
    if-eq p1, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p1}, La10;->c(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    iget-object p0, p0, La10;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lyw3;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lyw3;->c(JLy38;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, La10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc92;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, La10;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lc92;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lc92;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, La10;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lc92;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lc92;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lc92;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lc92;->a:Z

    .line 39
    .line 40
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lc92;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lc92;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lc92;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lc92;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lc92;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lc92;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Ld69;->i(Landroid/graphics/drawable/Drawable;Lc92;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, La10;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lc92;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Ld69;->i(Landroid/graphics/drawable/Drawable;Lc92;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, La10;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lc92;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Ld69;->i(Landroid/graphics/drawable/Drawable;Lc92;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm29;

    .line 16
    .line 17
    sget v2, Lkdb;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lm29;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, La10;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lyw3;

    .line 31
    .line 32
    iget-wide v5, v1, Lm29;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ly38;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lyw3;->c(JLy38;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La10;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly38;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La10;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lm29;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lm29;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, Lm29;->b:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, La10;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, La10;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, La10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc92;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc92;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, La10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc92;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc92;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, La10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Llu8;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Liu7;->p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Liu7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, La10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Liu7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La10;->a:I

    .line 51
    .line 52
    iget-object p1, p0, La10;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu10;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, La10;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v4, p1, Lu10;->a:Ld69;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ld69;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, La10;->j(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p0, 0x2

    .line 96
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lgj3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Liu7;->r0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    invoke-virtual {v1}, Liu7;->r0()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final g(Ljava/lang/String;)Lih7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La10;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhh7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Ljh7;->e:I

    .line 19
    .line 20
    const-string v1, "android-app://androidx.navigation/"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La10;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lhh7;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lhh7;->b(Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v2, Lih7;

    .line 48
    .line 49
    iget-object p0, p0, La10;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Ljh7;

    .line 53
    .line 54
    iget-boolean v5, v0, Lhh7;->l:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, -0x1

    .line 58
    invoke-direct/range {v2 .. v8}, Lih7;-><init>(Ljh7;Landroid/os/Bundle;ZIZI)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La10;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La10;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La10;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, La10;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lu10;->a:Ld69;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ld69;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, La10;->j(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La10;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc92;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc92;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La10;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lc92;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lc92;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, La10;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, La10;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc92;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc92;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lc92;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lc92;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, La10;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc92;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc92;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La10;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lc92;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lc92;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, La10;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
