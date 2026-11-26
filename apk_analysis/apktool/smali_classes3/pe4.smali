.class public final Lpe4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyxa;

.field public final b:Lrxa;

.field public final c:Ly38;

.field public d:Laya;

.field public e:Lj33;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ly38;

.field public final l:Ly38;

.field public m:Z


# direct methods
.method public constructor <init>(Lyxa;Laya;Lj33;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe4;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lpe4;->d:Laya;

    .line 7
    .line 8
    iput-object p3, p0, Lpe4;->e:Lj33;

    .line 9
    .line 10
    iput-object p4, p0, Lpe4;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lrxa;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p1, p4}, Lrxa;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpe4;->b:Lrxa;

    .line 19
    .line 20
    new-instance p1, Ly38;

    .line 21
    .line 22
    invoke-direct {p1}, Ly38;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpe4;->c:Ly38;

    .line 26
    .line 27
    new-instance p1, Ly38;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p4}, Ly38;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpe4;->k:Ly38;

    .line 34
    .line 35
    new-instance p1, Ly38;

    .line 36
    .line 37
    invoke-direct {p1}, Ly38;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpe4;->l:Ly38;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lpe4;->e(Laya;Lj33;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpe4;->d:Laya;

    .line 6
    .line 7
    iget-object v0, v0, Laya;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lpe4;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpe4;->b:Lrxa;

    .line 15
    .line 16
    iget-object v0, v0, Lrxa;->i:[Z

    .line 17
    .line 18
    iget v1, p0, Lpe4;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lpe4;->b()Loxa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, p0

    .line 36
    :cond_2
    return v0
.end method

.method public final b()Loxa;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpe4;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpe4;->b:Lrxa;

    .line 6
    .line 7
    iget-object v1, v0, Lrxa;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj33;

    .line 10
    .line 11
    sget v2, Lkdb;->a:I

    .line 12
    .line 13
    iget v1, v1, Lj33;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lrxa;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loxa;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpe4;->d:Laya;

    .line 22
    .line 23
    iget-object p0, p0, Laya;->a:Lmxa;

    .line 24
    .line 25
    iget-object p0, p0, Lmxa;->l:[Loxa;

    .line 26
    .line 27
    aget-object v0, p0, v1

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, v0, Loxa;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lpe4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpe4;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpe4;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lpe4;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lpe4;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lpe4;->b:Lrxa;

    .line 19
    .line 20
    iget-object v3, v3, Lrxa;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lpe4;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lpe4;->h:I

    .line 30
    .line 31
    iput v2, p0, Lpe4;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpe4;->b()Loxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v2, v0, Loxa;->d:S

    .line 10
    .line 11
    iget-object v3, p0, Lpe4;->b:Lrxa;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lrxa;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly38;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Loxa;->e:[B

    .line 21
    .line 22
    sget v2, Lkdb;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lpe4;->l:Ly38;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0}, Ly38;->D(I[B)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lpe4;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Lrxa;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lrxa;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v6

    .line 55
    :goto_2
    iget-object v7, p0, Lpe4;->k:Ly38;

    .line 56
    .line 57
    iget-object v8, v7, Ly38;->a:[B

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v9, v1

    .line 65
    :goto_3
    or-int/2addr v9, v2

    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v8, v1

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ly38;->F(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lpe4;->a:Lyxa;

    .line 73
    .line 74
    invoke-interface {v8, v7, v6, v6}, Lyxa;->a(Ly38;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v0, v2, v6}, Lyxa;->a(Ly38;II)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    add-int/2addr v2, v6

    .line 83
    return v2

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    iget-object p0, p0, Lpe4;->c:Ly38;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Ly38;->C(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ly38;->a:[B

    .line 97
    .line 98
    aput-byte v1, v3, v1

    .line 99
    .line 100
    aput-byte v6, v3, v6

    .line 101
    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v8, p0, v9, v6}, Lyxa;->a(Ly38;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    iget-object p1, v3, Lrxa;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ly38;

    .line 147
    .line 148
    invoke-virtual {p1}, Ly38;->z()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, -0x2

    .line 153
    invoke-virtual {p1, v4}, Ly38;->G(I)V

    .line 154
    .line 155
    .line 156
    mul-int/2addr v3, v0

    .line 157
    add-int/2addr v3, v7

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ly38;->C(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ly38;->a:[B

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v3}, Ly38;->e([BII)V

    .line 166
    .line 167
    .line 168
    aget-byte p1, v0, v7

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0xff

    .line 171
    .line 172
    shl-int/2addr p1, v9

    .line 173
    aget-byte v1, v0, v5

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    add-int/2addr p1, p2

    .line 179
    shr-int/lit8 p2, p1, 0x8

    .line 180
    .line 181
    and-int/lit16 p2, p2, 0xff

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    aput-byte p2, v0, v7

    .line 185
    .line 186
    and-int/lit16 p1, p1, 0xff

    .line 187
    .line 188
    int-to-byte p1, p1

    .line 189
    aput-byte p1, v0, v5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object p0, p1

    .line 193
    :goto_4
    invoke-interface {v8, p0, v3, v6}, Lyxa;->a(Ly38;II)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, v6

    .line 197
    add-int/2addr v2, v3

    .line 198
    return v2
.end method

.method public final e(Laya;Lj33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe4;->d:Laya;

    .line 2
    .line 3
    iput-object p2, p0, Lpe4;->e:Lj33;

    .line 4
    .line 5
    iget-object p1, p1, Laya;->a:Lmxa;

    .line 6
    .line 7
    iget-object p1, p1, Lmxa;->g:Lpb4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lpe4;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lnb4;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lpb4;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lpb4;-><init>(Lnb4;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpe4;->a:Lyxa;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lyxa;->b(Lpb4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpe4;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe4;->b:Lrxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lrxa;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lrxa;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lrxa;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lrxa;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lrxa;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lrxa;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lpe4;->f:I

    .line 20
    .line 21
    iput v1, p0, Lpe4;->h:I

    .line 22
    .line 23
    iput v1, p0, Lpe4;->g:I

    .line 24
    .line 25
    iput v1, p0, Lpe4;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lpe4;->m:Z

    .line 28
    .line 29
    return-void
.end method
