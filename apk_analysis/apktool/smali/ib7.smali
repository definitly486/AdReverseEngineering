.class public final Lib7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo91;


# instance fields
.field public final a:Lq36;

.field public final b:Lhd7;

.field public final c:Lid7;

.field public final d:Lfd7;

.field public final e:Lhd7;

.field public f:F

.field public g:I

.field public h:Z

.field public i:I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lq36;Lx40;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib7;->a:Lq36;

    .line 5
    .line 6
    sget-object p1, Lml5;->a:Lhd7;

    .line 7
    .line 8
    new-instance p1, Lhd7;

    .line 9
    .line 10
    invoke-direct {p1}, Lhd7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lib7;->b:Lhd7;

    .line 14
    .line 15
    new-instance p1, Lid7;

    .line 16
    .line 17
    invoke-direct {p1}, Lid7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lib7;->c:Lid7;

    .line 21
    .line 22
    sget p1, Lel5;->a:I

    .line 23
    .line 24
    new-instance p1, Lfd7;

    .line 25
    .line 26
    invoke-direct {p1}, Lfd7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lib7;->d:Lfd7;

    .line 30
    .line 31
    new-instance p1, Lhd7;

    .line 32
    .line 33
    invoke-direct {p1}, Lhd7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lib7;->e:Lhd7;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lib7;->g:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lib7;->i:I

    .line 55
    .line 56
    new-array p2, p1, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_0
    if-ge v1, p1, :cond_0

    .line 61
    .line 62
    const v2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    aput v2, p2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p2, p0, Lib7;->j:[I

    .line 71
    .line 72
    iget p1, p0, Lib7;->i:I

    .line 73
    .line 74
    new-array p2, p1, [I

    .line 75
    .line 76
    :goto_1
    if-ge v0, p1, :cond_1

    .line 77
    .line 78
    const/high16 v1, -0x80000000

    .line 79
    .line 80
    aput v1, p2, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object p2, p0, Lib7;->k:[I

    .line 86
    .line 87
    iget p1, p0, Lib7;->i:I

    .line 88
    .line 89
    new-array p2, p1, [I

    .line 90
    .line 91
    iput-object p2, p0, Lib7;->l:[I

    .line 92
    .line 93
    new-array p2, p1, [I

    .line 94
    .line 95
    iput-object p2, p0, Lib7;->m:[I

    .line 96
    .line 97
    new-array p2, p1, [I

    .line 98
    .line 99
    iput-object p2, p0, Lib7;->n:[I

    .line 100
    .line 101
    new-array p2, p1, [I

    .line 102
    .line 103
    iput-object p2, p0, Lib7;->o:[I

    .line 104
    .line 105
    new-array p2, p1, [I

    .line 106
    .line 107
    iput-object p2, p0, Lib7;->p:[I

    .line 108
    .line 109
    new-array p1, p1, [I

    .line 110
    .line 111
    iput-object p1, p0, Lib7;->q:[I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lib7;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib7;->j:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lib7;->j:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lib7;->k:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lib7;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lib7;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lib7;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Lib7;->j:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    move v2, v5

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lib7;->j:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Lib7;->k:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lib7;->l:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lib7;->m:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    iput-object v1, p0, Lib7;->n:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iput-object v1, p0, Lib7;->o:[I

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Lib7;->p:[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lib7;->q:[I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    array-length v0, v1

    .line 77
    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lib7;->k:[I

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v0, v5, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lib7;->l:[I

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lib7;->m:[I

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-boolean v5, p0, Lib7;->r:Z

    .line 99
    .line 100
    iget-object v0, p0, Lib7;->d:Lfd7;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfd7;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lib7;->e:Lhd7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lhd7;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lib7;->b:Lhd7;

    .line 111
    .line 112
    iget-object v0, p0, Lll5;->a:[J

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    add-int/lit8 v1, v1, -0x2

    .line 116
    .line 117
    if-ltz v1, :cond_7

    .line 118
    .line 119
    move v2, v5

    .line 120
    :goto_3
    aget-wide v3, v0, v2

    .line 121
    .line 122
    not-long v6, v3

    .line 123
    const/4 v8, 0x7

    .line 124
    shl-long/2addr v6, v8

    .line 125
    and-long/2addr v6, v3

    .line 126
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    cmp-long v6, v6, v8

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    sub-int v6, v2, v1

    .line 137
    .line 138
    not-int v6, v6

    .line 139
    ushr-int/lit8 v6, v6, 0x1f

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v6, v6, 0x8

    .line 144
    .line 145
    move v8, v5

    .line 146
    :goto_4
    if-ge v8, v6, :cond_5

    .line 147
    .line 148
    const-wide/16 v9, 0xff

    .line 149
    .line 150
    and-long/2addr v9, v3

    .line 151
    const-wide/16 v11, 0x80

    .line 152
    .line 153
    cmp-long v9, v9, v11

    .line 154
    .line 155
    if-gez v9, :cond_4

    .line 156
    .line 157
    shl-int/lit8 v9, v2, 0x3

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    iget-object v10, p0, Lll5;->b:[I

    .line 161
    .line 162
    aget v10, v10, v9

    .line 163
    .line 164
    iget-object v10, p0, Lll5;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v10, v10, v9

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move v12, v5

    .line 175
    :goto_5
    if-ge v12, v11, :cond_3

    .line 176
    .line 177
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lj46;

    .line 182
    .line 183
    invoke-interface {v13}, Lj46;->cancel()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    invoke-virtual {p0, v9}, Lhd7;->h(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    shr-long/2addr v3, v7

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    if-ne v6, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    if-eq v2, v1, :cond_7

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-void
.end method

.method public final f(Lp91;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lib7;->e:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lll5;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lll5;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lu91;

    .line 17
    .line 18
    iget p0, p0, Lu91;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lib7;->b:Lhd7;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lll5;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lll5;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lj46;

    .line 51
    .line 52
    invoke-interface {p2}, Lj46;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Lky5;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move v6, p2

    .line 64
    move v7, p4

    .line 65
    invoke-direct/range {v3 .. v8}, Lky5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v7, v3}, Lp91;->D(ILwf4;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v7, p0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lll5;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    if-ge v2, p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lj46;

    .line 96
    .line 97
    invoke-interface {p2}, Lj46;->a()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p0, -0x1

    .line 104
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lib7;->i:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lib7;->e()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lib7;->r:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(Lp91;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib7;->e:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lll5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu91;

    .line 8
    .line 9
    sget-object v2, Lu91;->c:Ljbb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p4, v1, Lu91;->b:I

    .line 14
    .line 15
    iput-object v2, v1, Lu91;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lu91;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lu91;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, v1, Lu91;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p3, v1}, Lhd7;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lib7;->k:[I

    .line 31
    .line 32
    aget v1, v1, p2

    .line 33
    .line 34
    if-le p3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lib7;->m(Lp91;III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lib7;->j:[I

    .line 41
    .line 42
    aget v1, v1, p2

    .line 43
    .line 44
    if-ge p3, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lib7;->n(Lp91;III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    new-instance v7, Lez8;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, v7, Lez8;->a:I

    .line 56
    .line 57
    iget p3, p0, Lib7;->f:F

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    cmpg-float p3, p3, p4

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    if-gtz p3, :cond_4

    .line 68
    .line 69
    :goto_2
    iget-object p3, p0, Lib7;->m:[I

    .line 70
    .line 71
    invoke-static {p3}, Lh92;->L([I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, v7, Lez8;->a:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lib7;->m:[I

    .line 80
    .line 81
    aget v1, v1, p3

    .line 82
    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lib7;->k:[I

    .line 86
    .line 87
    aget p3, v1, p3

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lp91;->o(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, p2, :cond_3

    .line 96
    .line 97
    iget v2, p0, Lib7;->s:I

    .line 98
    .line 99
    if-ge v1, v2, :cond_3

    .line 100
    .line 101
    move v4, p3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object p3, p0, Lib7;->m:[I

    .line 104
    .line 105
    iget v1, v7, Lez8;->a:I

    .line 106
    .line 107
    aput p4, p3, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    iget-object p3, p0, Lib7;->l:[I

    .line 111
    .line 112
    invoke-static {p3}, Lh92;->L([I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, v7, Lez8;->a:I

    .line 117
    .line 118
    if-eq p3, p2, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lib7;->l:[I

    .line 121
    .line 122
    aget v2, v1, p3

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lib7;->j:[I

    .line 127
    .line 128
    aget v2, v2, p3

    .line 129
    .line 130
    if-gtz v2, :cond_5

    .line 131
    .line 132
    aput p4, v1, p3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lp91;->o(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p3, p2, :cond_6

    .line 142
    .line 143
    iget-object p3, p0, Lib7;->l:[I

    .line 144
    .line 145
    iget v1, v7, Lez8;->a:I

    .line 146
    .line 147
    aput p4, p3, v1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v4, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v4, p2

    .line 153
    :goto_4
    if-ltz v4, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lib7;->b:Lhd7;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lll5;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lll5;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_8

    .line 168
    .line 169
    new-instance v2, Ly83;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    move-object v5, p0

    .line 173
    move-object v6, p1

    .line 174
    invoke-direct/range {v2 .. v7}, Ly83;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v4, v2}, Lp91;->D(ILwf4;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2, v4, p0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final i(Lp91;IFZ)V
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lib7;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p4, :cond_6

    .line 23
    .line 24
    iget-object p4, p0, Lib7;->o:[I

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lp91;->t([I)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lib7;->q:[I

    .line 30
    .line 31
    invoke-interface {p1, p4}, Lp91;->q([I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lib7;->j:[I

    .line 35
    .line 36
    array-length p4, p4

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v5, p4, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lib7;->q:[I

    .line 41
    .line 42
    aget v6, v6, v5

    .line 43
    .line 44
    sub-int v6, p2, v6

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v7, p0, Lib7;->r:Z

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lib7;->m:[I

    .line 53
    .line 54
    aget v8, v7, v5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ler6;->G(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/2addr v9, v8

    .line 65
    if-gt v9, v6, :cond_1

    .line 66
    .line 67
    move v6, v9

    .line 68
    :cond_1
    aput v6, v7, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v7, p0, Lib7;->k:[I

    .line 72
    .line 73
    iget-object v8, p0, Lib7;->o:[I

    .line 74
    .line 75
    aget v8, v8, v5

    .line 76
    .line 77
    aput v8, v7, v5

    .line 78
    .line 79
    iget-object v7, p0, Lib7;->m:[I

    .line 80
    .line 81
    aput v6, v7, v5

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    iget-object p2, p0, Lib7;->m:[I

    .line 87
    .line 88
    invoke-static {p2}, Lh92;->L([I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p2, v4, :cond_c

    .line 93
    .line 94
    iget-object p4, p0, Lib7;->m:[I

    .line 95
    .line 96
    aget p4, p4, p2

    .line 97
    .line 98
    if-lez p4, :cond_c

    .line 99
    .line 100
    iget-object p4, p0, Lib7;->k:[I

    .line 101
    .line 102
    aget p4, p4, p2

    .line 103
    .line 104
    invoke-interface {p1, p4}, Lp91;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eq p4, v4, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lib7;->s:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    if-ge p4, v0, :cond_5

    .line 114
    .line 115
    iget-object p4, p0, Lib7;->k:[I

    .line 116
    .line 117
    aget p4, p4, p2

    .line 118
    .line 119
    add-int/2addr p4, v2

    .line 120
    iget-object v0, p0, Lib7;->o:[I

    .line 121
    .line 122
    aget v0, v0, p2

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    if-ne p4, v0, :cond_4

    .line 126
    .line 127
    cmpg-float v0, p3, v3

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v5, p0, Lib7;->q:[I

    .line 136
    .line 137
    aget v5, v5, p2

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    cmpl-float v0, v0, v5

    .line 141
    .line 142
    if-ltz v0, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v0, v1

    .line 147
    :goto_4
    invoke-virtual {p0, p1, p2, v0, p4}, Lib7;->f(Lp91;IZI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p4, v0}, Lib7;->m(Lp91;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p4, p0, Lib7;->m:[I

    .line 158
    .line 159
    aput v1, p4, p2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object p4, p0, Lib7;->n:[I

    .line 163
    .line 164
    invoke-interface {p1, p4}, Lp91;->B([I)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p0, Lib7;->p:[I

    .line 168
    .line 169
    invoke-interface {p1, p4}, Lp91;->v([I)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lib7;->j:[I

    .line 173
    .line 174
    array-length p4, p4

    .line 175
    move v5, v1

    .line 176
    :goto_5
    if-ge v5, p4, :cond_9

    .line 177
    .line 178
    iget-object v6, p0, Lib7;->p:[I

    .line 179
    .line 180
    aget v6, v6, v5

    .line 181
    .line 182
    sub-int v6, p2, v6

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-boolean v7, p0, Lib7;->r:Z

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    iget-object v7, p0, Lib7;->l:[I

    .line 191
    .line 192
    aget v8, v7, v5

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Ler6;->G(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v9, v8

    .line 203
    if-gt v9, v6, :cond_7

    .line 204
    .line 205
    move v6, v9

    .line 206
    :cond_7
    aput v6, v7, v5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v7, p0, Lib7;->l:[I

    .line 210
    .line 211
    aput v6, v7, v5

    .line 212
    .line 213
    iget-object v6, p0, Lib7;->j:[I

    .line 214
    .line 215
    iget-object v7, p0, Lib7;->n:[I

    .line 216
    .line 217
    aget v7, v7, v5

    .line 218
    .line 219
    aput v7, v6, v5

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_7
    iget-object p2, p0, Lib7;->l:[I

    .line 225
    .line 226
    invoke-static {p2}, Lh92;->L([I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eq p2, v4, :cond_c

    .line 231
    .line 232
    iget-object p4, p0, Lib7;->l:[I

    .line 233
    .line 234
    aget v0, p4, p2

    .line 235
    .line 236
    if-lez v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, Lib7;->j:[I

    .line 239
    .line 240
    aget v0, v0, p2

    .line 241
    .line 242
    if-gtz v0, :cond_a

    .line 243
    .line 244
    aput v1, p4, p2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    iget-object p4, p0, Lib7;->n:[I

    .line 250
    .line 251
    aget p4, p4, p2

    .line 252
    .line 253
    sub-int/2addr p4, v2

    .line 254
    if-ne v0, p4, :cond_b

    .line 255
    .line 256
    cmpg-float p4, p3, v3

    .line 257
    .line 258
    if-eqz p4, :cond_b

    .line 259
    .line 260
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    iget-object v5, p0, Lib7;->p:[I

    .line 265
    .line 266
    aget v5, v5, p2

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    cmpl-float p4, p4, v5

    .line 270
    .line 271
    if-ltz p4, :cond_b

    .line 272
    .line 273
    move p4, v2

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move p4, v1

    .line 276
    :goto_8
    invoke-virtual {p0, p1, p2, p4, v0}, Lib7;->f(Lp91;IZI)I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-eq p4, v4, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2, v0, p4}, Lib7;->n(Lp91;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    return-void
.end method

.method public final j(Lp91;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lib7;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp91;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lib7;->a:Lq36;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lp91;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lp91;->a()Lh83;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v5, v0}, Lq36;->e(Lh83;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    invoke-interface {p1}, Lp91;->C()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, p0, Lib7;->s:I

    .line 36
    .line 37
    invoke-interface {p1}, Lp91;->C()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v6, p2, v1

    .line 42
    .line 43
    iget-object v7, p0, Lib7;->e:Lhd7;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-gtz v6, :cond_5

    .line 47
    .line 48
    iget-object v5, p0, Lib7;->n:[I

    .line 49
    .line 50
    invoke-interface {p1, v5}, Lp91;->B([I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lib7;->p:[I

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lp91;->v([I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lib7;->j:[I

    .line 59
    .line 60
    array-length v5, v5

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    iget-object v9, p0, Lib7;->l:[I

    .line 65
    .line 66
    iget-object v10, p0, Lib7;->p:[I

    .line 67
    .line 68
    aget v10, v10, v6

    .line 69
    .line 70
    sub-int v10, v0, v10

    .line 71
    .line 72
    aput v10, v9, v6

    .line 73
    .line 74
    iget-object v9, p0, Lib7;->j:[I

    .line 75
    .line 76
    iget-object v10, p0, Lib7;->n:[I

    .line 77
    .line 78
    aget v10, v10, v6

    .line 79
    .line 80
    aput v10, v9, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_2
    iget-object v0, p0, Lib7;->l:[I

    .line 86
    .line 87
    invoke-static {v0}, Lh92;->L([I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v8, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lib7;->l:[I

    .line 94
    .line 95
    aget v6, v5, v0

    .line 96
    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v6, p0, Lib7;->j:[I

    .line 100
    .line 101
    aget v6, v6, v0

    .line 102
    .line 103
    sub-int/2addr v6, v2

    .line 104
    if-ne v6, v8, :cond_2

    .line 105
    .line 106
    aput v4, v5, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v7, v6}, Lll5;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lll5;->b(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v5, Lu91;

    .line 123
    .line 124
    iget v5, v5, Lu91;->b:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v6, v5}, Lib7;->n(Lp91;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v5, p0, Lib7;->l:[I

    .line 131
    .line 132
    aput v4, v5, v0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lib7;->j:[I

    .line 136
    .line 137
    invoke-static {v0}, Lva0;->H0([I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v2

    .line 142
    invoke-virtual {p0, v4, v0}, Lib7;->l(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    iget-object v6, p0, Lib7;->o:[I

    .line 148
    .line 149
    invoke-interface {p1, v6}, Lp91;->t([I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lib7;->q:[I

    .line 153
    .line 154
    invoke-interface {p1, v6}, Lp91;->q([I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lib7;->j:[I

    .line 158
    .line 159
    array-length v6, v6

    .line 160
    move v9, v4

    .line 161
    :goto_3
    if-ge v9, v6, :cond_6

    .line 162
    .line 163
    iget-object v10, p0, Lib7;->m:[I

    .line 164
    .line 165
    iget-object v11, p0, Lib7;->q:[I

    .line 166
    .line 167
    aget v11, v11, v9

    .line 168
    .line 169
    sub-int v11, v0, v11

    .line 170
    .line 171
    aput v11, v10, v9

    .line 172
    .line 173
    iget-object v10, p0, Lib7;->k:[I

    .line 174
    .line 175
    iget-object v11, p0, Lib7;->o:[I

    .line 176
    .line 177
    aget v11, v11, v9

    .line 178
    .line 179
    aput v11, v10, v9

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    iget-object v0, p0, Lib7;->m:[I

    .line 185
    .line 186
    invoke-static {v0}, Lh92;->L([I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v8, :cond_9

    .line 191
    .line 192
    iget-object v6, p0, Lib7;->m:[I

    .line 193
    .line 194
    aget v6, v6, v0

    .line 195
    .line 196
    if-lez v6, :cond_9

    .line 197
    .line 198
    iget-object v6, p0, Lib7;->k:[I

    .line 199
    .line 200
    aget v6, v6, v0

    .line 201
    .line 202
    add-int/lit8 v9, v6, 0x1

    .line 203
    .line 204
    if-eq v9, v8, :cond_8

    .line 205
    .line 206
    invoke-interface {p1, v6}, Lp91;->o(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/lit8 v10, v5, -0x1

    .line 211
    .line 212
    if-ge v6, v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Lll5;->a(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Lll5;->b(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v6, Lu91;

    .line 228
    .line 229
    iget v6, v6, Lu91;->b:I

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0, v9, v6}, Lib7;->m(Lp91;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget-object v6, p0, Lib7;->m:[I

    .line 236
    .line 237
    aput v4, v6, v0

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v6, p0, Lib7;->m:[I

    .line 241
    .line 242
    aput v4, v6, v0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v0, p0, Lib7;->k:[I

    .line 246
    .line 247
    invoke-static {v0}, Lva0;->G0([I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v2

    .line 252
    sub-int/2addr v5, v2

    .line 253
    invoke-virtual {p0, v0, v5}, Lib7;->l(II)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_5
    invoke-interface {p1}, Lp91;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-interface {p1}, Lp91;->A()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {p1}, Lp91;->a()Lh83;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-interface {v3, v5, v0}, Lq36;->g(Lh83;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v0, v4

    .line 278
    :goto_6
    cmpg-float v1, p2, v1

    .line 279
    .line 280
    if-lez v1, :cond_c

    .line 281
    .line 282
    move v2, v4

    .line 283
    :cond_c
    invoke-virtual {p0, p1, v0, p2, v2}, Lib7;->i(Lp91;IFZ)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iput p2, p0, Lib7;->f:F

    .line 287
    .line 288
    return-void
.end method

.method public final k(Lp91;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lib7;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lib7;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Lib7;->a:Lq36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lq36;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lp91;->a()Lh83;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lp91;->A()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1, v0, v4}, Lq36;->g(Lh83;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lib7;->r:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v3, p0, Lib7;->h:Z

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lib7;->g:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Lp91;->C()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v0, v6, :cond_8

    .line 51
    .line 52
    iput-boolean v3, p0, Lib7;->r:Z

    .line 53
    .line 54
    invoke-interface {p1}, Lp91;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {p1}, Lp91;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v6, p0, Lib7;->j:[I

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    move v7, v2

    .line 68
    :goto_1
    if-ge v7, v6, :cond_6

    .line 69
    .line 70
    iget-object v8, p0, Lib7;->j:[I

    .line 71
    .line 72
    aget v9, v8, v7

    .line 73
    .line 74
    if-gez v9, :cond_3

    .line 75
    .line 76
    move v9, v2

    .line 77
    :cond_3
    aput v9, v8, v7

    .line 78
    .line 79
    if-eq v0, v4, :cond_5

    .line 80
    .line 81
    iget-object v8, p0, Lib7;->k:[I

    .line 82
    .line 83
    aget v9, v8, v7

    .line 84
    .line 85
    if-le v9, v0, :cond_4

    .line 86
    .line 87
    move v9, v0

    .line 88
    :cond_4
    aput v9, v8, v7

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v0, p0, Lib7;->f:F

    .line 94
    .line 95
    cmpg-float v0, v0, v5

    .line 96
    .line 97
    if-gtz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lp91;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v3

    .line 104
    iget v6, p0, Lib7;->s:I

    .line 105
    .line 106
    sub-int/2addr v6, v3

    .line 107
    invoke-virtual {p0, v0, v6}, Lib7;->l(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {p1}, Lp91;->I()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {p0, v2, v0}, Lib7;->l(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    invoke-interface {p1}, Lp91;->C()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lib7;->s:I

    .line 124
    .line 125
    invoke-interface {p1}, Lp91;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_17

    .line 130
    .line 131
    invoke-interface {p1}, Lp91;->F()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v6, v2

    .line 136
    :goto_3
    if-ge v6, v0, :cond_d

    .line 137
    .line 138
    invoke-interface {p1, v6}, Lp91;->E(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {p1, v6}, Lp91;->H(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {p1, v6}, Lp91;->z(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v7, v4, :cond_c

    .line 151
    .line 152
    iget-object v10, p0, Lib7;->e:Lhd7;

    .line 153
    .line 154
    invoke-virtual {v10, v7}, Lll5;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Lll5;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v11, Lu91;

    .line 168
    .line 169
    iget v11, v11, Lu91;->b:I

    .line 170
    .line 171
    invoke-virtual {v10, v7}, Lll5;->b(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v12, Lu91;

    .line 179
    .line 180
    iget-object v12, v12, Lu91;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v11, v9, :cond_9

    .line 183
    .line 184
    sget-object v11, Lu91;->c:Ljbb;

    .line 185
    .line 186
    if-eq v12, v11, :cond_a

    .line 187
    .line 188
    invoke-static {v12, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    :cond_9
    iput-boolean v3, p0, Lib7;->r:Z

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v10, v7}, Lll5;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lu91;

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    iput v9, v11, Lu91;->b:I

    .line 205
    .line 206
    iput-object v8, v11, Lu91;->a:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    new-instance v11, Lu91;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v8, v11, Lu91;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v11, Lu91;->b:I

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v10, v7, v11}, Lhd7;->i(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lib7;->j:[I

    .line 222
    .line 223
    aget v9, v8, v2

    .line 224
    .line 225
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    aput v9, v8, v2

    .line 230
    .line 231
    iget-object v8, p0, Lib7;->k:[I

    .line 232
    .line 233
    aget v9, v8, v2

    .line 234
    .line 235
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    aput v9, v8, v2

    .line 240
    .line 241
    iget-object v8, p0, Lib7;->b:Lhd7;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lhd7;->g(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move v9, v2

    .line 256
    :goto_5
    if-ge v9, v8, :cond_c

    .line 257
    .line 258
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lj46;

    .line 263
    .line 264
    invoke-interface {v10}, Lj46;->cancel()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_d
    iget-boolean v0, p0, Lib7;->r:Z

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-interface {v1}, Lq36;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v4, p0, Lib7;->f:F

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    cmpg-float v0, v4, v5

    .line 287
    .line 288
    if-lez v0, :cond_e

    .line 289
    .line 290
    move v3, v2

    .line 291
    :cond_e
    invoke-interface {p1}, Lp91;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-interface {p1}, Lp91;->A()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {p1}, Lp91;->a()Lh83;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-interface {v1, v4, v0}, Lq36;->g(Lh83;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    move v0, v2

    .line 313
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v3}, Lib7;->i(Lp91;IFZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_10
    cmpg-float v0, v4, v5

    .line 319
    .line 320
    if-gtz v0, :cond_11

    .line 321
    .line 322
    move v0, v3

    .line 323
    goto :goto_7

    .line 324
    :cond_11
    move v0, v2

    .line 325
    :goto_7
    invoke-interface {p1}, Lp91;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    invoke-interface {p1}, Lp91;->a()Lh83;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    invoke-interface {p1}, Lp91;->A()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-interface {v1, v4, v5}, Lq36;->g(Lh83;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_8

    .line 346
    :cond_12
    move v1, v2

    .line 347
    :goto_8
    if-eqz v0, :cond_14

    .line 348
    .line 349
    iget-object v0, p0, Lib7;->o:[I

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lp91;->t([I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lib7;->q:[I

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lp91;->q([I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lib7;->j:[I

    .line 360
    .line 361
    array-length v0, v0

    .line 362
    move v4, v2

    .line 363
    :goto_9
    iget-object v5, p0, Lib7;->k:[I

    .line 364
    .line 365
    if-ge v4, v0, :cond_13

    .line 366
    .line 367
    iget-object v6, p0, Lib7;->o:[I

    .line 368
    .line 369
    aget v6, v6, v4

    .line 370
    .line 371
    aput v6, v5, v4

    .line 372
    .line 373
    iget-object v5, p0, Lib7;->m:[I

    .line 374
    .line 375
    iget-object v6, p0, Lib7;->q:[I

    .line 376
    .line 377
    aget v6, v6, v4

    .line 378
    .line 379
    sub-int v6, v1, v6

    .line 380
    .line 381
    aput v6, v5, v4

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    invoke-static {v5}, Lva0;->G0([I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v3

    .line 391
    iget v1, p0, Lib7;->s:I

    .line 392
    .line 393
    sub-int/2addr v1, v3

    .line 394
    invoke-virtual {p0, v0, v1}, Lib7;->l(II)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    iget-object v0, p0, Lib7;->n:[I

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lp91;->B([I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lib7;->p:[I

    .line 404
    .line 405
    invoke-interface {p1, v0}, Lp91;->v([I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lib7;->j:[I

    .line 409
    .line 410
    array-length v0, v0

    .line 411
    move v4, v2

    .line 412
    :goto_a
    iget-object v5, p0, Lib7;->j:[I

    .line 413
    .line 414
    if-ge v4, v0, :cond_15

    .line 415
    .line 416
    iget-object v6, p0, Lib7;->n:[I

    .line 417
    .line 418
    aget v6, v6, v4

    .line 419
    .line 420
    aput v6, v5, v4

    .line 421
    .line 422
    iget-object v5, p0, Lib7;->l:[I

    .line 423
    .line 424
    iget-object v6, p0, Lib7;->p:[I

    .line 425
    .line 426
    aget v6, v6, v4

    .line 427
    .line 428
    sub-int v6, v1, v6

    .line 429
    .line 430
    aput v6, v5, v4

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_15
    invoke-static {v5}, Lva0;->H0([I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sub-int/2addr v0, v3

    .line 440
    invoke-virtual {p0, v2, v0}, Lib7;->l(II)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_b
    iput-boolean v2, p0, Lib7;->r:Z

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    invoke-virtual {p0}, Lib7;->e()V

    .line 447
    .line 448
    .line 449
    :cond_18
    :goto_c
    invoke-interface {p1}, Lp91;->C()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, p0, Lib7;->g:I

    .line 454
    .line 455
    return-void
.end method

.method public final l(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lib7;->c:Lid7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lid7;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lib7;->b:Lhd7;

    .line 13
    .line 14
    iget-object v5, v4, Lll5;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lll5;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Lid7;->a(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Lib7;->d:Lfd7;

    .line 101
    .line 102
    iget-object v6, v5, Lfd7;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, Lfd7;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Lid7;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, Lib7;->e:Lhd7;

    .line 182
    .line 183
    iget-object v6, v0, Lll5;->b:[I

    .line 184
    .line 185
    iget-object v7, v0, Lll5;->a:[J

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_e

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 195
    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 198
    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 201
    .line 202
    cmp-long v12, v12, v21

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 216
    .line 217
    and-long v25, v10, v19

    .line 218
    .line 219
    cmp-long v14, v25, v17

    .line 220
    .line 221
    if-gez v14, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 227
    .line 228
    if-gt v1, v14, :cond_b

    .line 229
    .line 230
    if-gt v14, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Lid7;->a(I)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 240
    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, Lid7;->b:[I

    .line 247
    .line 248
    iget-object v2, v3, Lid7;->a:[J

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    if-ltz v3, :cond_14

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 258
    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 261
    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    cmp-long v9, v9, v21

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    sub-int v9, v6, v3

    .line 270
    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    and-long v11, v7, v19

    .line 281
    .line 282
    cmp-long v11, v11, v17

    .line 283
    .line 284
    if-gez v11, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Lhd7;->g(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :goto_a
    if-ge v14, v13, :cond_f

    .line 306
    .line 307
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    check-cast v23, Lj46;

    .line 312
    .line 313
    invoke-interface/range {v23 .. v23}, Lj46;->cancel()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-virtual {v5, v11}, Lfd7;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ltz v12, :cond_10

    .line 324
    .line 325
    iget v13, v5, Lfd7;->e:I

    .line 326
    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 328
    .line 329
    iput v13, v5, Lfd7;->e:I

    .line 330
    .line 331
    iget-object v13, v5, Lfd7;->a:[J

    .line 332
    .line 333
    iget v14, v5, Lfd7;->d:I

    .line 334
    .line 335
    shr-int/lit8 v23, v12, 0x3

    .line 336
    .line 337
    and-int/lit8 v25, v12, 0x7

    .line 338
    .line 339
    shl-int/lit8 v25, v25, 0x3

    .line 340
    .line 341
    aget-wide v26, v13, v23

    .line 342
    .line 343
    move-object/from16 p0, v1

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    shl-long v1, v19, v25

    .line 348
    .line 349
    not-long v1, v1

    .line 350
    and-long v26, v26, v1

    .line 351
    .line 352
    const-wide/16 v1, 0xfe

    .line 353
    .line 354
    shl-long v1, v1, v25

    .line 355
    .line 356
    or-long v26, v26, v1

    .line 357
    .line 358
    aput-wide v26, v13, v23

    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x7

    .line 361
    .line 362
    and-int/2addr v12, v14

    .line 363
    and-int/lit8 v14, v14, 0x7

    .line 364
    .line 365
    add-int/2addr v12, v14

    .line 366
    shr-int/lit8 v12, v12, 0x3

    .line 367
    .line 368
    aput-wide v26, v13, v12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object/from16 p0, v1

    .line 372
    .line 373
    move-object/from16 p1, v2

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v0, v11}, Lhd7;->g(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object/from16 p0, v1

    .line 380
    .line 381
    move-object/from16 p1, v2

    .line 382
    .line 383
    :goto_c
    shr-long/2addr v7, v15

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move-object/from16 p0, v1

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    if-ne v9, v15, :cond_14

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object/from16 p0, v1

    .line 399
    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    :goto_d
    if-eq v6, v3, :cond_14

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method public final m(Lp91;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib7;->k:[I

    .line 2
    .line 3
    aput p3, p1, p2

    .line 4
    .line 5
    iget-object p0, p0, Lib7;->m:[I

    .line 6
    .line 7
    aget p1, p0, p2

    .line 8
    .line 9
    sub-int/2addr p1, p4

    .line 10
    aput p1, p0, p2

    .line 11
    .line 12
    return-void
.end method

.method public final n(Lp91;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib7;->j:[I

    .line 2
    .line 3
    aput p3, p1, p2

    .line 4
    .line 5
    iget-object p0, p0, Lib7;->l:[I

    .line 6
    .line 7
    aget p1, p0, p2

    .line 8
    .line 9
    sub-int/2addr p1, p4

    .line 10
    aput p1, p0, p2

    .line 11
    .line 12
    return-void
.end method
