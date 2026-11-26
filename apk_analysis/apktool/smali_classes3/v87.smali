.class public final Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# static fields
.field public static final v:Lva5;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ly38;

.field public final d:Lk97;

.field public final e:Loi4;

.field public final f:Ljk7;

.field public final g:Lqb3;

.field public h:Lwy3;

.field public i:Lyxa;

.field public j:Lyxa;

.field public k:I

.field public l:Lg47;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lmk9;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv87;->v:Lva5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    invoke-direct {p0, v0, v1}, Lv87;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv87;->a:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv87;->b:J

    .line 8
    .line 9
    new-instance p1, Ly38;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv87;->c:Ly38;

    .line 17
    .line 18
    new-instance p1, Lk97;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lk97;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv87;->d:Lk97;

    .line 25
    .line 26
    new-instance p1, Loi4;

    .line 27
    .line 28
    invoke-direct {p1}, Loi4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv87;->e:Loi4;

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lv87;->m:J

    .line 39
    .line 40
    new-instance p1, Ljk7;

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljk7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv87;->f:Ljk7;

    .line 48
    .line 49
    new-instance p1, Lqb3;

    .line 50
    .line 51
    invoke-direct {p1}, Lqb3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv87;->g:Lqb3;

    .line 55
    .line 56
    iput-object p1, p0, Lv87;->j:Lyxa;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lv87;->p:J

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lg47;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lg47;->a:[Ld47;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Leqa;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Leqa;

    .line 17
    .line 18
    iget-object v4, v3, Lfd5;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "TLEN"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, Leqa;->c:Lpg5;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv87;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv87;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lv87;->n:J

    .line 14
    .line 15
    iput p1, p0, Lv87;->q:I

    .line 16
    .line 17
    iput-wide p3, p0, Lv87;->u:J

    .line 18
    .line 19
    iget-object p1, p0, Lv87;->r:Lmk9;

    .line 20
    .line 21
    instance-of p2, p1, Lgh5;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lgh5;

    .line 26
    .line 27
    iget-object p1, p1, Lgh5;->c:Leh5;

    .line 28
    .line 29
    iget-object p1, p1, Leh5;->b:Lcg6;

    .line 30
    .line 31
    iget p2, p1, Lcg6;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Lcg6;->d(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr p3, p1

    .line 42
    const-wide/32 p1, 0x186a0

    .line 43
    .line 44
    .line 45
    cmp-long p1, p3, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-boolean v0, p0, Lv87;->t:Z

    .line 50
    .line 51
    iget-object p1, p0, Lv87;->g:Lqb3;

    .line 52
    .line 53
    iput-object p1, p0, Lv87;->j:Lyxa;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv87;->r:Lmk9;

    .line 2
    .line 3
    instance-of v1, v0, Lt92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr92;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr92;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lv87;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lv87;->r:Lmk9;

    .line 24
    .line 25
    invoke-interface {v2}, Lmk9;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lv87;->r:Lmk9;

    .line 34
    .line 35
    check-cast v0, Lt92;

    .line 36
    .line 37
    iget-wide v2, p0, Lv87;->p:J

    .line 38
    .line 39
    new-instance v1, Lt92;

    .line 40
    .line 41
    iget-wide v4, v0, Lt92;->h:J

    .line 42
    .line 43
    iget v6, v0, Lt92;->i:I

    .line 44
    .line 45
    iget v7, v0, Lt92;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lt92;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lt92;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lv87;->r:Lmk9;

    .line 53
    .line 54
    iget-object v0, p0, Lv87;->h:Lwy3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv87;->r:Lmk9;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lwy3;->r(Lsj9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv87;->i:Lyxa;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lv87;->r:Lmk9;

    .line 70
    .line 71
    invoke-interface {p0}, Lsj9;->h()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d(Lm03;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv87;->r:Lmk9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lmk9;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm03;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lv87;->c:Ly38;

    .line 28
    .line 29
    iget-object p0, p0, Ly38;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, p0, v0, v2, v1}, Lm03;->b([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    xor-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_1
    return v1
.end method

.method public final e(Lm03;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lm03;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lm03;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    iget v4, v0, Lv87;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lv87;->v:Lva5;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lv87;->f:Ljk7;

    .line 36
    .line 37
    iget-object v6, v6, Ljk7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ly38;

    .line 40
    .line 41
    move v7, v3

    .line 42
    :goto_2
    :try_start_0
    iget-object v8, v6, Ly38;->a:[B

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v8, v3, v9, v3}, Lm03;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ly38;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ly38;->w()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v10, 0x494433

    .line 57
    .line 58
    .line 59
    if-ne v8, v10, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-virtual {v6, v8}, Ly38;->G(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ly38;->s()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v10, v8, 0xa

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-array v5, v10, [B

    .line 74
    .line 75
    iget-object v11, v6, Ly38;->a:[B

    .line 76
    .line 77
    invoke-static {v11, v3, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v9, v8, v3}, Lm03;->b([BIIZ)Z

    .line 81
    .line 82
    .line 83
    new-instance v8, Ldd5;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Ldd5;-><init>(Lva5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v10, v5}, Ldd5;->V(I[B)Lg47;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1, v8, v3}, Lm03;->a(IZ)Z

    .line 94
    .line 95
    .line 96
    :goto_3
    add-int/2addr v7, v10

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_3
    iput v3, v1, Lm03;->f:I

    .line 99
    .line 100
    invoke-virtual {v1, v7, v3}, Lm03;->a(IZ)Z

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lv87;->l:Lg47;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lv87;->e:Loi4;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Loi4;->b(Lg47;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lm03;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    long-to-int v4, v4

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lm03;->g(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move v5, v3

    .line 123
    :goto_4
    move v6, v5

    .line 124
    move v7, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v4, v3

    .line 127
    move v5, v4

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lv87;->d(Lm03;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    if-gtz v6, :cond_f

    .line 137
    .line 138
    invoke-virtual {v0}, Lv87;->c()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lwc;->q()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    iget-object v8, v0, Lv87;->c:Ly38;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ly38;->F(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ly38;->g()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    int-to-long v10, v5

    .line 157
    const v12, -0x1f400

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v8

    .line 161
    int-to-long v12, v12

    .line 162
    const-wide/32 v14, -0x1f400

    .line 163
    .line 164
    .line 165
    and-long/2addr v10, v14

    .line 166
    cmp-long v10, v12, v10

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-static {v8}, Lex2;->y(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, -0x1

    .line 175
    if-ne v10, v11, :cond_d

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 178
    .line 179
    if-ne v7, v2, :cond_b

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    return v3

    .line 184
    :cond_a
    invoke-virtual {v0}, Lv87;->c()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lwc;->q()V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    .line 193
    iput v3, v1, Lm03;->f:I

    .line 194
    .line 195
    add-int v6, v4, v5

    .line 196
    .line 197
    invoke-virtual {v1, v6, v3}, Lm03;->a(IZ)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {v1, v9}, Lm03;->g(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    move v6, v3

    .line 205
    move v7, v5

    .line 206
    move v5, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    if-ne v6, v9, :cond_e

    .line 211
    .line 212
    iget-object v5, v0, Lv87;->d:Lk97;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Lk97;->a(I)Z

    .line 215
    .line 216
    .line 217
    move v5, v8

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    const/4 v8, 0x4

    .line 220
    if-ne v6, v8, :cond_11

    .line 221
    .line 222
    :cond_f
    if-eqz p2, :cond_10

    .line 223
    .line 224
    add-int/2addr v4, v7

    .line 225
    invoke-virtual {v1, v4}, Lm03;->g(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    iput v3, v1, Lm03;->f:I

    .line 230
    .line 231
    :goto_7
    iput v5, v0, Lv87;->k:I

    .line 232
    .line 233
    return v9

    .line 234
    :cond_11
    :goto_8
    add-int/lit8 v10, v10, -0x4

    .line 235
    .line 236
    invoke-virtual {v1, v10, v3}, Lm03;->a(IZ)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv87;->h:Lwy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv87;->i:Lyxa;

    .line 10
    .line 11
    iput-object p1, p0, Lv87;->j:Lyxa;

    .line 12
    .line 13
    iget-object p0, p0, Lv87;->h:Lwy3;

    .line 14
    .line 15
    invoke-interface {p0}, Lwy3;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lm03;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lv87;->e(Lm03;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv87;->i:Lyxa;

    .line 6
    .line 7
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lkdb;->a:I

    .line 11
    .line 12
    iget v2, v0, Lv87;->k:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lv87;->d:Lk97;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    move-object v2, v1

    .line 20
    check-cast v2, Lm03;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v6}, Lv87;->e(Lm03;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v14, v7

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v11, -0x1

    .line 29
    const-wide/32 v16, 0xf4240

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1f

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, v0, Lv87;->r:Lmk9;

    .line 35
    .line 36
    iget-object v8, v0, Lv87;->c:Ly38;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    new-instance v2, Ly38;

    .line 42
    .line 43
    iget v14, v7, Lk97;->d:I

    .line 44
    .line 45
    invoke-direct {v2, v14}, Ly38;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v14, v2, Ly38;->a:[B

    .line 49
    .line 50
    iget v15, v7, Lk97;->d:I

    .line 51
    .line 52
    const-wide/32 v16, 0xf4240

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lm03;

    .line 57
    .line 58
    invoke-virtual {v3, v14, v6, v15, v6}, Lm03;->b([BIIZ)Z

    .line 59
    .line 60
    .line 61
    iget v3, v7, Lk97;->b:I

    .line 62
    .line 63
    and-int/2addr v3, v9

    .line 64
    iget-byte v4, v7, Lk97;->f:B

    .line 65
    .line 66
    const/16 v14, 0x24

    .line 67
    .line 68
    const/16 v15, 0x15

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eq v4, v9, :cond_2

    .line 73
    .line 74
    move v3, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eq v4, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    move v3, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v3, 0xd

    .line 81
    .line 82
    :goto_1
    iget v4, v2, Ly38;->c:I

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    add-int/lit8 v12, v3, 0x4

    .line 87
    .line 88
    const v13, 0x496e666f

    .line 89
    .line 90
    .line 91
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const v10, 0x56425249

    .line 97
    .line 98
    .line 99
    const v11, 0x58696e67

    .line 100
    .line 101
    .line 102
    if-lt v4, v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ly38;->F(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ly38;->g()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v11, :cond_6

    .line 112
    .line 113
    if-eq v3, v13, :cond_6

    .line 114
    .line 115
    :cond_4
    iget v3, v2, Ly38;->c:I

    .line 116
    .line 117
    const/16 v4, 0x28

    .line 118
    .line 119
    if-lt v3, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v14}, Ly38;->F(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ly38;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v10, :cond_5

    .line 129
    .line 130
    move v3, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v3, v6

    .line 133
    :cond_6
    :goto_2
    iget-object v12, v0, Lv87;->e:Loi4;

    .line 134
    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    const-wide/16 v24, -0x1

    .line 138
    .line 139
    if-eq v3, v13, :cond_11

    .line 140
    .line 141
    if-eq v3, v10, :cond_8

    .line 142
    .line 143
    if-eq v3, v11, :cond_11

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lm03;

    .line 147
    .line 148
    iput v6, v2, Lm03;->f:I

    .line 149
    .line 150
    move/from16 v30, v6

    .line 151
    .line 152
    move-object v14, v7

    .line 153
    move-object/from16 v28, v12

    .line 154
    .line 155
    :cond_7
    const/16 v32, 0x0

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_8
    move-object v3, v1

    .line 160
    check-cast v3, Lm03;

    .line 161
    .line 162
    iget-wide v10, v3, Lm03;->c:J

    .line 163
    .line 164
    iget-wide v4, v3, Lm03;->d:J

    .line 165
    .line 166
    const/4 v15, 0x6

    .line 167
    invoke-virtual {v2, v15}, Ly38;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ly38;->g()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget v13, v7, Lk97;->d:I

    .line 175
    .line 176
    move-wide/from16 v27, v10

    .line 177
    .line 178
    int-to-long v9, v13

    .line 179
    add-long/2addr v9, v4

    .line 180
    int-to-long v14, v15

    .line 181
    add-long/2addr v9, v14

    .line 182
    invoke-virtual {v2}, Ly38;->g()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-gtz v11, :cond_9

    .line 187
    .line 188
    move/from16 v30, v6

    .line 189
    .line 190
    move-object v14, v7

    .line 191
    :goto_3
    const/16 v32, 0x0

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_9
    iget v14, v7, Lk97;->e:I

    .line 196
    .line 197
    move/from16 v29, v14

    .line 198
    .line 199
    int-to-long v13, v11

    .line 200
    iget v11, v7, Lk97;->h:I

    .line 201
    .line 202
    move/from16 v30, v6

    .line 203
    .line 204
    move-object/from16 v31, v7

    .line 205
    .line 206
    int-to-long v6, v11

    .line 207
    mul-long/2addr v13, v6

    .line 208
    sub-long v13, v13, v22

    .line 209
    .line 210
    move/from16 v6, v29

    .line 211
    .line 212
    invoke-static {v6, v13, v14}, Lkdb;->Q(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v35

    .line 216
    invoke-virtual {v2}, Ly38;->z()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2}, Ly38;->z()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v2}, Ly38;->z()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v14, 0x2

    .line 229
    invoke-virtual {v2, v14}, Ly38;->G(I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v13, v31

    .line 233
    .line 234
    iget v15, v13, Lk97;->d:I

    .line 235
    .line 236
    int-to-long v14, v15

    .line 237
    add-long/2addr v4, v14

    .line 238
    new-array v14, v6, [J

    .line 239
    .line 240
    new-array v15, v6, [J

    .line 241
    .line 242
    move/from16 v13, v30

    .line 243
    .line 244
    :goto_4
    move-object/from16 v33, v14

    .line 245
    .line 246
    move-object/from16 v34, v15

    .line 247
    .line 248
    if-ge v13, v6, :cond_e

    .line 249
    .line 250
    int-to-long v14, v13

    .line 251
    mul-long v14, v14, v35

    .line 252
    .line 253
    move/from16 v23, v13

    .line 254
    .line 255
    move-wide/from16 v37, v14

    .line 256
    .line 257
    int-to-long v13, v6

    .line 258
    div-long v14, v37, v13

    .line 259
    .line 260
    aput-wide v14, v33, v23

    .line 261
    .line 262
    aput-wide v4, v34, v23

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    if-eq v11, v13, :cond_d

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    if-eq v11, v13, :cond_c

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v11, v14, :cond_b

    .line 272
    .line 273
    const/4 v15, 0x4

    .line 274
    if-eq v11, v15, :cond_a

    .line 275
    .line 276
    move-object/from16 v14, v31

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v2}, Ly38;->x()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-virtual {v2}, Ly38;->w()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v2}, Ly38;->z()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-virtual {v2}, Ly38;->t()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    :goto_5
    int-to-long v13, v15

    .line 299
    move-wide/from16 v37, v13

    .line 300
    .line 301
    int-to-long v13, v7

    .line 302
    mul-long v13, v13, v37

    .line 303
    .line 304
    add-long/2addr v4, v13

    .line 305
    add-int/lit8 v13, v23, 0x1

    .line 306
    .line 307
    move-object/from16 v14, v33

    .line 308
    .line 309
    move-object/from16 v15, v34

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    cmp-long v2, v27, v24

    .line 313
    .line 314
    const-string v6, ", "

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    cmp-long v2, v27, v9

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const-string v2, "VBRI data size mismatch: "

    .line 323
    .line 324
    move-wide/from16 v13, v27

    .line 325
    .line 326
    invoke-static {v13, v14, v2, v6}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    cmp-long v2, v9, v4

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 345
    .line 346
    invoke-static {v9, v10, v2, v6}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v6, "\nSeeking will be inaccurate."

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    :cond_10
    move-wide/from16 v37, v9

    .line 370
    .line 371
    new-instance v32, Ljgb;

    .line 372
    .line 373
    move-object/from16 v14, v31

    .line 374
    .line 375
    iget v2, v14, Lk97;->g:I

    .line 376
    .line 377
    move/from16 v39, v2

    .line 378
    .line 379
    invoke-direct/range {v32 .. v39}, Ljgb;-><init>([J[JJJI)V

    .line 380
    .line 381
    .line 382
    :goto_6
    iget v2, v14, Lk97;->d:I

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lm03;->g(I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v28, v12

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_11
    move/from16 v30, v6

    .line 392
    .line 393
    move-object v14, v7

    .line 394
    invoke-virtual {v2}, Ly38;->g()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    and-int/lit8 v5, v4, 0x1

    .line 399
    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    invoke-virtual {v2}, Ly38;->x()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto :goto_7

    .line 407
    :cond_12
    const/4 v5, -0x1

    .line 408
    :goto_7
    and-int/lit8 v6, v4, 0x2

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2}, Ly38;->v()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    move-wide/from16 v38, v6

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    move-wide/from16 v38, v24

    .line 420
    .line 421
    :goto_8
    and-int/lit8 v6, v4, 0x4

    .line 422
    .line 423
    const/4 v13, 0x4

    .line 424
    if-ne v6, v13, :cond_15

    .line 425
    .line 426
    const/16 v6, 0x64

    .line 427
    .line 428
    new-array v7, v6, [J

    .line 429
    .line 430
    move/from16 v9, v30

    .line 431
    .line 432
    :goto_9
    if-ge v9, v6, :cond_14

    .line 433
    .line 434
    invoke-virtual {v2}, Ly38;->t()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    move-object/from16 v28, v7

    .line 439
    .line 440
    int-to-long v6, v10

    .line 441
    aput-wide v6, v28, v9

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    move-object/from16 v7, v28

    .line 446
    .line 447
    const/16 v6, 0x64

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move-object/from16 v28, v7

    .line 451
    .line 452
    move-object/from16 v40, v28

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_15
    const/16 v40, 0x0

    .line 456
    .line 457
    :goto_a
    and-int/lit8 v4, v4, 0x8

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    const/4 v13, 0x4

    .line 462
    invoke-virtual {v2, v13}, Ly38;->G(I)V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-virtual {v2}, Ly38;->a()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/16 v6, 0x18

    .line 470
    .line 471
    if-lt v4, v6, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2, v15}, Ly38;->G(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ly38;->w()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v4, 0xfff000

    .line 481
    .line 482
    .line 483
    and-int/2addr v4, v2

    .line 484
    shr-int/lit8 v4, v4, 0xc

    .line 485
    .line 486
    and-int/lit16 v2, v2, 0xfff

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    const/4 v2, -0x1

    .line 490
    const/4 v4, -0x1

    .line 491
    :goto_b
    int-to-long v5, v5

    .line 492
    iget v7, v14, Lk97;->d:I

    .line 493
    .line 494
    iget v9, v14, Lk97;->e:I

    .line 495
    .line 496
    iget v10, v14, Lk97;->g:I

    .line 497
    .line 498
    iget v15, v14, Lk97;->h:I

    .line 499
    .line 500
    iget v13, v12, Loi4;->a:I

    .line 501
    .line 502
    const/4 v11, -0x1

    .line 503
    if-eq v13, v11, :cond_18

    .line 504
    .line 505
    iget v13, v12, Loi4;->b:I

    .line 506
    .line 507
    if-ne v13, v11, :cond_19

    .line 508
    .line 509
    :cond_18
    if-eq v4, v11, :cond_19

    .line 510
    .line 511
    if-eq v2, v11, :cond_19

    .line 512
    .line 513
    iput v4, v12, Loi4;->a:I

    .line 514
    .line 515
    iput v2, v12, Loi4;->b:I

    .line 516
    .line 517
    :cond_19
    move-object v2, v1

    .line 518
    check-cast v2, Lm03;

    .line 519
    .line 520
    move/from16 v37, v10

    .line 521
    .line 522
    iget-wide v10, v2, Lm03;->c:J

    .line 523
    .line 524
    move-object v4, v12

    .line 525
    iget-wide v12, v2, Lm03;->d:J

    .line 526
    .line 527
    cmp-long v28, v10, v24

    .line 528
    .line 529
    if-eqz v28, :cond_1b

    .line 530
    .line 531
    cmp-long v28, v38, v24

    .line 532
    .line 533
    if-eqz v28, :cond_1b

    .line 534
    .line 535
    move-wide/from16 v32, v12

    .line 536
    .line 537
    add-long v12, v32, v38

    .line 538
    .line 539
    cmp-long v28, v10, v12

    .line 540
    .line 541
    if-eqz v28, :cond_1a

    .line 542
    .line 543
    move-object/from16 v28, v4

    .line 544
    .line 545
    const-string v4, "Data size mismatch between stream ("

    .line 546
    .line 547
    move/from16 v34, v7

    .line 548
    .line 549
    const-string v7, ") and Xing frame ("

    .line 550
    .line 551
    invoke-static {v10, v11, v4, v7}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v7, "), using Xing value."

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lnkc;->E(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    move-object/from16 v28, v4

    .line 572
    .line 573
    move/from16 v34, v7

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1b
    move-object/from16 v28, v4

    .line 577
    .line 578
    move/from16 v34, v7

    .line 579
    .line 580
    move-wide/from16 v32, v12

    .line 581
    .line 582
    :goto_c
    iget v4, v14, Lk97;->d:I

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Lm03;->g(I)V

    .line 585
    .line 586
    .line 587
    const v2, 0x58696e67

    .line 588
    .line 589
    .line 590
    if-ne v3, v2, :cond_1e

    .line 591
    .line 592
    cmp-long v2, v5, v24

    .line 593
    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    cmp-long v2, v5, v18

    .line 597
    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    int-to-long v2, v15

    .line 601
    mul-long/2addr v5, v2

    .line 602
    sub-long v5, v5, v22

    .line 603
    .line 604
    invoke-static {v9, v5, v6}, Lkdb;->Q(IJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    move-wide/from16 v45, v2

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1c
    move-wide/from16 v45, v20

    .line 612
    .line 613
    :goto_d
    cmp-long v2, v45, v20

    .line 614
    .line 615
    if-eqz v2, :cond_7

    .line 616
    .line 617
    cmp-long v2, v38, v24

    .line 618
    .line 619
    if-eqz v2, :cond_1d

    .line 620
    .line 621
    if-eqz v40, :cond_1d

    .line 622
    .line 623
    new-instance v31, Lnzb;

    .line 624
    .line 625
    move-wide/from16 v35, v45

    .line 626
    .line 627
    invoke-direct/range {v31 .. v40}, Lnzb;-><init>(JIJIJ[J)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v32, v31

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_1d
    new-instance v41, Lnzb;

    .line 635
    .line 636
    const-wide/16 v48, -0x1

    .line 637
    .line 638
    const/16 v50, 0x0

    .line 639
    .line 640
    move-wide/from16 v42, v32

    .line 641
    .line 642
    move/from16 v44, v34

    .line 643
    .line 644
    move/from16 v47, v37

    .line 645
    .line 646
    invoke-direct/range {v41 .. v50}, Lnzb;-><init>(JIJIJ[J)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v32, v41

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1e
    move/from16 v2, v34

    .line 653
    .line 654
    cmp-long v3, v5, v24

    .line 655
    .line 656
    if-eqz v3, :cond_1f

    .line 657
    .line 658
    cmp-long v3, v5, v18

    .line 659
    .line 660
    if-eqz v3, :cond_1f

    .line 661
    .line 662
    int-to-long v3, v15

    .line 663
    mul-long/2addr v3, v5

    .line 664
    sub-long v3, v3, v22

    .line 665
    .line 666
    invoke-static {v9, v3, v4}, Lkdb;->Q(IJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    move-wide/from16 v44, v3

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1f
    move-wide/from16 v44, v20

    .line 674
    .line 675
    :goto_e
    cmp-long v3, v44, v20

    .line 676
    .line 677
    if-eqz v3, :cond_7

    .line 678
    .line 679
    cmp-long v3, v38, v24

    .line 680
    .line 681
    if-eqz v3, :cond_20

    .line 682
    .line 683
    add-long v10, v32, v38

    .line 684
    .line 685
    int-to-long v3, v2

    .line 686
    sub-long v38, v38, v3

    .line 687
    .line 688
    :goto_f
    move-wide/from16 v47, v10

    .line 689
    .line 690
    move-wide/from16 v40, v38

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_20
    cmp-long v3, v10, v24

    .line 694
    .line 695
    if-eqz v3, :cond_7

    .line 696
    .line 697
    sub-long v3, v10, v32

    .line 698
    .line 699
    int-to-long v12, v2

    .line 700
    sub-long v38, v3, v12

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :goto_10
    sget-object v46, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 704
    .line 705
    const-wide/32 v42, 0x7a1200

    .line 706
    .line 707
    .line 708
    invoke-static/range {v40 .. v46}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    move-wide/from16 v9, v40

    .line 713
    .line 714
    move-object/from16 v7, v46

    .line 715
    .line 716
    invoke-static {v3, v4}, Ld35;->s(J)I

    .line 717
    .line 718
    .line 719
    move-result v51

    .line 720
    invoke-static {v9, v10, v5, v6, v7}, Ls25;->q(JJLjava/math/RoundingMode;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v3, v4}, Ld35;->s(J)I

    .line 725
    .line 726
    .line 727
    move-result v52

    .line 728
    new-instance v46, Lt92;

    .line 729
    .line 730
    int-to-long v2, v2

    .line 731
    add-long v49, v32, v2

    .line 732
    .line 733
    const/16 v53, 0x0

    .line 734
    .line 735
    invoke-direct/range {v46 .. v53}, Lt92;-><init>(JJIIZ)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v32, v46

    .line 739
    .line 740
    :goto_11
    iget-object v2, v0, Lv87;->l:Lg47;

    .line 741
    .line 742
    move-object v3, v1

    .line 743
    check-cast v3, Lm03;

    .line 744
    .line 745
    iget-wide v4, v3, Lm03;->d:J

    .line 746
    .line 747
    if-eqz v2, :cond_23

    .line 748
    .line 749
    iget-object v6, v2, Lg47;->a:[Ld47;

    .line 750
    .line 751
    array-length v7, v6

    .line 752
    move/from16 v9, v30

    .line 753
    .line 754
    :goto_12
    if-ge v9, v7, :cond_23

    .line 755
    .line 756
    aget-object v10, v6, v9

    .line 757
    .line 758
    instance-of v11, v10, Lh57;

    .line 759
    .line 760
    if-eqz v11, :cond_22

    .line 761
    .line 762
    check-cast v10, Lh57;

    .line 763
    .line 764
    iget-object v6, v10, Lh57;->e:[I

    .line 765
    .line 766
    invoke-static {v2}, Lv87;->a(Lg47;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v11

    .line 770
    array-length v2, v6

    .line 771
    add-int/lit8 v7, v2, 0x1

    .line 772
    .line 773
    new-array v9, v7, [J

    .line 774
    .line 775
    new-array v7, v7, [J

    .line 776
    .line 777
    aput-wide v4, v9, v30

    .line 778
    .line 779
    aput-wide v18, v7, v30

    .line 780
    .line 781
    move-wide/from16 v22, v18

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    :goto_13
    if-gt v13, v2, :cond_21

    .line 785
    .line 786
    iget v15, v10, Lh57;->c:I

    .line 787
    .line 788
    add-int/lit8 v27, v13, -0x1

    .line 789
    .line 790
    aget v31, v6, v27

    .line 791
    .line 792
    add-int v15, v15, v31

    .line 793
    .line 794
    move-wide/from16 v33, v4

    .line 795
    .line 796
    int-to-long v4, v15

    .line 797
    add-long v4, v33, v4

    .line 798
    .line 799
    iget v15, v10, Lh57;->d:I

    .line 800
    .line 801
    move/from16 v31, v2

    .line 802
    .line 803
    iget-object v2, v10, Lh57;->f:[I

    .line 804
    .line 805
    aget v2, v2, v27

    .line 806
    .line 807
    add-int/2addr v15, v2

    .line 808
    move-wide/from16 v33, v4

    .line 809
    .line 810
    int-to-long v4, v15

    .line 811
    add-long v22, v22, v4

    .line 812
    .line 813
    aput-wide v33, v9, v13

    .line 814
    .line 815
    aput-wide v22, v7, v13

    .line 816
    .line 817
    add-int/lit8 v13, v13, 0x1

    .line 818
    .line 819
    move/from16 v2, v31

    .line 820
    .line 821
    move-wide/from16 v4, v33

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_21
    new-instance v2, Lj57;

    .line 825
    .line 826
    invoke-direct {v2, v11, v12, v9, v7}, Lj57;-><init>(J[J[J)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_23
    const/4 v2, 0x0

    .line 834
    :goto_14
    iget-boolean v4, v0, Lv87;->s:Z

    .line 835
    .line 836
    iget v5, v0, Lv87;->a:I

    .line 837
    .line 838
    if-eqz v4, :cond_24

    .line 839
    .line 840
    new-instance v2, Lkk9;

    .line 841
    .line 842
    move-wide/from16 v6, v20

    .line 843
    .line 844
    invoke-direct {v2, v6, v7}, Ljn0;-><init>(J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1a

    .line 848
    .line 849
    :cond_24
    and-int/lit8 v4, v5, 0x4

    .line 850
    .line 851
    if-eqz v4, :cond_27

    .line 852
    .line 853
    if-eqz v2, :cond_25

    .line 854
    .line 855
    iget-wide v6, v2, Lj57;->c:J

    .line 856
    .line 857
    :goto_15
    move-wide/from16 v32, v6

    .line 858
    .line 859
    move-wide/from16 v36, v24

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_25
    if-eqz v32, :cond_26

    .line 863
    .line 864
    invoke-interface/range {v32 .. v32}, Lsj9;->h()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-interface/range {v32 .. v32}, Lmk9;->d()J

    .line 869
    .line 870
    .line 871
    move-result-wide v24

    .line 872
    goto :goto_15

    .line 873
    :cond_26
    iget-object v2, v0, Lv87;->l:Lg47;

    .line 874
    .line 875
    invoke-static {v2}, Lv87;->a(Lg47;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v6

    .line 879
    goto :goto_15

    .line 880
    :goto_16
    new-instance v31, Lgh5;

    .line 881
    .line 882
    iget-wide v6, v3, Lm03;->d:J

    .line 883
    .line 884
    move-wide/from16 v34, v6

    .line 885
    .line 886
    invoke-direct/range {v31 .. v37}, Lgh5;-><init>(JJJ)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v32, v31

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_27
    if-eqz v2, :cond_28

    .line 893
    .line 894
    move-object/from16 v32, v2

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_28
    if-nez v32, :cond_29

    .line 898
    .line 899
    const/16 v32, 0x0

    .line 900
    .line 901
    :cond_29
    :goto_17
    if-eqz v32, :cond_2b

    .line 902
    .line 903
    invoke-interface/range {v32 .. v32}, Lsj9;->e()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_2a

    .line 908
    .line 909
    and-int/lit8 v2, v5, 0x1

    .line 910
    .line 911
    if-nez v2, :cond_2b

    .line 912
    .line 913
    :cond_2a
    move-object/from16 v2, v32

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_2b
    and-int/lit8 v2, v5, 0x2

    .line 917
    .line 918
    if-eqz v2, :cond_2c

    .line 919
    .line 920
    const/16 v38, 0x1

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_2c
    move/from16 v38, v30

    .line 924
    .line 925
    :goto_18
    iget-object v2, v8, Ly38;->a:[B

    .line 926
    .line 927
    move/from16 v4, v30

    .line 928
    .line 929
    const/4 v13, 0x4

    .line 930
    invoke-virtual {v3, v2, v4, v13, v4}, Lm03;->b([BIIZ)Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v4}, Ly38;->F(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, Ly38;->g()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v14, v2}, Lk97;->a(I)Z

    .line 941
    .line 942
    .line 943
    new-instance v31, Lt92;

    .line 944
    .line 945
    iget-wide v6, v3, Lm03;->c:J

    .line 946
    .line 947
    iget-wide v9, v3, Lm03;->d:J

    .line 948
    .line 949
    iget v2, v14, Lk97;->g:I

    .line 950
    .line 951
    iget v4, v14, Lk97;->d:I

    .line 952
    .line 953
    move/from16 v36, v2

    .line 954
    .line 955
    move/from16 v37, v4

    .line 956
    .line 957
    move-wide/from16 v32, v6

    .line 958
    .line 959
    move-wide/from16 v34, v9

    .line 960
    .line 961
    invoke-direct/range {v31 .. v38}, Lt92;-><init>(JJIIZ)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v31

    .line 965
    .line 966
    :goto_19
    iget-object v4, v0, Lv87;->i:Lyxa;

    .line 967
    .line 968
    invoke-interface {v2}, Lsj9;->h()J

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    :goto_1a
    iput-object v2, v0, Lv87;->r:Lmk9;

    .line 975
    .line 976
    iget-object v4, v0, Lv87;->h:Lwy3;

    .line 977
    .line 978
    invoke-interface {v4, v2}, Lwy3;->r(Lsj9;)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lnb4;

    .line 982
    .line 983
    invoke-direct {v2}, Lnb4;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v4, "audio/mpeg"

    .line 987
    .line 988
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iput-object v4, v2, Lnb4;->l:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v4, v14, Lk97;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iput-object v4, v2, Lnb4;->m:Ljava/lang/String;

    .line 1001
    .line 1002
    const/16 v4, 0x1000

    .line 1003
    .line 1004
    iput v4, v2, Lnb4;->n:I

    .line 1005
    .line 1006
    iget-byte v4, v14, Lk97;->f:B

    .line 1007
    .line 1008
    iput v4, v2, Lnb4;->C:I

    .line 1009
    .line 1010
    iget v4, v14, Lk97;->e:I

    .line 1011
    .line 1012
    iput v4, v2, Lnb4;->D:I

    .line 1013
    .line 1014
    move-object/from16 v4, v28

    .line 1015
    .line 1016
    iget v6, v4, Loi4;->a:I

    .line 1017
    .line 1018
    iput v6, v2, Lnb4;->F:I

    .line 1019
    .line 1020
    iget v4, v4, Loi4;->b:I

    .line 1021
    .line 1022
    iput v4, v2, Lnb4;->G:I

    .line 1023
    .line 1024
    and-int/lit8 v5, v5, 0x8

    .line 1025
    .line 1026
    if-eqz v5, :cond_2d

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    goto :goto_1b

    .line 1030
    :cond_2d
    iget-object v4, v0, Lv87;->l:Lg47;

    .line 1031
    .line 1032
    :goto_1b
    iput-object v4, v2, Lnb4;->k:Lg47;

    .line 1033
    .line 1034
    iget-object v4, v0, Lv87;->r:Lmk9;

    .line 1035
    .line 1036
    invoke-interface {v4}, Lmk9;->g()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    const v5, -0x7fffffff

    .line 1041
    .line 1042
    .line 1043
    if-eq v4, v5, :cond_2e

    .line 1044
    .line 1045
    iget-object v4, v0, Lv87;->r:Lmk9;

    .line 1046
    .line 1047
    invoke-interface {v4}, Lmk9;->g()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    iput v4, v2, Lnb4;->h:I

    .line 1052
    .line 1053
    :cond_2e
    iget-object v4, v0, Lv87;->j:Lyxa;

    .line 1054
    .line 1055
    invoke-static {v2, v4}, Ler9;->t(Lnb4;Lyxa;)V

    .line 1056
    .line 1057
    .line 1058
    iget-wide v2, v3, Lm03;->d:J

    .line 1059
    .line 1060
    iput-wide v2, v0, Lv87;->o:J

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_2f
    move-object v14, v7

    .line 1064
    const-wide/32 v16, 0xf4240

    .line 1065
    .line 1066
    .line 1067
    const-wide/16 v18, 0x0

    .line 1068
    .line 1069
    iget-wide v2, v0, Lv87;->o:J

    .line 1070
    .line 1071
    cmp-long v4, v2, v18

    .line 1072
    .line 1073
    if-eqz v4, :cond_30

    .line 1074
    .line 1075
    move-object v4, v1

    .line 1076
    check-cast v4, Lm03;

    .line 1077
    .line 1078
    iget-wide v4, v4, Lm03;->d:J

    .line 1079
    .line 1080
    cmp-long v6, v4, v2

    .line 1081
    .line 1082
    if-gez v6, :cond_30

    .line 1083
    .line 1084
    sub-long/2addr v2, v4

    .line 1085
    long-to-int v2, v2

    .line 1086
    move-object v3, v1

    .line 1087
    check-cast v3, Lm03;

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Lm03;->g(I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_30
    :goto_1c
    iget v2, v0, Lv87;->q:I

    .line 1093
    .line 1094
    if-nez v2, :cond_34

    .line 1095
    .line 1096
    move-object v2, v1

    .line 1097
    check-cast v2, Lm03;

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    iput v4, v2, Lm03;->f:I

    .line 1101
    .line 1102
    move-object v2, v1

    .line 1103
    check-cast v2, Lm03;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Lv87;->d(Lm03;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {v8, v4}, Ly38;->F(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Ly38;->g()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    iget v4, v0, Lv87;->k:I

    .line 1119
    .line 1120
    int-to-long v4, v4

    .line 1121
    const v6, -0x1f400

    .line 1122
    .line 1123
    .line 1124
    and-int/2addr v6, v3

    .line 1125
    int-to-long v6, v6

    .line 1126
    const-wide/32 v8, -0x1f400

    .line 1127
    .line 1128
    .line 1129
    and-long/2addr v4, v8

    .line 1130
    cmp-long v4, v6, v4

    .line 1131
    .line 1132
    if-nez v4, :cond_35

    .line 1133
    .line 1134
    invoke-static {v3}, Lex2;->y(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    const/4 v11, -0x1

    .line 1139
    if-eq v4, v11, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v14, v3}, Lk97;->a(I)Z

    .line 1142
    .line 1143
    .line 1144
    iget-wide v3, v0, Lv87;->m:J

    .line 1145
    .line 1146
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    cmp-long v5, v3, v20

    .line 1152
    .line 1153
    if-nez v5, :cond_31

    .line 1154
    .line 1155
    iget-object v3, v0, Lv87;->r:Lmk9;

    .line 1156
    .line 1157
    iget-wide v4, v2, Lm03;->d:J

    .line 1158
    .line 1159
    invoke-interface {v3, v4, v5}, Lmk9;->a(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    iput-wide v3, v0, Lv87;->m:J

    .line 1164
    .line 1165
    iget-wide v5, v0, Lv87;->b:J

    .line 1166
    .line 1167
    cmp-long v7, v5, v20

    .line 1168
    .line 1169
    if-eqz v7, :cond_31

    .line 1170
    .line 1171
    iget-object v3, v0, Lv87;->r:Lmk9;

    .line 1172
    .line 1173
    move-wide/from16 v7, v18

    .line 1174
    .line 1175
    invoke-interface {v3, v7, v8}, Lmk9;->a(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    iget-wide v7, v0, Lv87;->m:J

    .line 1180
    .line 1181
    sub-long/2addr v5, v3

    .line 1182
    add-long v3, v5, v7

    .line 1183
    .line 1184
    iput-wide v3, v0, Lv87;->m:J

    .line 1185
    .line 1186
    :cond_31
    iget v5, v14, Lk97;->d:I

    .line 1187
    .line 1188
    iput v5, v0, Lv87;->q:I

    .line 1189
    .line 1190
    iget-wide v6, v2, Lm03;->d:J

    .line 1191
    .line 1192
    int-to-long v8, v5

    .line 1193
    add-long/2addr v6, v8

    .line 1194
    iput-wide v6, v0, Lv87;->p:J

    .line 1195
    .line 1196
    iget-object v2, v0, Lv87;->r:Lmk9;

    .line 1197
    .line 1198
    instance-of v5, v2, Lgh5;

    .line 1199
    .line 1200
    if-eqz v5, :cond_34

    .line 1201
    .line 1202
    check-cast v2, Lgh5;

    .line 1203
    .line 1204
    iget-object v2, v2, Lgh5;->c:Leh5;

    .line 1205
    .line 1206
    iget-wide v8, v0, Lv87;->n:J

    .line 1207
    .line 1208
    iget v5, v14, Lk97;->h:I

    .line 1209
    .line 1210
    int-to-long v10, v5

    .line 1211
    add-long/2addr v8, v10

    .line 1212
    mul-long v8, v8, v16

    .line 1213
    .line 1214
    iget v5, v14, Lk97;->e:I

    .line 1215
    .line 1216
    int-to-long v10, v5

    .line 1217
    div-long/2addr v8, v10

    .line 1218
    add-long/2addr v8, v3

    .line 1219
    iget-object v3, v2, Leh5;->b:Lcg6;

    .line 1220
    .line 1221
    iget v4, v3, Lcg6;->b:I

    .line 1222
    .line 1223
    const-wide/32 v10, 0x186a0

    .line 1224
    .line 1225
    .line 1226
    if-eqz v4, :cond_32

    .line 1227
    .line 1228
    const/16 v26, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v4, v4, -0x1

    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Lcg6;->d(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    sub-long v3, v8, v3

    .line 1237
    .line 1238
    cmp-long v3, v3, v10

    .line 1239
    .line 1240
    if-ltz v3, :cond_33

    .line 1241
    .line 1242
    :cond_32
    invoke-virtual {v2, v8, v9, v6, v7}, Leh5;->b(JJ)V

    .line 1243
    .line 1244
    .line 1245
    :cond_33
    iget-boolean v3, v0, Lv87;->t:Z

    .line 1246
    .line 1247
    if-eqz v3, :cond_34

    .line 1248
    .line 1249
    iget-wide v3, v0, Lv87;->u:J

    .line 1250
    .line 1251
    iget-object v2, v2, Leh5;->b:Lcg6;

    .line 1252
    .line 1253
    iget v5, v2, Lcg6;->b:I

    .line 1254
    .line 1255
    if-eqz v5, :cond_34

    .line 1256
    .line 1257
    const/16 v26, 0x1

    .line 1258
    .line 1259
    add-int/lit8 v5, v5, -0x1

    .line 1260
    .line 1261
    invoke-virtual {v2, v5}, Lcg6;->d(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v5

    .line 1265
    sub-long/2addr v3, v5

    .line 1266
    cmp-long v2, v3, v10

    .line 1267
    .line 1268
    if-gez v2, :cond_34

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    iput-boolean v4, v0, Lv87;->t:Z

    .line 1272
    .line 1273
    iget-object v2, v0, Lv87;->i:Lyxa;

    .line 1274
    .line 1275
    iput-object v2, v0, Lv87;->j:Lyxa;

    .line 1276
    .line 1277
    :cond_34
    const/4 v13, 0x1

    .line 1278
    goto :goto_1e

    .line 1279
    :cond_35
    const/4 v4, 0x0

    .line 1280
    const/4 v13, 0x1

    .line 1281
    invoke-virtual {v2, v13}, Lm03;->g(I)V

    .line 1282
    .line 1283
    .line 1284
    iput v4, v0, Lv87;->k:I

    .line 1285
    .line 1286
    :cond_36
    const/4 v6, 0x0

    .line 1287
    :goto_1d
    const/4 v11, -0x1

    .line 1288
    goto :goto_1f

    .line 1289
    :goto_1e
    iget-object v2, v0, Lv87;->j:Lyxa;

    .line 1290
    .line 1291
    iget v3, v0, Lv87;->q:I

    .line 1292
    .line 1293
    invoke-interface {v2, v1, v3, v13}, Lyxa;->c(Lqp2;IZ)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    const/4 v11, -0x1

    .line 1298
    if-ne v1, v11, :cond_38

    .line 1299
    .line 1300
    :cond_37
    const/4 v6, -0x1

    .line 1301
    goto :goto_1d

    .line 1302
    :cond_38
    iget v2, v0, Lv87;->q:I

    .line 1303
    .line 1304
    sub-int/2addr v2, v1

    .line 1305
    iput v2, v0, Lv87;->q:I

    .line 1306
    .line 1307
    if-gtz v2, :cond_36

    .line 1308
    .line 1309
    iget-object v3, v0, Lv87;->j:Lyxa;

    .line 1310
    .line 1311
    iget-wide v1, v0, Lv87;->n:J

    .line 1312
    .line 1313
    iget-wide v4, v0, Lv87;->m:J

    .line 1314
    .line 1315
    mul-long v1, v1, v16

    .line 1316
    .line 1317
    iget v6, v14, Lk97;->e:I

    .line 1318
    .line 1319
    int-to-long v6, v6

    .line 1320
    div-long/2addr v1, v6

    .line 1321
    add-long/2addr v4, v1

    .line 1322
    iget v7, v14, Lk97;->d:I

    .line 1323
    .line 1324
    const/4 v8, 0x0

    .line 1325
    const/4 v9, 0x0

    .line 1326
    const/4 v6, 0x1

    .line 1327
    invoke-interface/range {v3 .. v9}, Lyxa;->d(JIIILwxa;)V

    .line 1328
    .line 1329
    .line 1330
    iget-wide v1, v0, Lv87;->n:J

    .line 1331
    .line 1332
    iget v3, v14, Lk97;->h:I

    .line 1333
    .line 1334
    int-to-long v3, v3

    .line 1335
    add-long/2addr v1, v3

    .line 1336
    iput-wide v1, v0, Lv87;->n:J

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    iput v4, v0, Lv87;->q:I

    .line 1340
    .line 1341
    move v6, v4

    .line 1342
    goto :goto_1d

    .line 1343
    :goto_1f
    if-ne v6, v11, :cond_39

    .line 1344
    .line 1345
    iget-object v1, v0, Lv87;->r:Lmk9;

    .line 1346
    .line 1347
    instance-of v2, v1, Lgh5;

    .line 1348
    .line 1349
    if-eqz v2, :cond_39

    .line 1350
    .line 1351
    iget-wide v2, v0, Lv87;->n:J

    .line 1352
    .line 1353
    iget-wide v4, v0, Lv87;->m:J

    .line 1354
    .line 1355
    mul-long v2, v2, v16

    .line 1356
    .line 1357
    iget v7, v14, Lk97;->e:I

    .line 1358
    .line 1359
    int-to-long v7, v7

    .line 1360
    div-long/2addr v2, v7

    .line 1361
    add-long/2addr v2, v4

    .line 1362
    invoke-interface {v1}, Lsj9;->h()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    cmp-long v1, v4, v2

    .line 1367
    .line 1368
    if-eqz v1, :cond_39

    .line 1369
    .line 1370
    iget-object v1, v0, Lv87;->r:Lmk9;

    .line 1371
    .line 1372
    move-object v4, v1

    .line 1373
    check-cast v4, Lgh5;

    .line 1374
    .line 1375
    iget-object v4, v4, Lgh5;->c:Leh5;

    .line 1376
    .line 1377
    iput-wide v2, v4, Leh5;->c:J

    .line 1378
    .line 1379
    iget-object v2, v0, Lv87;->h:Lwy3;

    .line 1380
    .line 1381
    invoke-interface {v2, v1}, Lwy3;->r(Lsj9;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v0, Lv87;->i:Lyxa;

    .line 1385
    .line 1386
    iget-object v0, v0, Lv87;->r:Lmk9;

    .line 1387
    .line 1388
    invoke-interface {v0}, Lsj9;->h()J

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    :cond_39
    return v6
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
