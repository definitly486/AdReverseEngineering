.class public final Lm1a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Lm06;

.field public static final i:Lm06;

.field public static final j:Lm06;

.field public static final k:Lm06;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm06;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm06;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1a;->h:Lm06;

    .line 8
    .line 9
    new-instance v0, Lm06;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm06;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm1a;->i:Lm06;

    .line 17
    .line 18
    new-instance v0, Lm06;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lm06;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm1a;->j:Lm06;

    .line 25
    .line 26
    new-instance v0, Lm06;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lm06;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lm1a;->k:Lm06;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm1a;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array p1, p1, [Lk1a;

    .line 11
    .line 12
    iput-object p1, p0, Lm1a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lm1a;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    new-array p1, p1, [Ll1a;

    .line 30
    .line 31
    iput-object p1, p0, Lm1a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lm1a;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm1a;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1a;->g:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1a;->b:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 47
    iput p1, p0, Lm1a;->c:I

    .line 48
    iput p1, p0, Lm1a;->d:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lm1a;->e:I

    .line 50
    iput p2, p0, Lm1a;->f:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lm1a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x7d0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, Lm1a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [Ll1a;

    .line 16
    .line 17
    iget v0, p0, Lm1a;->c:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lm1a;->j:Lm06;

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lm1a;->c:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lm1a;->f:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lm1a;->f:I

    .line 34
    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ll1a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v3, p0, Lm1a;->d:I

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    iput v7, p0, Lm1a;->d:I

    .line 48
    .line 49
    iput v3, v0, Ll1a;->a:I

    .line 50
    .line 51
    iput p1, v0, Ll1a;->b:I

    .line 52
    .line 53
    iput p2, v0, Ll1a;->c:F

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lm1a;->e:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, p0, Lm1a;->e:I

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lm1a;->e:I

    .line 64
    .line 65
    if-le p1, v2, :cond_4

    .line 66
    .line 67
    add-int/lit16 p1, p1, -0x7d0

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ll1a;

    .line 74
    .line 75
    iget v0, p2, Ll1a;->b:I

    .line 76
    .line 77
    if-gt v0, p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lm1a;->e:I

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    iput p1, p0, Lm1a;->e:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lm1a;->f:I

    .line 88
    .line 89
    if-ge p1, v1, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 92
    .line 93
    iput v0, p0, Lm1a;->f:I

    .line 94
    .line 95
    aput-object p2, v5, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sub-int/2addr v0, p1

    .line 99
    iput v0, p2, Ll1a;->b:I

    .line 100
    .line 101
    iget p2, p0, Lm1a;->e:I

    .line 102
    .line 103
    sub-int/2addr p2, p1

    .line 104
    iput p2, p0, Lm1a;->e:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :pswitch_0
    check-cast v5, [Lk1a;

    .line 109
    .line 110
    iget v0, p0, Lm1a;->c:I

    .line 111
    .line 112
    if-eq v0, v3, :cond_5

    .line 113
    .line 114
    sget-object v0, Lm1a;->h:Lm06;

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, Lm1a;->c:I

    .line 120
    .line 121
    :cond_5
    iget v0, p0, Lm1a;->f:I

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    iput v0, p0, Lm1a;->f:I

    .line 127
    .line 128
    aget-object v0, v5, v0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v0, Lk1a;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget v3, p0, Lm1a;->d:I

    .line 137
    .line 138
    add-int/lit8 v7, v3, 0x1

    .line 139
    .line 140
    iput v7, p0, Lm1a;->d:I

    .line 141
    .line 142
    iput v3, v0, Lk1a;->a:I

    .line 143
    .line 144
    iput p1, v0, Lk1a;->b:I

    .line 145
    .line 146
    iput p2, v0, Lk1a;->c:F

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lm1a;->e:I

    .line 152
    .line 153
    add-int/2addr p2, p1

    .line 154
    iput p2, p0, Lm1a;->e:I

    .line 155
    .line 156
    :cond_7
    :goto_3
    iget p1, p0, Lm1a;->e:I

    .line 157
    .line 158
    if-le p1, v2, :cond_9

    .line 159
    .line 160
    add-int/lit16 p1, p1, -0x7d0

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lk1a;

    .line 167
    .line 168
    iget v0, p2, Lk1a;->b:I

    .line 169
    .line 170
    if-gt v0, p1, :cond_8

    .line 171
    .line 172
    iget p1, p0, Lm1a;->e:I

    .line 173
    .line 174
    sub-int/2addr p1, v0

    .line 175
    iput p1, p0, Lm1a;->e:I

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lm1a;->f:I

    .line 181
    .line 182
    if-ge p1, v1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v0, p1, 0x1

    .line 185
    .line 186
    iput v0, p0, Lm1a;->f:I

    .line 187
    .line 188
    aput-object p2, v5, p1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sub-int/2addr v0, p1

    .line 192
    iput v0, p2, Lk1a;->b:I

    .line 193
    .line 194
    iget p2, p0, Lm1a;->e:I

    .line 195
    .line 196
    sub-int/2addr p2, p1

    .line 197
    iput p2, p0, Lm1a;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh7a;

    .line 15
    .line 16
    iget-object v2, p0, Lm1a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lrx7;->b(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lm1a;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lm1a;->c:I

    .line 9
    .line 10
    iput v0, p0, Lm1a;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm1a;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lm1a;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lm1a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lm1a;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lm1a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lm1a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrx7;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrx7;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lrx7;->e(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 41
    .line 42
    invoke-virtual {v8, v6}, Lrx7;->b(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-gt v7, v2, :cond_1

    .line 48
    .line 49
    move v10, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v9

    .line 52
    :goto_1
    if-lt v8, v1, :cond_2

    .line 53
    .line 54
    move v9, v4

    .line 55
    :cond_2
    if-eqz v10, :cond_4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    if-lt v7, v1, :cond_3

    .line 60
    .line 61
    if-le v8, v2, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    add-int/2addr p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v3
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lm1a;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lm1a;->b()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lm1a;->d:I

    .line 21
    .line 22
    return p0
.end method

.method public final h(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lm1a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object p0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne p2, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v4, p1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, p1, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, p1, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    return-object v1
.end method

.method public final i()F
    .locals 7

    .line 1
    iget-byte v0, p0, Lm1a;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iget-object v2, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lm1a;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm1a;->k:Lm06;

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput v3, p0, Lm1a;->c:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lm1a;->e:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr v5, p0

    .line 29
    move p0, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll1a;

    .line 41
    .line 42
    iget v6, v0, Ll1a;->b:I

    .line 43
    .line 44
    add-int/2addr p0, v6

    .line 45
    int-to-float v6, p0

    .line 46
    cmpl-float v6, v6, v5

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    iget v1, v0, Ll1a;->c:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v2}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ll1a;

    .line 67
    .line 68
    iget v1, p0, Ll1a;->c:F

    .line 69
    .line 70
    :cond_3
    :goto_1
    return v1

    .line 71
    :pswitch_0
    iget v0, p0, Lm1a;->c:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lm1a;->i:Lm06;

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lm1a;->c:I

    .line 81
    .line 82
    :cond_4
    iget p0, p0, Lm1a;->e:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    mul-float/2addr v5, p0

    .line 86
    move p0, v3

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v3, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lk1a;

    .line 98
    .line 99
    iget v6, v0, Lk1a;->b:I

    .line 100
    .line 101
    add-int/2addr p0, v6

    .line 102
    int-to-float v6, p0

    .line 103
    cmpl-float v6, v6, v5

    .line 104
    .line 105
    if-ltz v6, :cond_5

    .line 106
    .line 107
    iget v1, v0, Lk1a;->c:F

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    invoke-static {v4, v2}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lk1a;

    .line 124
    .line 125
    iget v1, p0, Lk1a;->c:F

    .line 126
    .line 127
    :cond_7
    :goto_3
    return v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget v0, p0, Lm1a;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lm1a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh7a;

    .line 29
    .line 30
    iget-object v1, p0, Lm1a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrx7;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lrx7;->e(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lm1a;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lm1a;->c:I

    .line 46
    .line 47
    return p0
.end method
