.class public final Lqx6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqx6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Lmv9;

    .line 9
    .line 10
    iput-object v2, p0, Lqx6;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v2, p0, Lqx6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object v2, p0, Lqx6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqx6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqx6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqx6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lmv9;

    .line 42
    .line 43
    invoke-direct {v2}, Lmv9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqx6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v2, v0, [F

    .line 49
    .line 50
    iput-object v2, p0, Lqx6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    iput-object v0, p0, Lqx6;->k:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqx6;->l:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqx6;->m:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lqx6;->g:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lqx6;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Lmv9;

    .line 79
    .line 80
    new-instance v3, Lmv9;

    .line 81
    .line 82
    invoke-direct {v3}, Lmv9;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    iget-object v2, p0, Lqx6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    iget-object v2, p0, Lqx6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [Landroid/graphics/Matrix;

    .line 101
    .line 102
    new-instance v3, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public constructor <init>(Ltx3;Lly2;Lbha;Lrc8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqx6;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p4, p0, Lqx6;->h:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lqx6;->i:Ljava/lang/Object;

    .line 116
    new-instance p1, Liy9;

    invoke-direct {p1}, Liy9;-><init>()V

    iput-object p1, p0, Lqx6;->l:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lqx6;->c:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqx6;->d:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqx6;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lqx6;->j:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lqx6;->k:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqx6;->e:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqx6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux3;Lmy2;Lcha;Lsc8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqx6;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p4, p0, Lqx6;->h:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lqx6;->i:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljy9;

    invoke-direct {p1}, Ljy9;-><init>()V

    iput-object p1, p0, Lqx6;->l:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lqx6;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqx6;->d:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqx6;->b:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lqx6;->j:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Lqx6;->k:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqx6;->e:Ljava/lang/Object;

    .line 134
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqx6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g()Lqx6;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltu9;->a:Lqx6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lqx6;

    .line 19
    .line 20
    invoke-direct {v0}, Lqx6;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Liy9;)Lzta;
    .locals 6

    .line 1
    iget-object v0, p0, Lqx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lqx6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lox6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lox6;

    .line 39
    .line 40
    iget-object v4, v3, Lox6;->a:Lpp6;

    .line 41
    .line 42
    iget-object v4, v4, Lpp6;->o:Llp6;

    .line 43
    .line 44
    iget v3, v3, Lox6;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lzb4;->b:Lzta;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzta;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lox6;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lox6;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lox6;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lox6;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lox6;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lox6;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lox6;->a:Lpp6;

    .line 73
    .line 74
    iget-object v2, v2, Lpp6;->o:Llp6;

    .line 75
    .line 76
    iget-object v2, v2, Lzb4;->b:Lzta;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzta;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lox6;

    .line 94
    .line 95
    iget v5, v4, Lox6;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lox6;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lqx6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lox6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lqx6;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lqx6;->k(Lox6;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lqx6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lqx6;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lqx6;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lmx6;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lmx6;->a:Lks0;

    .line 153
    .line 154
    iget-object v1, v1, Lmx6;->b:Lex6;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lks0;->c(Lqw6;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lqx6;->d()Lzta;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final b(ILjava/util/ArrayList;Ljy9;)Laua;
    .locals 6

    .line 1
    iget-object v0, p0, Lqx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lqx6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpx6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpx6;

    .line 39
    .line 40
    iget-object v4, v3, Lpx6;->a:Lqp6;

    .line 41
    .line 42
    iget-object v4, v4, Lqp6;->o:Lmp6;

    .line 43
    .line 44
    iget v3, v3, Lpx6;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lac4;->b:Laua;

    .line 47
    .line 48
    invoke-virtual {v4}, Laua;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lpx6;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lpx6;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lpx6;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lpx6;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lpx6;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lpx6;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lpx6;->a:Lqp6;

    .line 73
    .line 74
    iget-object v2, v2, Lqp6;->o:Lmp6;

    .line 75
    .line 76
    iget-object v2, v2, Lac4;->b:Laua;

    .line 77
    .line 78
    invoke-virtual {v2}, Laua;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lpx6;

    .line 94
    .line 95
    iget v5, v4, Lpx6;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lpx6;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lqx6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lpx6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lqx6;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lqx6;->l(Lpx6;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lqx6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lqx6;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lqx6;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lnx6;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lnx6;->a:Lsw6;

    .line 153
    .line 154
    iget-object v1, v1, Lnx6;->b:Lfx6;

    .line 155
    .line 156
    check-cast v2, Lls0;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lls0;->h(Lrw6;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lqx6;->e()Laua;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final c(Lsu9;[FFLandroid/graphics/RectF;Lrq6;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lqx6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lqx6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lqx6;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lmv9;

    .line 22
    .line 23
    iget-object v8, v0, Lqx6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lqx6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lqx6;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lqx6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lsu9;->f:Lsf2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lsu9;->e:Lsf2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lsu9;->h:Lsf2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lsu9;->g:Lsf2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lkk1;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lkk1;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lsu9;->b:Lvh2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lsu9;->a:Lvh2;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lsu9;->d:Lvh2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lsu9;->c:Lvh2;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lvh2;->u(Lmv9;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lmv9;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lmv9;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lmv9;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lmv9;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Lrq6;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Luq6;

    .line 289
    .line 290
    iget-object v15, v14, Luq6;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Luq6;->c:[Llv9;

    .line 303
    .line 304
    iget v14, v11, Lmv9;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lmv9;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lmv9;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lfv9;

    .line 322
    .line 323
    invoke-direct {v11, v13, v14}, Lfv9;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v12, v5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 330
    .line 331
    :goto_6
    iget-object v11, v0, Lqx6;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v12, v0, Lqx6;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lmv9;

    .line 338
    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 340
    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 342
    .line 343
    aget-object v15, v7, v5

    .line 344
    .line 345
    iget v2, v15, Lmv9;->b:F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v2, v6, v16

    .line 350
    .line 351
    iget v2, v15, Lmv9;->c:F

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput v2, v6, v17

    .line 356
    .line 357
    aget-object v2, v8, v5

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lqx6;->k:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [F

    .line 365
    .line 366
    aget-object v15, v7, v14

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput p2, v2, v16

    .line 372
    .line 373
    iget v15, v15, Lmv9;->a:F

    .line 374
    .line 375
    aput v15, v2, v17

    .line 376
    .line 377
    aget-object v15, v8, v14

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    aget v15, v6, v16

    .line 383
    .line 384
    aget v19, v2, v16

    .line 385
    .line 386
    sub-float v15, v15, v19

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 394
    .line 395
    aget v2, v2, v17

    .line 396
    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 415
    .line 416
    iget v7, v3, Lmv9;->b:F

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    aput v7, v6, v16

    .line 421
    .line 422
    iget v3, v3, Lmv9;->c:F

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 426
    .line 427
    aget-object v3, v20, v5

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    .line 431
    .line 432
    if-eq v5, v7, :cond_d

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    aget v3, v6, v7

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    aget v3, v6, v16

    .line 449
    .line 450
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v12, v8, v3, v8}, Lmv9;->d(FFF)V

    .line 454
    .line 455
    .line 456
    if-eq v5, v7, :cond_10

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v5, v3, :cond_f

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v5, v7, :cond_e

    .line 463
    .line 464
    iget-object v8, v1, Lsu9;->j:Lso3;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    iget-object v8, v1, Lsu9;->i:Lso3;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    iget-object v8, v1, Lsu9;->l:Lso3;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    iget-object v8, v1, Lsu9;->k:Lso3;

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v12, v2, v8}, Lmv9;->c(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 483
    .line 484
    .line 485
    aget-object v2, v18, v5

    .line 486
    .line 487
    invoke-virtual {v12, v2, v11}, Lmv9;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v2, v0, Lqx6;->g:Z

    .line 491
    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v11, v5}, Lqx6;->j(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_11

    .line 499
    .line 500
    invoke-virtual {v0, v11, v14}, Lqx6;->j(Landroid/graphics/Path;I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    :cond_11
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 507
    .line 508
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aput v8, v6, v16

    .line 515
    .line 516
    iget v2, v12, Lmv9;->a:F

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    aput v2, v6, v17

    .line 521
    .line 522
    aget-object v2, v18, v5

    .line 523
    .line 524
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    .line 526
    .line 527
    aget v2, v6, v16

    .line 528
    .line 529
    aget v8, v6, v17

    .line 530
    .line 531
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    .line 533
    .line 534
    aget-object v2, v18, v5

    .line 535
    .line 536
    invoke-virtual {v12, v2, v9}, Lmv9;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_12
    aget-object v2, v18, v5

    .line 541
    .line 542
    invoke-virtual {v12, v2, v4}, Lmv9;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    if-eqz p5, :cond_13

    .line 546
    .line 547
    aget-object v2, v18, v5

    .line 548
    .line 549
    move-object/from16 v8, p5

    .line 550
    .line 551
    iget-object v11, v8, Lrq6;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v11, Luq6;

    .line 554
    .line 555
    iget-object v14, v11, Luq6;->e:Ljava/util/BitSet;

    .line 556
    .line 557
    add-int/lit8 v15, v5, 0x4

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v11, Luq6;->d:[Llv9;

    .line 564
    .line 565
    iget v14, v12, Lmv9;->e:F

    .line 566
    .line 567
    invoke-virtual {v12, v14}, Lmv9;->a(F)V

    .line 568
    .line 569
    .line 570
    new-instance v14, Landroid/graphics/Matrix;

    .line 571
    .line 572
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v12, v12, Lmv9;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    new-instance v12, Lfv9;

    .line 583
    .line 584
    invoke-direct {v12, v2, v14}, Lfv9;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
    aput-object v12, v11, v5

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    move-object/from16 v8, p5

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_a
    move/from16 v16, v3

    .line 594
    .line 595
    move-object v3, v8

    .line 596
    move v5, v13

    .line 597
    move-object/from16 v7, v19

    .line 598
    .line 599
    move-object/from16 v8, v20

    .line 600
    .line 601
    const/4 v15, 0x4

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 617
    .line 618
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 619
    .line 620
    .line 621
    :cond_15
    return-void
.end method

.method public final d()Lzta;
    .locals 4

    .line 1
    iget-object v0, p0, Lqx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lzta;->a:Ltta;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lox6;

    .line 27
    .line 28
    iput v2, v3, Lox6;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lox6;->a:Lpp6;

    .line 31
    .line 32
    iget-object v3, v3, Lpp6;->o:Llp6;

    .line 33
    .line 34
    iget-object v3, v3, Lzb4;->b:Lzta;

    .line 35
    .line 36
    invoke-virtual {v3}, Lzta;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lfd8;

    .line 45
    .line 46
    iget-object p0, p0, Lqx6;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Liy9;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lfd8;-><init>(Ljava/util/ArrayList;Liy9;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final e()Laua;
    .locals 4

    .line 1
    iget-object v0, p0, Lqx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Laua;->a:Luta;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpx6;

    .line 27
    .line 28
    iput v2, v3, Lpx6;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lpx6;->a:Lqp6;

    .line 31
    .line 32
    iget-object v3, v3, Lqp6;->o:Lmp6;

    .line 33
    .line 34
    iget-object v3, v3, Lac4;->b:Laua;

    .line 35
    .line 36
    invoke-virtual {v3}, Laua;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lgd8;

    .line 45
    .line 46
    iget-object p0, p0, Lqx6;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljy9;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lgd8;-><init>(Ljava/util/ArrayList;Ljy9;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqx6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqx6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpx6;

    .line 27
    .line 28
    iget-object v2, v0, Lpx6;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnx6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lnx6;->a:Lsw6;

    .line 48
    .line 49
    iget-object v0, v0, Lnx6;->b:Lfx6;

    .line 50
    .line 51
    check-cast v2, Lls0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lls0;->h(Lrw6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lox6;

    .line 78
    .line 79
    iget-object v2, v0, Lox6;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lmx6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lmx6;->a:Lks0;

    .line 99
    .line 100
    iget-object v0, v0, Lmx6;->b:Lex6;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lks0;->c(Lqw6;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lox6;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lox6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lox6;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqx6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmx6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lmx6;->c:Llx6;

    .line 27
    .line 28
    iget-object v2, v0, Lmx6;->a:Lks0;

    .line 29
    .line 30
    iget-object v0, v0, Lmx6;->b:Lex6;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lks0;->o(Lqw6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lks0;->r(Lax6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lks0;->q(Lsj3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqx6;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lpx6;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lpx6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lpx6;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqx6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnx6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lnx6;->c:Lr83;

    .line 27
    .line 28
    iget-object v2, v0, Lnx6;->a:Lsw6;

    .line 29
    .line 30
    iget-object v0, v0, Lnx6;->b:Lfx6;

    .line 31
    .line 32
    check-cast v2, Lls0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lls0;->o(Lrw6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lls0;->r(Lbx6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lls0;->q(Ltj3;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqx6;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqx6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lmv9;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lqx6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lmv9;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-gtz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    return p2
.end method

.method public final k(Lox6;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lox6;->a:Lpp6;

    .line 2
    .line 3
    new-instance v1, Lex6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lex6;-><init>(Lqx6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llx6;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Llx6;-><init>(Lqx6;Lox6;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lqx6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lmx6;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lmx6;-><init>(Lks0;Lex6;Llx6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lkdb;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lks0;->c:Lqj3;

    .line 44
    .line 45
    iget-object p1, p1, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v5, Lyw6;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, Lyw6;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v5, Lyw6;->b:Lax6;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lks0;->d:Lqj3;

    .line 75
    .line 76
    iget-object p1, p1, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v3, Loj3;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Loj3;->a:Lsj3;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqx6;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lfz2;

    .line 91
    .line 92
    iget-object p0, p0, Lqx6;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrc8;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0}, Lks0;->k(Lqw6;Lfz2;Lrc8;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Lpx6;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpx6;->a:Lqp6;

    .line 2
    .line 3
    new-instance v1, Lfx6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfx6;-><init>(Lqx6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr83;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lqx6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lnx6;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lnx6;-><init>(Lsw6;Lfx6;Lr83;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lmdb;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lls0;->c:Lrj3;

    .line 47
    .line 48
    iget-object p1, p1, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v5, Lzw6;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, Lzw6;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v2, v5, Lzw6;->b:Lbx6;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lls0;->d:Lrj3;

    .line 78
    .line 79
    iget-object p1, p1, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v3, Lpj3;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lpj3;->a:Ltj3;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqx6;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lgz2;

    .line 94
    .line 95
    iget-object p0, p0, Lqx6;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lsc8;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p0}, Lls0;->l(Lrw6;Lgz2;Lsc8;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Ldw6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lox6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lox6;->a:Lpp6;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lpp6;->n(Ldw6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lox6;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ljp6;

    .line 22
    .line 23
    iget-object p1, p1, Ljp6;->a:Low6;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lqx6;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lqx6;->h(Lox6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lew6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpx6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lpx6;->a:Lqp6;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lqp6;->g(Lew6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lpx6;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lkp6;

    .line 22
    .line 23
    iget-object p1, p1, Lkp6;->a:Lpw6;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lqx6;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lqx6;->i(Lpx6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(II)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lqx6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p2, v2

    .line 14
    :goto_0
    if-lt p2, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpx6;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v5, v0, Lpx6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lpx6;->a:Lqp6;

    .line 31
    .line 32
    iget-object v4, v4, Lqp6;->o:Lmp6;

    .line 33
    .line 34
    iget-object v4, v4, Lac4;->b:Laua;

    .line 35
    .line 36
    invoke-virtual {v4}, Laua;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    neg-int v4, v4

    .line 41
    move v5, p2

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lpx6;

    .line 53
    .line 54
    iget v7, v6, Lpx6;->d:I

    .line 55
    .line 56
    add-int/2addr v7, v4

    .line 57
    iput v7, v6, Lpx6;->d:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput-boolean v2, v0, Lpx6;->e:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lqx6;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lqx6;->i(Lpx6;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    sub-int/2addr p2, v2

    .line 78
    :goto_2
    if-lt p2, p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lox6;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v5, v0, Lox6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lox6;->a:Lpp6;

    .line 95
    .line 96
    iget-object v4, v4, Lpp6;->o:Llp6;

    .line 97
    .line 98
    iget-object v4, v4, Lzb4;->b:Lzta;

    .line 99
    .line 100
    invoke-virtual {v4}, Lzta;->o()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-int v4, v4

    .line 105
    move v5, p2

    .line 106
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lox6;

    .line 117
    .line 118
    iget v7, v6, Lox6;->d:I

    .line 119
    .line 120
    add-int/2addr v7, v4

    .line 121
    iput v7, v6, Lox6;->d:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iput-boolean v2, v0, Lox6;->e:Z

    .line 127
    .line 128
    iget-boolean v4, p0, Lqx6;->g:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lqx6;->h(Lox6;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
