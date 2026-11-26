.class public final Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# static fields
.field public static final t:Lva5;


# instance fields
.field public final a:I

.field public final b:Lz38;

.field public final c:Lk97;

.field public final d:Lpi4;

.field public final e:Lurb;

.field public final f:Lrb3;

.field public g:Lxy3;

.field public h:Lzxa;

.field public i:Lzxa;

.field public j:I

.field public k:Lh47;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lnk9;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw87;->t:Lva5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw87;->a:I

    .line 6
    .line 7
    new-instance v0, Lz38;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz38;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw87;->b:Lz38;

    .line 15
    .line 16
    new-instance v0, Lk97;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lk97;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw87;->c:Lk97;

    .line 23
    .line 24
    new-instance v0, Lpi4;

    .line 25
    .line 26
    invoke-direct {v0}, Lpi4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw87;->d:Lpi4;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lw87;->l:J

    .line 37
    .line 38
    new-instance v0, Lurb;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lurb;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lw87;->e:Lurb;

    .line 46
    .line 47
    new-instance v0, Lrb3;

    .line 48
    .line 49
    invoke-direct {v0}, Lrb3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lw87;->f:Lrb3;

    .line 53
    .line 54
    iput-object v0, p0, Lw87;->i:Lzxa;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lh47;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lh47;->a:[Le47;

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
    instance-of v4, v3, Lfqa;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lfqa;

    .line 17
    .line 18
    iget-object v4, v3, Lgd5;->a:Ljava/lang/String;

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
    iget-object p0, v3, Lfqa;->c:Lpg5;

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
    invoke-static {v0, v1}, Lmdb;->B(J)J

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
    iput p1, p0, Lw87;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw87;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lw87;->m:J

    .line 14
    .line 15
    iput p1, p0, Lw87;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lw87;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lw87;->p:Lnk9;

    .line 20
    .line 21
    instance-of p2, p1, Lhh5;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lhh5;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lhh5;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lw87;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lw87;->f:Lrb3;

    .line 37
    .line 38
    iput-object p1, p0, Lw87;->i:Lzxa;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Ln03;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw87;->p:Lnk9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lnk9;->d()J

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
    invoke-virtual {p1}, Ln03;->e()J

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
    iget-object p0, p0, Lw87;->b:Lz38;

    .line 28
    .line 29
    iget-object p0, p0, Lz38;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, p0, v0, v2, v1}, Ln03;->b([BIIZ)Z

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

.method public final d(Ln03;Z)Z
    .locals 17

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
    iput v3, v1, Ln03;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Ln03;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    iget v4, v0, Lw87;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lw87;->t:Lva5;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lw87;->e:Lurb;

    .line 36
    .line 37
    iget-object v6, v6, Lurb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lz38;

    .line 40
    .line 41
    move v8, v3

    .line 42
    move-object v7, v5

    .line 43
    :goto_2
    :try_start_0
    iget-object v9, v6, Lz38;->a:[B

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v9, v3, v10, v3}, Ln03;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lz38;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lz38;->w()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v11, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v9, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-virtual {v6, v9}, Lz38;->G(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lz38;->s()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v11, v9, 0xa

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-array v7, v11, [B

    .line 75
    .line 76
    iget-object v12, v6, Lz38;->a:[B

    .line 77
    .line 78
    invoke-static {v12, v3, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v10, v9, v3}, Ln03;->b([BIIZ)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Led5;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Led5;-><init>(Lva5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11, v7}, Led5;->Y(I[B)Lh47;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v1, v9, v3}, Ln03;->a(IZ)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/2addr v8, v11

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_3
    iput v3, v1, Ln03;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v8, v3}, Ln03;->a(IZ)Z

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lw87;->k:Lh47;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lw87;->d:Lpi4;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lpi4;->b(Lh47;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Ln03;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    long-to-int v4, v6

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ln03;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v6, v3

    .line 124
    :goto_4
    move v7, v6

    .line 125
    move v8, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v4, v3

    .line 128
    move v6, v4

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lw87;->c(Ln03;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x1

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    if-gtz v7, :cond_f

    .line 138
    .line 139
    invoke-static {}, Lwc;->q()V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_7
    iget-object v9, v0, Lw87;->b:Lz38;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lz38;->F(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lz38;->g()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    int-to-long v11, v6

    .line 155
    const v13, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    int-to-long v13, v13

    .line 160
    const-wide/32 v15, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v15

    .line 164
    cmp-long v11, v13, v11

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v9}, Lzs4;->B(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, -0x1

    .line 173
    if-ne v11, v12, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    if-ne v8, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v3

    .line 182
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 183
    .line 184
    invoke-static {v5, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iput v3, v1, Ln03;->f:I

    .line 192
    .line 193
    add-int v7, v4, v6

    .line 194
    .line 195
    invoke-virtual {v1, v7, v3}, Ln03;->a(IZ)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-virtual {v1, v10}, Ln03;->g(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v7, v3

    .line 203
    move v8, v6

    .line 204
    move v6, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    if-ne v7, v10, :cond_e

    .line 209
    .line 210
    iget-object v6, v0, Lw87;->c:Lk97;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lk97;->a(I)Z

    .line 213
    .line 214
    .line 215
    move v6, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v9, 0x4

    .line 218
    if-ne v7, v9, :cond_11

    .line 219
    .line 220
    :cond_f
    if-eqz p2, :cond_10

    .line 221
    .line 222
    add-int/2addr v4, v8

    .line 223
    invoke-virtual {v1, v4}, Ln03;->g(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iput v3, v1, Ln03;->f:I

    .line 228
    .line 229
    :goto_7
    iput v6, v0, Lw87;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-virtual {v1, v11, v3}, Ln03;->a(IZ)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final i(Lvy3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ln03;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lw87;->d(Ln03;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k(Lvy3;Lym;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lw87;->h:Lzxa;

    .line 4
    .line 5
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lmdb;->a:I

    .line 9
    .line 10
    iget v2, v0, Lw87;->j:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lw87;->c:Lk97;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ln03;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v6}, Lw87;->d(Ln03;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v6, -0x1

    .line 26
    const/4 v14, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_21

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lw87;->p:Lnk9;

    .line 33
    .line 34
    iget-object v8, v0, Lw87;->b:Lz38;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    new-instance v2, Lz38;

    .line 40
    .line 41
    iget v14, v7, Lk97;->d:I

    .line 42
    .line 43
    invoke-direct {v2, v14}, Lz38;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v2, Lz38;->a:[B

    .line 47
    .line 48
    iget v15, v7, Lk97;->d:I

    .line 49
    .line 50
    const-wide/32 v16, 0xf4240

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ln03;

    .line 56
    .line 57
    invoke-virtual {v3, v14, v6, v15, v6}, Ln03;->b([BIIZ)Z

    .line 58
    .line 59
    .line 60
    iget v3, v7, Lk97;->b:I

    .line 61
    .line 62
    and-int/2addr v3, v9

    .line 63
    iget-byte v4, v7, Lk97;->f:B

    .line 64
    .line 65
    const/16 v14, 0x24

    .line 66
    .line 67
    const/16 v15, 0x15

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eq v4, v9, :cond_2

    .line 72
    .line 73
    move v3, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eq v4, v9, :cond_3

    .line 76
    .line 77
    :cond_2
    move v3, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v3, 0xd

    .line 80
    .line 81
    :goto_1
    iget v4, v2, Lz38;->c:I

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    add-int/lit8 v12, v3, 0x4

    .line 86
    .line 87
    const v13, 0x496e666f

    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v10, 0x56425249

    .line 96
    .line 97
    .line 98
    const v11, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v4, v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lz38;->F(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lz38;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v11, :cond_6

    .line 111
    .line 112
    if-eq v3, v13, :cond_6

    .line 113
    .line 114
    :cond_4
    iget v3, v2, Lz38;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lz38;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lz38;->g()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v10, :cond_5

    .line 128
    .line 129
    move v3, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v3, v6

    .line 132
    :cond_6
    :goto_2
    iget-object v12, v0, Lw87;->d:Lpi4;

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-eq v3, v13, :cond_10

    .line 137
    .line 138
    if-eq v3, v10, :cond_7

    .line 139
    .line 140
    if-eq v3, v11, :cond_10

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Ln03;

    .line 145
    .line 146
    iput v6, v2, Ln03;->f:I

    .line 147
    .line 148
    move/from16 v31, v6

    .line 149
    .line 150
    move-object/from16 v24, v12

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_7
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Ln03;

    .line 159
    .line 160
    iget-wide v10, v3, Ln03;->c:J

    .line 161
    .line 162
    iget-wide v4, v3, Ln03;->d:J

    .line 163
    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Lz38;->G(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lz38;->g()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-gtz v15, :cond_9

    .line 174
    .line 175
    move/from16 v31, v6

    .line 176
    .line 177
    :cond_8
    const/16 v34, 0x0

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_9
    iget v13, v7, Lk97;->e:I

    .line 182
    .line 183
    int-to-long v14, v15

    .line 184
    move/from16 v31, v6

    .line 185
    .line 186
    const/16 v6, 0x7d00

    .line 187
    .line 188
    if-lt v13, v6, :cond_a

    .line 189
    .line 190
    const/16 v6, 0x480

    .line 191
    .line 192
    :goto_3
    move-wide/from16 v32, v10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/16 v6, 0x240

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    int-to-long v9, v6

    .line 199
    mul-long v26, v9, v16

    .line 200
    .line 201
    int-to-long v9, v13

    .line 202
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    .line 204
    move-wide/from16 v28, v9

    .line 205
    .line 206
    move-wide/from16 v24, v14

    .line 207
    .line 208
    invoke-static/range {v24 .. v30}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v37

    .line 212
    invoke-virtual {v2}, Lz38;->z()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v2}, Lz38;->z()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v2}, Lz38;->z()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x2

    .line 225
    invoke-virtual {v2, v11}, Lz38;->G(I)V

    .line 226
    .line 227
    .line 228
    iget v13, v7, Lk97;->d:I

    .line 229
    .line 230
    int-to-long v13, v13

    .line 231
    add-long/2addr v13, v4

    .line 232
    new-array v15, v6, [J

    .line 233
    .line 234
    new-array v11, v6, [J

    .line 235
    .line 236
    move-object/from16 v36, v11

    .line 237
    .line 238
    move/from16 v11, v31

    .line 239
    .line 240
    :goto_5
    if-ge v11, v6, :cond_e

    .line 241
    .line 242
    int-to-long v0, v11

    .line 243
    mul-long v0, v0, v37

    .line 244
    .line 245
    move-wide/from16 v25, v0

    .line 246
    .line 247
    int-to-long v0, v6

    .line 248
    div-long v0, v25, v0

    .line 249
    .line 250
    aput-wide v0, v15, v11

    .line 251
    .line 252
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    aput-wide v0, v36, v11

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v10, v0, :cond_d

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v10, v0, :cond_c

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    if-eq v10, v1, :cond_b

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    if-ne v10, v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Lz38;->x()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v2}, Lz38;->w()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v2}, Lz38;->z()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-virtual {v2}, Lz38;->t()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_6
    int-to-long v0, v1

    .line 290
    move-wide/from16 v25, v0

    .line 291
    .line 292
    int-to-long v0, v9

    .line 293
    mul-long v0, v0, v25

    .line 294
    .line 295
    add-long/2addr v4, v0

    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    cmp-long v0, v32, v22

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    cmp-long v0, v32, v4

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    const-string v0, "VBRI data size mismatch: "

    .line 308
    .line 309
    const-string v1, ", "

    .line 310
    .line 311
    move-wide/from16 v9, v32

    .line 312
    .line 313
    invoke-static {v9, v10, v0, v1}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    new-instance v34, Lkgb;

    .line 328
    .line 329
    iget v0, v7, Lk97;->g:I

    .line 330
    .line 331
    move/from16 v41, v0

    .line 332
    .line 333
    move-wide/from16 v39, v4

    .line 334
    .line 335
    move-object/from16 v35, v15

    .line 336
    .line 337
    invoke-direct/range {v34 .. v41}, Lkgb;-><init>([J[JJJI)V

    .line 338
    .line 339
    .line 340
    :goto_7
    iget v0, v7, Lk97;->d:I

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ln03;->g(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v24, v12

    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_10
    move/from16 v31, v6

    .line 352
    .line 353
    invoke-virtual {v2}, Lz38;->g()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    and-int/lit8 v1, v0, 0x1

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2}, Lz38;->x()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    const/4 v1, -0x1

    .line 367
    :goto_8
    and-int/lit8 v4, v0, 0x2

    .line 368
    .line 369
    if-eqz v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v2}, Lz38;->v()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    move-wide/from16 v39, v4

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move-wide/from16 v39, v22

    .line 379
    .line 380
    :goto_9
    and-int/lit8 v4, v0, 0x4

    .line 381
    .line 382
    const/4 v5, 0x4

    .line 383
    if-ne v4, v5, :cond_14

    .line 384
    .line 385
    const/16 v4, 0x64

    .line 386
    .line 387
    new-array v5, v4, [J

    .line 388
    .line 389
    move/from16 v6, v31

    .line 390
    .line 391
    :goto_a
    if-ge v6, v4, :cond_13

    .line 392
    .line 393
    invoke-virtual {v2}, Lz38;->t()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    int-to-long v9, v9

    .line 398
    aput-wide v9, v5, v6

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_13
    move-object/from16 v41, v5

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_14
    const/16 v41, 0x0

    .line 407
    .line 408
    :goto_b
    and-int/lit8 v0, v0, 0x8

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    invoke-virtual {v2, v5}, Lz38;->G(I)V

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-virtual {v2}, Lz38;->a()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v4, 0x18

    .line 421
    .line 422
    if-lt v0, v4, :cond_16

    .line 423
    .line 424
    invoke-virtual {v2, v15}, Lz38;->G(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lz38;->w()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const v2, 0xfff000

    .line 432
    .line 433
    .line 434
    and-int/2addr v2, v0

    .line 435
    shr-int/lit8 v2, v2, 0xc

    .line 436
    .line 437
    and-int/lit16 v0, v0, 0xfff

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_16
    const/4 v0, -0x1

    .line 441
    const/4 v2, -0x1

    .line 442
    :goto_c
    int-to-long v4, v1

    .line 443
    iget v1, v7, Lk97;->d:I

    .line 444
    .line 445
    iget v6, v7, Lk97;->e:I

    .line 446
    .line 447
    iget v9, v7, Lk97;->g:I

    .line 448
    .line 449
    iget v10, v7, Lk97;->h:I

    .line 450
    .line 451
    iget v13, v12, Lpi4;->a:I

    .line 452
    .line 453
    const/4 v14, -0x1

    .line 454
    if-eq v13, v14, :cond_17

    .line 455
    .line 456
    iget v13, v12, Lpi4;->b:I

    .line 457
    .line 458
    if-ne v13, v14, :cond_18

    .line 459
    .line 460
    :cond_17
    if-eq v2, v14, :cond_18

    .line 461
    .line 462
    if-eq v0, v14, :cond_18

    .line 463
    .line 464
    iput v2, v12, Lpi4;->a:I

    .line 465
    .line 466
    iput v0, v12, Lpi4;->b:I

    .line 467
    .line 468
    :cond_18
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ln03;

    .line 471
    .line 472
    iget-wide v13, v0, Ln03;->c:J

    .line 473
    .line 474
    move-object v2, v12

    .line 475
    iget-wide v11, v0, Ln03;->d:J

    .line 476
    .line 477
    cmp-long v24, v13, v22

    .line 478
    .line 479
    if-eqz v24, :cond_1a

    .line 480
    .line 481
    cmp-long v24, v39, v22

    .line 482
    .line 483
    if-eqz v24, :cond_1a

    .line 484
    .line 485
    move/from16 v35, v1

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    add-long v1, v11, v39

    .line 490
    .line 491
    cmp-long v25, v13, v1

    .line 492
    .line 493
    if-eqz v25, :cond_19

    .line 494
    .line 495
    const-string v15, "Data size mismatch between stream ("

    .line 496
    .line 497
    move/from16 v38, v9

    .line 498
    .line 499
    const-string v9, ") and Xing frame ("

    .line 500
    .line 501
    invoke-static {v13, v14, v15, v9}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "), using Xing value."

    .line 509
    .line 510
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lyj;->L(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_19
    :goto_d
    move/from16 v38, v9

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1a
    move/from16 v35, v1

    .line 525
    .line 526
    move-object/from16 v24, v2

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :goto_e
    iget v1, v7, Lk97;->d:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ln03;->g(I)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v0, 0x1

    .line 535
    .line 536
    const v15, 0x58696e67

    .line 537
    .line 538
    .line 539
    if-ne v3, v15, :cond_1d

    .line 540
    .line 541
    cmp-long v2, v4, v22

    .line 542
    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    cmp-long v2, v4, v18

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    int-to-long v2, v10

    .line 550
    mul-long/2addr v4, v2

    .line 551
    sub-long/2addr v4, v0

    .line 552
    invoke-static {v6, v4, v5}, Lmdb;->F(IJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    move-wide/from16 v46, v0

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1b
    move-wide/from16 v46, v20

    .line 560
    .line 561
    :goto_f
    cmp-long v0, v46, v20

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    cmp-long v0, v39, v22

    .line 566
    .line 567
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    if-eqz v41, :cond_1c

    .line 570
    .line 571
    new-instance v32, Lozb;

    .line 572
    .line 573
    move-wide/from16 v33, v11

    .line 574
    .line 575
    move-wide/from16 v36, v46

    .line 576
    .line 577
    invoke-direct/range {v32 .. v41}, Lozb;-><init>(JIJIJ[J)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v34, v32

    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_1c
    move-wide/from16 v43, v11

    .line 587
    .line 588
    new-instance v42, Lozb;

    .line 589
    .line 590
    const-wide/16 v49, -0x1

    .line 591
    .line 592
    const/16 v51, 0x0

    .line 593
    .line 594
    move/from16 v45, v35

    .line 595
    .line 596
    move/from16 v48, v38

    .line 597
    .line 598
    invoke-direct/range {v42 .. v51}, Lozb;-><init>(JIJIJ[J)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v34, v42

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1d
    move-wide/from16 v43, v11

    .line 607
    .line 608
    move/from16 v2, v35

    .line 609
    .line 610
    cmp-long v3, v4, v22

    .line 611
    .line 612
    if-eqz v3, :cond_1e

    .line 613
    .line 614
    cmp-long v3, v4, v18

    .line 615
    .line 616
    if-eqz v3, :cond_1e

    .line 617
    .line 618
    int-to-long v9, v10

    .line 619
    mul-long/2addr v9, v4

    .line 620
    sub-long/2addr v9, v0

    .line 621
    invoke-static {v6, v9, v10}, Lmdb;->F(IJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    move-wide/from16 v36, v0

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1e
    move-wide/from16 v36, v20

    .line 629
    .line 630
    :goto_10
    cmp-long v0, v36, v20

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    cmp-long v0, v39, v22

    .line 635
    .line 636
    if-eqz v0, :cond_1f

    .line 637
    .line 638
    add-long v13, v43, v39

    .line 639
    .line 640
    int-to-long v0, v2

    .line 641
    sub-long v39, v39, v0

    .line 642
    .line 643
    :goto_11
    move-wide/from16 v46, v13

    .line 644
    .line 645
    move-wide/from16 v32, v39

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    cmp-long v0, v13, v22

    .line 649
    .line 650
    if-eqz v0, :cond_20

    .line 651
    .line 652
    sub-long v0, v13, v43

    .line 653
    .line 654
    int-to-long v9, v2

    .line 655
    sub-long v39, v0, v9

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :goto_12
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 659
    .line 660
    const-wide/32 v34, 0x7a1200

    .line 661
    .line 662
    .line 663
    invoke-static/range {v32 .. v38}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    move-wide/from16 v9, v32

    .line 668
    .line 669
    move-object/from16 v3, v38

    .line 670
    .line 671
    invoke-static {v0, v1}, Ld35;->s(J)I

    .line 672
    .line 673
    .line 674
    move-result v50

    .line 675
    invoke-static {v9, v10, v4, v5, v3}, Ls25;->q(JJLjava/math/RoundingMode;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-static {v0, v1}, Ld35;->s(J)I

    .line 680
    .line 681
    .line 682
    move-result v51

    .line 683
    new-instance v45, Lu92;

    .line 684
    .line 685
    int-to-long v0, v2

    .line 686
    add-long v48, v43, v0

    .line 687
    .line 688
    const/16 v52, 0x0

    .line 689
    .line 690
    invoke-direct/range {v45 .. v52}, Lu92;-><init>(JJIIZ)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    move-object/from16 v34, v45

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_20
    const/16 v34, 0x0

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    :goto_13
    iget-object v1, v0, Lw87;->k:Lh47;

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Ln03;

    .line 707
    .line 708
    iget-wide v3, v2, Ln03;->d:J

    .line 709
    .line 710
    if-eqz v1, :cond_23

    .line 711
    .line 712
    iget-object v5, v1, Lh47;->a:[Le47;

    .line 713
    .line 714
    array-length v6, v5

    .line 715
    move/from16 v9, v31

    .line 716
    .line 717
    :goto_14
    if-ge v9, v6, :cond_23

    .line 718
    .line 719
    aget-object v10, v5, v9

    .line 720
    .line 721
    instance-of v11, v10, Li57;

    .line 722
    .line 723
    if-eqz v11, :cond_22

    .line 724
    .line 725
    check-cast v10, Li57;

    .line 726
    .line 727
    iget-object v5, v10, Li57;->e:[I

    .line 728
    .line 729
    invoke-static {v1}, Lw87;->a(Lh47;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    array-length v1, v5

    .line 734
    add-int/lit8 v6, v1, 0x1

    .line 735
    .line 736
    new-array v9, v6, [J

    .line 737
    .line 738
    new-array v6, v6, [J

    .line 739
    .line 740
    aput-wide v3, v9, v31

    .line 741
    .line 742
    aput-wide v18, v6, v31

    .line 743
    .line 744
    move-wide v13, v3

    .line 745
    const/4 v3, 0x1

    .line 746
    :goto_15
    if-gt v3, v1, :cond_21

    .line 747
    .line 748
    iget v4, v10, Li57;->c:I

    .line 749
    .line 750
    add-int/lit8 v15, v3, -0x1

    .line 751
    .line 752
    aget v25, v5, v15

    .line 753
    .line 754
    add-int v4, v4, v25

    .line 755
    .line 756
    move/from16 v25, v3

    .line 757
    .line 758
    int-to-long v3, v4

    .line 759
    add-long/2addr v13, v3

    .line 760
    iget v3, v10, Li57;->d:I

    .line 761
    .line 762
    iget-object v4, v10, Li57;->f:[I

    .line 763
    .line 764
    aget v4, v4, v15

    .line 765
    .line 766
    add-int/2addr v3, v4

    .line 767
    int-to-long v3, v3

    .line 768
    add-long v18, v18, v3

    .line 769
    .line 770
    aput-wide v13, v9, v25

    .line 771
    .line 772
    aput-wide v18, v6, v25

    .line 773
    .line 774
    add-int/lit8 v3, v25, 0x1

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_21
    new-instance v1, Lk57;

    .line 778
    .line 779
    invoke-direct {v1, v11, v12, v9, v6}, Lk57;-><init>(J[J[J)V

    .line 780
    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_23
    const/4 v1, 0x0

    .line 787
    :goto_16
    iget-boolean v3, v0, Lw87;->q:Z

    .line 788
    .line 789
    iget v4, v0, Lw87;->a:I

    .line 790
    .line 791
    if-eqz v3, :cond_24

    .line 792
    .line 793
    new-instance v1, Llk9;

    .line 794
    .line 795
    move-wide/from16 v5, v20

    .line 796
    .line 797
    invoke-direct {v1, v5, v6}, Lkn0;-><init>(J)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :cond_24
    and-int/lit8 v3, v4, 0x4

    .line 803
    .line 804
    if-eqz v3, :cond_27

    .line 805
    .line 806
    if-eqz v1, :cond_25

    .line 807
    .line 808
    iget-wide v5, v1, Lk57;->c:J

    .line 809
    .line 810
    :goto_17
    move-wide v10, v5

    .line 811
    move-wide/from16 v14, v22

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_25
    if-eqz v34, :cond_26

    .line 815
    .line 816
    invoke-interface/range {v34 .. v34}, Ltj9;->h()J

    .line 817
    .line 818
    .line 819
    move-result-wide v5

    .line 820
    invoke-interface/range {v34 .. v34}, Lnk9;->d()J

    .line 821
    .line 822
    .line 823
    move-result-wide v22

    .line 824
    goto :goto_17

    .line 825
    :cond_26
    iget-object v1, v0, Lw87;->k:Lh47;

    .line 826
    .line 827
    invoke-static {v1}, Lw87;->a(Lh47;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    goto :goto_17

    .line 832
    :goto_18
    new-instance v9, Lhh5;

    .line 833
    .line 834
    iget-wide v12, v2, Ln03;->d:J

    .line 835
    .line 836
    invoke-direct/range {v9 .. v15}, Lhh5;-><init>(JJJ)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v34, v9

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_27
    if-eqz v1, :cond_28

    .line 843
    .line 844
    move-object/from16 v34, v1

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_28
    if-nez v34, :cond_29

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    :cond_29
    :goto_19
    if-eqz v34, :cond_2b

    .line 852
    .line 853
    invoke-interface/range {v34 .. v34}, Ltj9;->e()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_2a

    .line 858
    .line 859
    and-int/lit8 v1, v4, 0x1

    .line 860
    .line 861
    if-nez v1, :cond_2b

    .line 862
    .line 863
    :cond_2a
    move-object/from16 v1, v34

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_2b
    and-int/lit8 v1, v4, 0x2

    .line 867
    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    const/16 v39, 0x1

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2c
    move/from16 v39, v31

    .line 874
    .line 875
    :goto_1a
    iget-object v1, v8, Lz38;->a:[B

    .line 876
    .line 877
    move/from16 v3, v31

    .line 878
    .line 879
    const/4 v5, 0x4

    .line 880
    invoke-virtual {v2, v1, v3, v5, v3}, Ln03;->b([BIIZ)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v3}, Lz38;->F(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Lz38;->g()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v7, v1}, Lk97;->a(I)Z

    .line 891
    .line 892
    .line 893
    new-instance v32, Lu92;

    .line 894
    .line 895
    iget-wide v5, v2, Ln03;->c:J

    .line 896
    .line 897
    iget-wide v9, v2, Ln03;->d:J

    .line 898
    .line 899
    iget v1, v7, Lk97;->g:I

    .line 900
    .line 901
    iget v3, v7, Lk97;->d:I

    .line 902
    .line 903
    move/from16 v37, v1

    .line 904
    .line 905
    move/from16 v38, v3

    .line 906
    .line 907
    move-wide/from16 v33, v5

    .line 908
    .line 909
    move-wide/from16 v35, v9

    .line 910
    .line 911
    invoke-direct/range {v32 .. v39}, Lu92;-><init>(JJIIZ)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, v32

    .line 915
    .line 916
    :goto_1b
    iput-object v1, v0, Lw87;->p:Lnk9;

    .line 917
    .line 918
    iget-object v3, v0, Lw87;->g:Lxy3;

    .line 919
    .line 920
    invoke-interface {v3, v1}, Lxy3;->t(Ltj9;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lob4;

    .line 924
    .line 925
    invoke-direct {v1}, Lob4;-><init>()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v7, Lk97;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v3}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v3, v1, Lob4;->l:Ljava/lang/String;

    .line 935
    .line 936
    const/16 v3, 0x1000

    .line 937
    .line 938
    iput v3, v1, Lob4;->m:I

    .line 939
    .line 940
    iget-byte v3, v7, Lk97;->f:B

    .line 941
    .line 942
    iput v3, v1, Lob4;->z:I

    .line 943
    .line 944
    iget v3, v7, Lk97;->e:I

    .line 945
    .line 946
    iput v3, v1, Lob4;->A:I

    .line 947
    .line 948
    move-object/from16 v3, v24

    .line 949
    .line 950
    iget v5, v3, Lpi4;->a:I

    .line 951
    .line 952
    iput v5, v1, Lob4;->C:I

    .line 953
    .line 954
    iget v3, v3, Lpi4;->b:I

    .line 955
    .line 956
    iput v3, v1, Lob4;->D:I

    .line 957
    .line 958
    and-int/lit8 v4, v4, 0x8

    .line 959
    .line 960
    if-eqz v4, :cond_2d

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    goto :goto_1c

    .line 964
    :cond_2d
    iget-object v4, v0, Lw87;->k:Lh47;

    .line 965
    .line 966
    :goto_1c
    iput-object v4, v1, Lob4;->j:Lh47;

    .line 967
    .line 968
    iget-object v3, v0, Lw87;->p:Lnk9;

    .line 969
    .line 970
    invoke-interface {v3}, Lnk9;->g()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    const v4, -0x7fffffff

    .line 975
    .line 976
    .line 977
    if-eq v3, v4, :cond_2e

    .line 978
    .line 979
    iget-object v3, v0, Lw87;->p:Lnk9;

    .line 980
    .line 981
    invoke-interface {v3}, Lnk9;->g()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v1, Lob4;->g:I

    .line 986
    .line 987
    :cond_2e
    iget-object v3, v0, Lw87;->i:Lzxa;

    .line 988
    .line 989
    new-instance v4, Lqb4;

    .line 990
    .line 991
    invoke-direct {v4, v1}, Lqb4;-><init>(Lob4;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v3, v4}, Lzxa;->d(Lqb4;)V

    .line 995
    .line 996
    .line 997
    iget-wide v1, v2, Ln03;->d:J

    .line 998
    .line 999
    iput-wide v1, v0, Lw87;->n:J

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_2f
    const-wide/32 v16, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v18, 0x0

    .line 1006
    .line 1007
    iget-wide v1, v0, Lw87;->n:J

    .line 1008
    .line 1009
    cmp-long v3, v1, v18

    .line 1010
    .line 1011
    if-eqz v3, :cond_30

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    check-cast v3, Ln03;

    .line 1016
    .line 1017
    iget-wide v3, v3, Ln03;->d:J

    .line 1018
    .line 1019
    cmp-long v5, v3, v1

    .line 1020
    .line 1021
    if-gez v5, :cond_30

    .line 1022
    .line 1023
    sub-long/2addr v1, v3

    .line 1024
    long-to-int v1, v1

    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Ln03;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ln03;->g(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_30
    :goto_1d
    iget v1, v0, Lw87;->o:I

    .line 1033
    .line 1034
    if-nez v1, :cond_34

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ln03;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    iput v3, v1, Ln03;->f:I

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Ln03;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lw87;->c(Ln03;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-nez v2, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v8, v3}, Lz38;->F(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Lz38;->g()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iget v3, v0, Lw87;->j:I

    .line 1061
    .line 1062
    int-to-long v3, v3

    .line 1063
    const v5, -0x1f400

    .line 1064
    .line 1065
    .line 1066
    and-int/2addr v5, v2

    .line 1067
    int-to-long v5, v5

    .line 1068
    const-wide/32 v8, -0x1f400

    .line 1069
    .line 1070
    .line 1071
    and-long/2addr v3, v8

    .line 1072
    cmp-long v3, v5, v3

    .line 1073
    .line 1074
    if-nez v3, :cond_35

    .line 1075
    .line 1076
    invoke-static {v2}, Lzs4;->B(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/4 v14, -0x1

    .line 1081
    if-ne v3, v14, :cond_31

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    const/4 v3, 0x0

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_31
    invoke-virtual {v7, v2}, Lk97;->a(I)Z

    .line 1087
    .line 1088
    .line 1089
    iget-wide v2, v0, Lw87;->l:J

    .line 1090
    .line 1091
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    cmp-long v4, v2, v20

    .line 1097
    .line 1098
    if-nez v4, :cond_32

    .line 1099
    .line 1100
    iget-object v2, v0, Lw87;->p:Lnk9;

    .line 1101
    .line 1102
    iget-wide v3, v1, Ln03;->d:J

    .line 1103
    .line 1104
    invoke-interface {v2, v3, v4}, Lnk9;->a(J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    iput-wide v2, v0, Lw87;->l:J

    .line 1109
    .line 1110
    :cond_32
    iget v4, v7, Lk97;->d:I

    .line 1111
    .line 1112
    iput v4, v0, Lw87;->o:I

    .line 1113
    .line 1114
    iget-object v5, v0, Lw87;->p:Lnk9;

    .line 1115
    .line 1116
    instance-of v6, v5, Lhh5;

    .line 1117
    .line 1118
    if-eqz v6, :cond_34

    .line 1119
    .line 1120
    check-cast v5, Lhh5;

    .line 1121
    .line 1122
    iget-wide v8, v0, Lw87;->m:J

    .line 1123
    .line 1124
    iget v6, v7, Lk97;->h:I

    .line 1125
    .line 1126
    int-to-long v10, v6

    .line 1127
    add-long/2addr v8, v10

    .line 1128
    mul-long v8, v8, v16

    .line 1129
    .line 1130
    iget v6, v7, Lk97;->e:I

    .line 1131
    .line 1132
    int-to-long v10, v6

    .line 1133
    div-long/2addr v8, v10

    .line 1134
    add-long/2addr v8, v2

    .line 1135
    iget-wide v1, v1, Ln03;->d:J

    .line 1136
    .line 1137
    int-to-long v3, v4

    .line 1138
    add-long/2addr v1, v3

    .line 1139
    invoke-virtual {v5, v8, v9}, Lhh5;->b(J)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_33

    .line 1144
    .line 1145
    iget-object v3, v5, Lhh5;->b:Lcg6;

    .line 1146
    .line 1147
    invoke-virtual {v3, v8, v9}, Lcg6;->a(J)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v5, Lhh5;->c:Lcg6;

    .line 1151
    .line 1152
    invoke-virtual {v3, v1, v2}, Lcg6;->a(J)V

    .line 1153
    .line 1154
    .line 1155
    :cond_33
    iget-boolean v1, v0, Lw87;->r:Z

    .line 1156
    .line 1157
    if-eqz v1, :cond_34

    .line 1158
    .line 1159
    iget-wide v1, v0, Lw87;->s:J

    .line 1160
    .line 1161
    invoke-virtual {v5, v1, v2}, Lhh5;->b(J)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_34

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    iput-boolean v3, v0, Lw87;->r:Z

    .line 1169
    .line 1170
    iget-object v1, v0, Lw87;->h:Lzxa;

    .line 1171
    .line 1172
    iput-object v1, v0, Lw87;->i:Lzxa;

    .line 1173
    .line 1174
    :cond_34
    const/4 v2, 0x1

    .line 1175
    goto :goto_20

    .line 1176
    :cond_35
    const/4 v3, 0x0

    .line 1177
    const/4 v2, 0x1

    .line 1178
    :goto_1e
    invoke-virtual {v1, v2}, Ln03;->g(I)V

    .line 1179
    .line 1180
    .line 1181
    iput v3, v0, Lw87;->j:I

    .line 1182
    .line 1183
    :cond_36
    const/4 v6, 0x0

    .line 1184
    :goto_1f
    const/4 v14, -0x1

    .line 1185
    goto :goto_21

    .line 1186
    :goto_20
    iget-object v1, v0, Lw87;->i:Lzxa;

    .line 1187
    .line 1188
    iget v3, v0, Lw87;->o:I

    .line 1189
    .line 1190
    move-object/from16 v4, p1

    .line 1191
    .line 1192
    invoke-interface {v1, v4, v3, v2}, Lzxa;->c(Lrp2;IZ)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v14, -0x1

    .line 1197
    if-ne v1, v14, :cond_38

    .line 1198
    .line 1199
    :cond_37
    const/4 v6, -0x1

    .line 1200
    goto :goto_1f

    .line 1201
    :cond_38
    iget v2, v0, Lw87;->o:I

    .line 1202
    .line 1203
    sub-int/2addr v2, v1

    .line 1204
    iput v2, v0, Lw87;->o:I

    .line 1205
    .line 1206
    if-gtz v2, :cond_36

    .line 1207
    .line 1208
    iget-object v8, v0, Lw87;->i:Lzxa;

    .line 1209
    .line 1210
    iget-wide v1, v0, Lw87;->m:J

    .line 1211
    .line 1212
    iget-wide v3, v0, Lw87;->l:J

    .line 1213
    .line 1214
    mul-long v1, v1, v16

    .line 1215
    .line 1216
    iget v5, v7, Lk97;->e:I

    .line 1217
    .line 1218
    int-to-long v5, v5

    .line 1219
    div-long/2addr v1, v5

    .line 1220
    add-long v9, v1, v3

    .line 1221
    .line 1222
    iget v12, v7, Lk97;->d:I

    .line 1223
    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/4 v11, 0x1

    .line 1227
    invoke-interface/range {v8 .. v14}, Lzxa;->a(JIIILxxa;)V

    .line 1228
    .line 1229
    .line 1230
    iget-wide v1, v0, Lw87;->m:J

    .line 1231
    .line 1232
    iget v3, v7, Lk97;->h:I

    .line 1233
    .line 1234
    int-to-long v3, v3

    .line 1235
    add-long/2addr v1, v3

    .line 1236
    iput-wide v1, v0, Lw87;->m:J

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    iput v3, v0, Lw87;->o:I

    .line 1240
    .line 1241
    move v6, v3

    .line 1242
    goto :goto_1f

    .line 1243
    :goto_21
    if-ne v6, v14, :cond_39

    .line 1244
    .line 1245
    iget-object v1, v0, Lw87;->p:Lnk9;

    .line 1246
    .line 1247
    instance-of v2, v1, Lhh5;

    .line 1248
    .line 1249
    if-eqz v2, :cond_39

    .line 1250
    .line 1251
    iget-wide v2, v0, Lw87;->m:J

    .line 1252
    .line 1253
    iget-wide v4, v0, Lw87;->l:J

    .line 1254
    .line 1255
    mul-long v2, v2, v16

    .line 1256
    .line 1257
    iget v7, v7, Lk97;->e:I

    .line 1258
    .line 1259
    int-to-long v7, v7

    .line 1260
    div-long/2addr v2, v7

    .line 1261
    add-long/2addr v2, v4

    .line 1262
    invoke-interface {v1}, Ltj9;->h()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    cmp-long v1, v4, v2

    .line 1267
    .line 1268
    if-eqz v1, :cond_39

    .line 1269
    .line 1270
    iget-object v1, v0, Lw87;->p:Lnk9;

    .line 1271
    .line 1272
    move-object v4, v1

    .line 1273
    check-cast v4, Lhh5;

    .line 1274
    .line 1275
    iput-wide v2, v4, Lhh5;->e:J

    .line 1276
    .line 1277
    iget-object v0, v0, Lw87;->g:Lxy3;

    .line 1278
    .line 1279
    invoke-interface {v0, v1}, Lxy3;->t(Ltj9;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_39
    return v6
.end method

.method public final l(Lxy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw87;->g:Lxy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw87;->h:Lzxa;

    .line 10
    .line 11
    iput-object p1, p0, Lw87;->i:Lzxa;

    .line 12
    .line 13
    iget-object p0, p0, Lw87;->g:Lxy3;

    .line 14
    .line 15
    invoke-interface {p0}, Lxy3;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
