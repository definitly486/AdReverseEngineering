.class public final Li53;
.super Lm53;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILtxa;ILe53;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm53;-><init>(ILtxa;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lns0;->m(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Li53;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lm53;->d:Lqb4;

    .line 12
    .line 13
    iget p2, p2, Lqb4;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Liya;->n:Ly09;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p1

    .line 28
    :goto_0
    iput-boolean v0, p0, Li53;->g:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Li53;->h:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, p3

    .line 53
    :goto_2
    move v0, p1

    .line 54
    :goto_3
    iget v2, p2, Ly09;->d:I

    .line 55
    .line 56
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lm53;->d:Lqb4;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ly09;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v4, p1}, Lq53;->a(Lqb4;Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v2, p1

    .line 79
    move v0, v3

    .line 80
    :cond_4
    iput v0, p0, Li53;->i:I

    .line 81
    .line 82
    iput v2, p0, Li53;->j:I

    .line 83
    .line 84
    iget-object p2, p0, Lm53;->d:Lqb4;

    .line 85
    .line 86
    iget p2, p2, Lqb4;->f:I

    .line 87
    .line 88
    iget-short v0, p4, Liya;->o:S

    .line 89
    .line 90
    sget-object v4, Lq53;->i:Lnx7;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    if-eq p2, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    and-int/2addr p2, v0

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_6
    iput v3, p0, Li53;->k:I

    .line 102
    .line 103
    iget-object p2, p0, Lm53;->d:Lqb4;

    .line 104
    .line 105
    iget p2, p2, Lqb4;->f:I

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0x440

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    move p2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move p2, p1

    .line 114
    :goto_4
    iput-boolean p2, p0, Li53;->m:Z

    .line 115
    .line 116
    invoke-static {p6}, Lq53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    move p2, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move p2, p1

    .line 125
    :goto_5
    iget-object v0, p0, Lm53;->d:Lqb4;

    .line 126
    .line 127
    invoke-static {v0, p6, p2}, Lq53;->a(Lqb4;Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Li53;->l:I

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    if-gtz v3, :cond_b

    .line 142
    .line 143
    :cond_9
    iget-boolean p3, p0, Li53;->g:Z

    .line 144
    .line 145
    if-nez p3, :cond_b

    .line 146
    .line 147
    iget-boolean p3, p0, Li53;->h:Z

    .line 148
    .line 149
    if-eqz p3, :cond_a

    .line 150
    .line 151
    if-gtz p2, :cond_b

    .line 152
    .line 153
    :cond_a
    move p2, p1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move p2, v1

    .line 156
    :goto_6
    iget-boolean p3, p4, Le53;->w:Z

    .line 157
    .line 158
    invoke-static {p5, p3}, Lns0;->m(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    move p1, v1

    .line 167
    :cond_c
    iput-boolean p1, p0, Li53;->e:Z

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Li53;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lm53;)Z
    .locals 0

    .line 1
    check-cast p1, Li53;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Li53;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Li53;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Li53;->f:Z

    .line 4
    .line 5
    sget-object v2, La32;->a:Ly22;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La32;->c(ZZ)La32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Li53;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Li53;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lug7;->b:Lug7;

    .line 24
    .line 25
    sget-object v4, Lug7;->c:Lug7;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Li53;->j:I

    .line 32
    .line 33
    iget v2, p0, Li53;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, La32;->a(II)La32;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Li53;->k:I

    .line 40
    .line 41
    iget v5, p0, Li53;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, La32;->a(II)La32;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Li53;->g:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Li53;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, La32;->c(ZZ)La32;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Li53;->h:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Li53;->h:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_0
    invoke-virtual {v0, v1, v6, v3}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Li53;->l:I

    .line 75
    .line 76
    iget v2, p1, Li53;->l:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, La32;->a(II)La32;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-boolean p0, p0, Li53;->m:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Li53;->m:Z

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, La32;->d(ZZ)La32;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, La32;->e()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li53;->c(Li53;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
