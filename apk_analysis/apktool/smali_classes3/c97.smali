.class public final Lc97;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;
.implements Lsj9;


# instance fields
.field public A:[La97;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lw77;

.field public final a:Lfea;

.field public final b:I

.field public final c:Ly38;

.field public final d:Ly38;

.field public final e:Ly38;

.field public final f:Ly38;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lqk9;

.field public final i:Ljava/util/ArrayList;

.field public j:Ly09;

.field public k:B

.field public l:I

.field public m:J

.field public n:I

.field public o:Ly38;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lwy3;


# direct methods
.method public constructor <init>(Lfea;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc97;->a:Lfea;

    .line 5
    .line 6
    iput p2, p0, Lc97;->b:I

    .line 7
    .line 8
    sget-object p1, Lpg5;->b:Lkg5;

    .line 9
    .line 10
    sget-object p1, Ly09;->e:Ly09;

    .line 11
    .line 12
    iput-object p1, p0, Lc97;->j:Ly09;

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p1

    .line 22
    :goto_0
    iput-byte p2, p0, Lc97;->k:B

    .line 23
    .line 24
    new-instance p2, Lqk9;

    .line 25
    .line 26
    invoke-direct {p2}, Lqk9;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lc97;->h:Lqk9;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lc97;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Ly38;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ly38;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lc97;->f:Ly38;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lc97;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Ly38;

    .line 55
    .line 56
    sget-object v0, Ler6;->m:[B

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ly38;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lc97;->c:Ly38;

    .line 62
    .line 63
    new-instance p2, Ly38;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p2, v0}, Ly38;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lc97;->d:Ly38;

    .line 70
    .line 71
    new-instance p2, Ly38;

    .line 72
    .line 73
    invoke-direct {p2}, Ly38;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lc97;->e:Ly38;

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    iput p2, p0, Lc97;->p:I

    .line 80
    .line 81
    sget-object p2, Lwy3;->b9:Lzn3;

    .line 82
    .line 83
    iput-object p2, p0, Lc97;->z:Lwy3;

    .line 84
    .line 85
    new-array p1, p1, [La97;

    .line 86
    .line 87
    iput-object p1, p0, Lc97;->A:[La97;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc97;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc97;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc97;->p:I

    .line 11
    .line 12
    iput v0, p0, Lc97;->q:I

    .line 13
    .line 14
    iput v0, p0, Lc97;->r:I

    .line 15
    .line 16
    iput v0, p0, Lc97;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lc97;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-byte p1, p0, Lc97;->k:B

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput-byte v0, p0, Lc97;->k:B

    .line 32
    .line 33
    iput v0, p0, Lc97;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lc97;->h:Lqk9;

    .line 37
    .line 38
    iget-object p2, p1, Lqk9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-byte v0, p1, Lqk9;->b:B

    .line 44
    .line 45
    iget-object p0, p0, Lc97;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lc97;->A:[La97;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, p2

    .line 58
    .line 59
    iget-object v3, v2, La97;->b:Laya;

    .line 60
    .line 61
    iget-object v4, v3, Laya;->f:[J

    .line 62
    .line 63
    invoke-static {v4, p3, p4, v0}, Lkdb;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Laya;->g:[I

    .line 70
    .line 71
    aget v5, v5, v4

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v1

    .line 81
    :cond_3
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Laya;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    iput v4, v2, La97;->e:I

    .line 88
    .line 89
    iget-object v2, v2, La97;->d:Lo2b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput-boolean v0, v2, Lo2b;->b:Z

    .line 94
    .line 95
    iput v0, v2, Lo2b;->c:I

    .line 96
    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public final c(J)Lqj9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lc97;->A:[La97;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lwj9;->c:Lwj9;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqj9;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lqj9;-><init>(Lwj9;Lwj9;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lc97;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, La97;->b:Laya;

    .line 29
    .line 30
    iget-object v4, v3, Laya;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lkdb;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_1

    .line 37
    .line 38
    iget-object v13, v3, Laya;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v9

    .line 50
    :cond_2
    if-ne v12, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Laya;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    iget-object v13, v3, Laya;->c:[J

    .line 57
    .line 58
    if-ne v12, v9, :cond_4

    .line 59
    .line 60
    new-instance v0, Lqj9;

    .line 61
    .line 62
    invoke-direct {v0, v5, v5}, Lqj9;-><init>(Lwj9;Lwj9;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    aget-wide v14, v4, v12

    .line 67
    .line 68
    aget-wide v16, v13, v12

    .line 69
    .line 70
    cmp-long v5, v14, v1

    .line 71
    .line 72
    if-gez v5, :cond_6

    .line 73
    .line 74
    iget v5, v3, Laya;->b:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Laya;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v9, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v10, v13, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_1
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 106
    .line 107
    :goto_2
    iget-object v12, v0, Lc97;->A:[La97;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Lc97;->C:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, La97;->b:Laya;

    .line 119
    .line 120
    iget-object v13, v12, Laya;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v7, v12, Laya;->g:[I

    .line 128
    .line 129
    iget-object v8, v12, Laya;->f:[J

    .line 130
    .line 131
    invoke-static {v8, v14, v15, v6}, Lkdb;->e([JJZ)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    :goto_3
    if-ltz v18, :cond_8

    .line 136
    .line 137
    aget v19, v7, v18

    .line 138
    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 140
    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    move/from16 v6, v18

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v6, v9

    .line 150
    :goto_4
    if-ne v6, v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Laya;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    move-wide/from16 p1, v10

    .line 157
    .line 158
    if-eq v6, v9, :cond_a

    .line 159
    .line 160
    aget-wide v9, v13, v6

    .line 161
    .line 162
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    :cond_a
    cmp-long v6, v2, v16

    .line 167
    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v8, v2, v3, v6}, Lkdb;->e([JJZ)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_5
    if-ltz v8, :cond_c

    .line 176
    .line 177
    aget v9, v7, v8

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    :goto_6
    const/4 v7, -0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v8, -0x1

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    if-ne v8, v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v12, v2, v3}, Laya;->a(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :cond_d
    if-ne v8, v7, :cond_e

    .line 197
    .line 198
    move-wide/from16 v10, p1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    aget-wide v8, v13, v8

    .line 202
    .line 203
    move-wide/from16 v10, p1

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    move-wide/from16 v10, p1

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, -0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move v7, v9

    .line 216
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move v9, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    new-instance v0, Lwj9;

    .line 226
    .line 227
    invoke-direct {v0, v14, v15, v4, v5}, Lwj9;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    cmp-long v1, v2, v16

    .line 231
    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    new-instance v1, Lqj9;

    .line 235
    .line 236
    invoke-direct {v1, v0, v0}, Lqj9;-><init>(Lwj9;Lwj9;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_12
    new-instance v1, Lwj9;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v10, v11}, Lwj9;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lqj9;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lqj9;-><init>(Lwj9;Lwj9;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc97;->j:Ly09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc97;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iget v0, p0, Lc97;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxd0;

    .line 8
    .line 9
    iget-object v1, p0, Lc97;->a:Lfea;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lc97;->z:Lwy3;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc97;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lc01;->Q(Luy3;ZZ)Lm3a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lpg5;->b:Lkg5;

    .line 24
    .line 25
    sget-object v0, Ly09;->e:Ly09;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lc97;->j:Ly09;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final k(Luy3;Lym;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-byte v3, v0, Lc97;->k:B

    .line 8
    .line 9
    iget-object v5, v0, Lc97;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v0, Lc97;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lc97;->e:Ly38;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_3b

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_2d

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_13

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_12

    .line 35
    .line 36
    iget-object v3, v0, Lc97;->h:Lqk9;

    .line 37
    .line 38
    iget-object v6, v3, Lqk9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-byte v8, v3, Lqk9;->b:B

    .line 41
    .line 42
    if-eqz v8, :cond_f

    .line 43
    .line 44
    if-eq v8, v4, :cond_d

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v24, 0x8

    .line 49
    .line 50
    const/16 v12, 0xb00

    .line 51
    .line 52
    const/16 v4, 0x890

    .line 53
    .line 54
    if-eq v8, v10, :cond_9

    .line 55
    .line 56
    if-ne v8, v5, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v1}, Luy3;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 71
    .line 72
    iget v3, v3, Lqk9;->c:I

    .line 73
    .line 74
    int-to-long v13, v3

    .line 75
    sub-long v13, v18, v13

    .line 76
    .line 77
    long-to-int v3, v13

    .line 78
    new-instance v13, Ly38;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Ly38;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Ly38;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v14, v9, v3}, Luy3;->readFully([BII)V

    .line 86
    .line 87
    .line 88
    move v1, v9

    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lok9;

    .line 100
    .line 101
    move v14, v9

    .line 102
    iget-wide v8, v3, Lok9;->a:J

    .line 103
    .line 104
    sub-long v8, v8, v16

    .line 105
    .line 106
    long-to-int v8, v8

    .line 107
    invoke-virtual {v13, v8}, Ly38;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v15}, Ly38;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ly38;->i()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    move/from16 p1, v14

    .line 120
    .line 121
    invoke-virtual {v13, v8, v9}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    sparse-switch v19, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    move v14, v5

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    move v14, v10

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_3

    .line 173
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_2

    .line 180
    .line 181
    :cond_1
    :goto_2
    const/4 v14, -0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move/from16 v14, p1

    .line 184
    .line 185
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v11, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    move v14, v7

    .line 196
    goto :goto_4

    .line 197
    :pswitch_1
    const/16 v14, 0xb04

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    move v14, v12

    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v14, v4

    .line 206
    :goto_4
    iget v3, v3, Lok9;->b:I

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v8

    .line 211
    if-eq v14, v4, :cond_3

    .line 212
    .line 213
    if-eq v14, v12, :cond_6

    .line 214
    .line 215
    if-eq v14, v7, :cond_6

    .line 216
    .line 217
    const/16 v3, 0xb03

    .line 218
    .line 219
    if-eq v14, v3, :cond_6

    .line 220
    .line 221
    const/16 v8, 0xb04

    .line 222
    .line 223
    if-eq v14, v8, :cond_6

    .line 224
    .line 225
    invoke-static {}, Lca9;->l()V

    .line 226
    .line 227
    .line 228
    return p1

    .line 229
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3, v9}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v9, Lqk9;->e:La07;

    .line 239
    .line 240
    invoke-virtual {v9, v3}, La07;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move/from16 v9, p1

    .line 245
    .line 246
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ge v9, v14, :cond_5

    .line 251
    .line 252
    sget-object v14, Lqk9;->d:La07;

    .line 253
    .line 254
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    check-cast v8, Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v14, v8}, La07;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v5, :cond_4

    .line 271
    .line 272
    move/from16 v14, p1

    .line 273
    .line 274
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v29

    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    check-cast v18, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    add-int/lit8 v8, v8, -0x1

    .line 308
    .line 309
    shl-int v33, v27, v8

    .line 310
    .line 311
    new-instance v28, Lt1a;

    .line 312
    .line 313
    invoke-direct/range {v28 .. v33}, Lt1a;-><init>(JJI)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v28

    .line 317
    .line 318
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    const/16 p1, 0x0

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0, v11}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_4
    invoke-static {v11, v11}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_5
    new-instance v3, Lv1a;

    .line 338
    .line 339
    invoke-direct {v3, v15}, Lv1a;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, Lc97;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v15, 0x4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    iput-wide v8, v2, Lym;->a:J

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const-wide/16 v25, 0x0

    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_8
    invoke-static {}, Lca9;->l()V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    return v14

    .line 369
    :cond_9
    move v14, v9

    .line 370
    invoke-interface {v1}, Luy3;->getLength()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    iget v11, v3, Lqk9;->c:I

    .line 375
    .line 376
    add-int/lit8 v11, v11, -0x14

    .line 377
    .line 378
    new-instance v13, Ly38;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Ly38;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v15, v13, Ly38;->a:[B

    .line 384
    .line 385
    invoke-interface {v1, v15, v14, v11}, Luy3;->readFully([BII)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_6
    div-int/lit8 v15, v11, 0xc

    .line 390
    .line 391
    if-ge v1, v15, :cond_b

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Ly38;->G(I)V

    .line 394
    .line 395
    .line 396
    iget-object v15, v13, Ly38;->a:[B

    .line 397
    .line 398
    iget v14, v13, Ly38;->b:I

    .line 399
    .line 400
    move/from16 v28, v10

    .line 401
    .line 402
    add-int/lit8 v10, v14, 0x1

    .line 403
    .line 404
    iput v10, v13, Ly38;->b:I

    .line 405
    .line 406
    aget-byte v5, v15, v14

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0xff

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x2

    .line 411
    .line 412
    iput v14, v13, Ly38;->b:I

    .line 413
    .line 414
    aget-byte v10, v15, v10

    .line 415
    .line 416
    and-int/lit16 v10, v10, 0xff

    .line 417
    .line 418
    shl-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    or-int/2addr v5, v10

    .line 421
    int-to-short v5, v5

    .line 422
    if-eq v5, v4, :cond_a

    .line 423
    .line 424
    if-eq v5, v12, :cond_a

    .line 425
    .line 426
    if-eq v5, v7, :cond_a

    .line 427
    .line 428
    const/16 v10, 0xb03

    .line 429
    .line 430
    if-eq v5, v10, :cond_a

    .line 431
    .line 432
    const/16 v14, 0xb04

    .line 433
    .line 434
    if-eq v5, v14, :cond_a

    .line 435
    .line 436
    move/from16 v5, v24

    .line 437
    .line 438
    invoke-virtual {v13, v5}, Ly38;->G(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v17, v11

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_a
    iget v5, v3, Lqk9;->c:I

    .line 445
    .line 446
    int-to-long v4, v5

    .line 447
    sub-long v4, v8, v4

    .line 448
    .line 449
    invoke-virtual {v13}, Ly38;->i()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move/from16 v17, v11

    .line 454
    .line 455
    int-to-long v10, v7

    .line 456
    sub-long/2addr v4, v10

    .line 457
    invoke-virtual {v13}, Ly38;->i()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    new-instance v10, Lok9;

    .line 462
    .line 463
    invoke-direct {v10, v4, v5, v7}, Lok9;-><init>(JI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    move/from16 v11, v17

    .line 472
    .line 473
    move/from16 v10, v28

    .line 474
    .line 475
    const/16 v4, 0x890

    .line 476
    .line 477
    const/16 v7, 0xb01

    .line 478
    .line 479
    const/16 v24, 0x8

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    const-wide/16 v8, 0x0

    .line 489
    .line 490
    iput-wide v8, v2, Lym;->a:J

    .line 491
    .line 492
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_c
    const/4 v1, 0x3

    .line 496
    iput-byte v1, v3, Lqk9;->b:B

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lok9;

    .line 504
    .line 505
    iget-wide v3, v1, Lok9;->a:J

    .line 506
    .line 507
    iput-wide v3, v2, Lym;->a:J

    .line 508
    .line 509
    :goto_8
    move-wide/from16 v25, v3

    .line 510
    .line 511
    :goto_9
    const/4 v1, 0x1

    .line 512
    :goto_a
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_d
    move v14, v9

    .line 516
    move/from16 v28, v10

    .line 517
    .line 518
    new-instance v4, Ly38;

    .line 519
    .line 520
    const/16 v5, 0x8

    .line 521
    .line 522
    invoke-direct {v4, v5}, Ly38;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v4, Ly38;->a:[B

    .line 526
    .line 527
    invoke-interface {v1, v6, v14, v5}, Luy3;->readFully([BII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ly38;->i()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/2addr v6, v5

    .line 535
    iput v6, v3, Lqk9;->c:I

    .line 536
    .line 537
    invoke-virtual {v4}, Ly38;->g()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const v5, 0x53454654

    .line 542
    .line 543
    .line 544
    if-eq v4, v5, :cond_e

    .line 545
    .line 546
    const-wide/16 v8, 0x0

    .line 547
    .line 548
    iput-wide v8, v2, Lym;->a:J

    .line 549
    .line 550
    const-wide/16 v4, 0x0

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_e
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    iget v1, v3, Lqk9;->c:I

    .line 558
    .line 559
    add-int/lit8 v1, v1, -0xc

    .line 560
    .line 561
    int-to-long v6, v1

    .line 562
    sub-long/2addr v4, v6

    .line 563
    iput-wide v4, v2, Lym;->a:J

    .line 564
    .line 565
    move/from16 v1, v28

    .line 566
    .line 567
    iput-byte v1, v3, Lqk9;->b:B

    .line 568
    .line 569
    :goto_b
    move-wide/from16 v25, v4

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    invoke-interface {v1}, Luy3;->getLength()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    cmp-long v1, v4, v16

    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    cmp-long v1, v4, v21

    .line 581
    .line 582
    if-ltz v1, :cond_10

    .line 583
    .line 584
    sub-long v4, v4, v21

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_10
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    :goto_c
    iput-wide v4, v2, Lym;->a:J

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    iput-byte v1, v3, Lqk9;->b:B

    .line 593
    .line 594
    move-wide/from16 v25, v4

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_d
    cmp-long v2, v25, v8

    .line 598
    .line 599
    if-nez v2, :cond_11

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    iput-byte v14, v0, Lc97;->k:B

    .line 603
    .line 604
    iput v14, v0, Lc97;->n:I

    .line 605
    .line 606
    return v1

    .line 607
    :cond_11
    move v4, v1

    .line 608
    goto/16 :goto_1f

    .line 609
    .line 610
    :cond_12
    move v14, v9

    .line 611
    invoke-static {}, Lca9;->l()V

    .line 612
    .line 613
    .line 614
    return v14

    .line 615
    :cond_13
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    iget v5, v0, Lc97;->p:I

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    if-ne v5, v7, :cond_1b

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v7, -0x1

    .line 626
    const/4 v12, -0x1

    .line 627
    const/4 v13, 0x1

    .line 628
    const/4 v15, 0x1

    .line 629
    const-wide v16, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v29, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v31, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide v33, 0x7fffffffffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :goto_e
    iget-object v9, v0, Lc97;->A:[La97;

    .line 650
    .line 651
    array-length v10, v9

    .line 652
    if-ge v5, v10, :cond_19

    .line 653
    .line 654
    aget-object v9, v9, v5

    .line 655
    .line 656
    iget v10, v9, La97;->e:I

    .line 657
    .line 658
    iget-object v9, v9, La97;->b:Laya;

    .line 659
    .line 660
    iget v14, v9, Laya;->b:I

    .line 661
    .line 662
    if-eq v10, v14, :cond_18

    .line 663
    .line 664
    iget-object v9, v9, Laya;->c:[J

    .line 665
    .line 666
    aget-wide v35, v9, v10

    .line 667
    .line 668
    iget-object v9, v0, Lc97;->B:[[J

    .line 669
    .line 670
    sget v14, Lkdb;->a:I

    .line 671
    .line 672
    aget-object v9, v9, v5

    .line 673
    .line 674
    aget-wide v37, v9, v10

    .line 675
    .line 676
    sub-long v35, v35, v3

    .line 677
    .line 678
    const-wide/16 v25, 0x0

    .line 679
    .line 680
    cmp-long v9, v35, v25

    .line 681
    .line 682
    if-ltz v9, :cond_14

    .line 683
    .line 684
    cmp-long v9, v35, v19

    .line 685
    .line 686
    if-gez v9, :cond_14

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    goto :goto_f

    .line 690
    :cond_14
    const/4 v9, 0x1

    .line 691
    :goto_f
    if-nez v9, :cond_15

    .line 692
    .line 693
    if-nez v15, :cond_16

    .line 694
    .line 695
    :cond_15
    if-ne v9, v15, :cond_17

    .line 696
    .line 697
    cmp-long v10, v35, v31

    .line 698
    .line 699
    if-gez v10, :cond_17

    .line 700
    .line 701
    :cond_16
    move v12, v5

    .line 702
    move v15, v9

    .line 703
    move-wide/from16 v31, v35

    .line 704
    .line 705
    move-wide/from16 v29, v37

    .line 706
    .line 707
    :cond_17
    cmp-long v10, v37, v16

    .line 708
    .line 709
    if-gez v10, :cond_18

    .line 710
    .line 711
    move v7, v5

    .line 712
    move v13, v9

    .line 713
    move-wide/from16 v16, v37

    .line 714
    .line 715
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_19
    cmp-long v5, v16, v33

    .line 719
    .line 720
    if-eqz v5, :cond_1a

    .line 721
    .line 722
    if-eqz v13, :cond_1a

    .line 723
    .line 724
    const-wide/32 v9, 0xa00000

    .line 725
    .line 726
    .line 727
    add-long v16, v16, v9

    .line 728
    .line 729
    cmp-long v5, v29, v16

    .line 730
    .line 731
    if-ltz v5, :cond_1a

    .line 732
    .line 733
    move v5, v7

    .line 734
    goto :goto_10

    .line 735
    :cond_1a
    move v5, v12

    .line 736
    :goto_10
    iput v5, v0, Lc97;->p:I

    .line 737
    .line 738
    const/4 v7, -0x1

    .line 739
    if-ne v5, v7, :cond_1b

    .line 740
    .line 741
    move/from16 v23, v7

    .line 742
    .line 743
    goto/16 :goto_21

    .line 744
    .line 745
    :cond_1b
    iget-object v7, v0, Lc97;->A:[La97;

    .line 746
    .line 747
    aget-object v5, v7, v5

    .line 748
    .line 749
    iget-object v7, v5, La97;->c:Lyxa;

    .line 750
    .line 751
    iget-object v9, v5, La97;->b:Laya;

    .line 752
    .line 753
    iget-object v10, v5, La97;->a:Lmxa;

    .line 754
    .line 755
    iget v12, v5, La97;->e:I

    .line 756
    .line 757
    iget-object v13, v9, Laya;->c:[J

    .line 758
    .line 759
    iget-object v15, v9, Laya;->d:[I

    .line 760
    .line 761
    aget-wide v16, v13, v12

    .line 762
    .line 763
    iget-wide v13, v0, Lc97;->y:J

    .line 764
    .line 765
    add-long v13, v16, v13

    .line 766
    .line 767
    aget v16, v15, v12

    .line 768
    .line 769
    iget-object v11, v5, La97;->d:Lo2b;

    .line 770
    .line 771
    sub-long v3, v13, v3

    .line 772
    .line 773
    move-wide/from16 v29, v3

    .line 774
    .line 775
    iget v3, v0, Lc97;->q:I

    .line 776
    .line 777
    int-to-long v3, v3

    .line 778
    add-long v3, v29, v3

    .line 779
    .line 780
    const-wide/16 v25, 0x0

    .line 781
    .line 782
    cmp-long v17, v3, v25

    .line 783
    .line 784
    if-ltz v17, :cond_2c

    .line 785
    .line 786
    cmp-long v17, v3, v19

    .line 787
    .line 788
    if-gez v17, :cond_2c

    .line 789
    .line 790
    iget-boolean v2, v10, Lmxa;->h:Z

    .line 791
    .line 792
    iget v13, v10, Lmxa;->k:I

    .line 793
    .line 794
    iget-object v10, v10, Lmxa;->g:Lpb4;

    .line 795
    .line 796
    const/4 v14, 0x1

    .line 797
    if-ne v2, v14, :cond_1c

    .line 798
    .line 799
    add-long v3, v3, v21

    .line 800
    .line 801
    add-int/lit8 v16, v16, -0x8

    .line 802
    .line 803
    :cond_1c
    move/from16 v2, v16

    .line 804
    .line 805
    long-to-int v3, v3

    .line 806
    invoke-interface {v1, v3}, Luy3;->g(I)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v10, Lpb4;->n:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v4, v10, Lpb4;->n:Ljava/lang/String;

    .line 812
    .line 813
    const-string v14, "video/avc"

    .line 814
    .line 815
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_1d

    .line 820
    .line 821
    and-int/lit8 v6, v6, 0x20

    .line 822
    .line 823
    if-eqz v6, :cond_1e

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_1d
    const-string v3, "video/hevc"

    .line 827
    .line 828
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1e

    .line 833
    .line 834
    and-int/lit16 v6, v6, 0x80

    .line 835
    .line 836
    if-eqz v6, :cond_1e

    .line 837
    .line 838
    :goto_11
    const/4 v14, 0x1

    .line 839
    goto :goto_12

    .line 840
    :cond_1e
    const/4 v14, 0x1

    .line 841
    iput-boolean v14, v0, Lc97;->t:Z

    .line 842
    .line 843
    :goto_12
    if-eqz v13, :cond_24

    .line 844
    .line 845
    iget-object v3, v0, Lc97;->d:Ly38;

    .line 846
    .line 847
    iget-object v4, v3, Ly38;->a:[B

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    aput-byte v18, v4, v18

    .line 852
    .line 853
    aput-byte v18, v4, v14

    .line 854
    .line 855
    const/16 v28, 0x2

    .line 856
    .line 857
    aput-byte v18, v4, v28

    .line 858
    .line 859
    rsub-int/lit8 v6, v13, 0x4

    .line 860
    .line 861
    add-int/2addr v2, v6

    .line 862
    :goto_13
    iget v8, v0, Lc97;->r:I

    .line 863
    .line 864
    if-ge v8, v2, :cond_23

    .line 865
    .line 866
    iget v8, v0, Lc97;->s:I

    .line 867
    .line 868
    if-nez v8, :cond_22

    .line 869
    .line 870
    iget-boolean v8, v0, Lc97;->t:Z

    .line 871
    .line 872
    if-nez v8, :cond_1f

    .line 873
    .line 874
    invoke-static {v10}, Ler6;->x(Lpb4;)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    add-int/2addr v8, v13

    .line 879
    aget v16, v15, v12

    .line 880
    .line 881
    iget v14, v0, Lc97;->q:I

    .line 882
    .line 883
    sub-int v14, v16, v14

    .line 884
    .line 885
    if-gt v8, v14, :cond_1f

    .line 886
    .line 887
    invoke-static {v10}, Ler6;->x(Lpb4;)I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    add-int v8, v13, v14

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_1f
    move v8, v13

    .line 895
    const/4 v14, 0x0

    .line 896
    :goto_14
    invoke-interface {v1, v4, v6, v8}, Luy3;->readFully([BII)V

    .line 897
    .line 898
    .line 899
    move/from16 p2, v2

    .line 900
    .line 901
    iget v2, v0, Lc97;->q:I

    .line 902
    .line 903
    add-int/2addr v2, v8

    .line 904
    iput v2, v0, Lc97;->q:I

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-virtual {v3, v2}, Ly38;->F(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ly38;->g()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ltz v8, :cond_21

    .line 915
    .line 916
    sub-int/2addr v8, v14

    .line 917
    iput v8, v0, Lc97;->s:I

    .line 918
    .line 919
    iget-object v8, v0, Lc97;->c:Ly38;

    .line 920
    .line 921
    invoke-virtual {v8, v2}, Ly38;->F(I)V

    .line 922
    .line 923
    .line 924
    move/from16 v16, v6

    .line 925
    .line 926
    const/4 v6, 0x4

    .line 927
    invoke-interface {v7, v8, v6, v2}, Lyxa;->a(Ly38;II)V

    .line 928
    .line 929
    .line 930
    iget v8, v0, Lc97;->r:I

    .line 931
    .line 932
    add-int/2addr v8, v6

    .line 933
    iput v8, v0, Lc97;->r:I

    .line 934
    .line 935
    if-lez v14, :cond_20

    .line 936
    .line 937
    invoke-interface {v7, v3, v14, v2}, Lyxa;->a(Ly38;II)V

    .line 938
    .line 939
    .line 940
    move v2, v14

    .line 941
    iget v6, v0, Lc97;->r:I

    .line 942
    .line 943
    add-int/2addr v6, v2

    .line 944
    iput v6, v0, Lc97;->r:I

    .line 945
    .line 946
    invoke-static {v4, v2, v10}, Ler6;->u([BILpb4;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_20

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    iput-boolean v2, v0, Lc97;->t:Z

    .line 954
    .line 955
    :cond_20
    :goto_15
    move/from16 v2, p2

    .line 956
    .line 957
    move/from16 v6, v16

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_22
    move/from16 p2, v2

    .line 969
    .line 970
    move/from16 v16, v6

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-interface {v7, v1, v8, v14}, Lyxa;->c(Lqp2;IZ)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    iget v6, v0, Lc97;->q:I

    .line 978
    .line 979
    add-int/2addr v6, v2

    .line 980
    iput v6, v0, Lc97;->q:I

    .line 981
    .line 982
    iget v6, v0, Lc97;->r:I

    .line 983
    .line 984
    add-int/2addr v6, v2

    .line 985
    iput v6, v0, Lc97;->r:I

    .line 986
    .line 987
    iget v6, v0, Lc97;->s:I

    .line 988
    .line 989
    sub-int/2addr v6, v2

    .line 990
    iput v6, v0, Lc97;->s:I

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_23
    move/from16 p2, v2

    .line 994
    .line 995
    move/from16 v33, p2

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_24
    const-string v3, "audio/ac4"

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_26

    .line 1005
    .line 1006
    iget v3, v0, Lc97;->r:I

    .line 1007
    .line 1008
    if-nez v3, :cond_25

    .line 1009
    .line 1010
    invoke-static {v2, v8}, Lc01;->t(ILy38;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x7

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-interface {v7, v8, v3, v14}, Lyxa;->a(Ly38;II)V

    .line 1016
    .line 1017
    .line 1018
    iget v4, v0, Lc97;->r:I

    .line 1019
    .line 1020
    add-int/2addr v4, v3

    .line 1021
    iput v4, v0, Lc97;->r:I

    .line 1022
    .line 1023
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_26
    if-eqz v11, :cond_27

    .line 1027
    .line 1028
    invoke-virtual {v11, v1}, Lo2b;->e(Luy3;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_27
    :goto_16
    iget v3, v0, Lc97;->r:I

    .line 1032
    .line 1033
    if-ge v3, v2, :cond_28

    .line 1034
    .line 1035
    sub-int v3, v2, v3

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-interface {v7, v1, v3, v14}, Lyxa;->c(Lqp2;IZ)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iget v4, v0, Lc97;->q:I

    .line 1043
    .line 1044
    add-int/2addr v4, v3

    .line 1045
    iput v4, v0, Lc97;->q:I

    .line 1046
    .line 1047
    iget v4, v0, Lc97;->r:I

    .line 1048
    .line 1049
    add-int/2addr v4, v3

    .line 1050
    iput v4, v0, Lc97;->r:I

    .line 1051
    .line 1052
    iget v4, v0, Lc97;->s:I

    .line 1053
    .line 1054
    sub-int/2addr v4, v3

    .line 1055
    iput v4, v0, Lc97;->s:I

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_28
    move/from16 v33, v2

    .line 1059
    .line 1060
    :goto_17
    iget-object v1, v9, Laya;->f:[J

    .line 1061
    .line 1062
    aget-wide v30, v1, v12

    .line 1063
    .line 1064
    iget-object v1, v9, Laya;->g:[I

    .line 1065
    .line 1066
    aget v1, v1, v12

    .line 1067
    .line 1068
    iget-boolean v2, v0, Lc97;->t:Z

    .line 1069
    .line 1070
    if-nez v2, :cond_29

    .line 1071
    .line 1072
    const/high16 v2, 0x4000000

    .line 1073
    .line 1074
    or-int/2addr v1, v2

    .line 1075
    :cond_29
    move/from16 v32, v1

    .line 1076
    .line 1077
    if-eqz v11, :cond_2a

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    move-object/from16 v29, v11

    .line 1084
    .line 1085
    move/from16 v34, v33

    .line 1086
    .line 1087
    move/from16 v33, v32

    .line 1088
    .line 1089
    move-wide/from16 v31, v30

    .line 1090
    .line 1091
    move-object/from16 v30, v7

    .line 1092
    .line 1093
    invoke-virtual/range {v29 .. v36}, Lo2b;->c(Lyxa;JIIILwxa;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v2, v29

    .line 1097
    .line 1098
    move-object/from16 v1, v30

    .line 1099
    .line 1100
    const/16 v27, 0x1

    .line 1101
    .line 1102
    add-int/lit8 v12, v12, 0x1

    .line 1103
    .line 1104
    iget v3, v9, Laya;->b:I

    .line 1105
    .line 1106
    if-ne v12, v3, :cond_2b

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-virtual {v2, v1, v3}, Lo2b;->a(Lyxa;Lwxa;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_2a
    move-object v1, v7

    .line 1114
    const/16 v27, 0x1

    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    const/16 v35, 0x0

    .line 1119
    .line 1120
    move-object/from16 v29, v1

    .line 1121
    .line 1122
    invoke-interface/range {v29 .. v35}, Lyxa;->d(JIIILwxa;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2b
    :goto_18
    iget v1, v5, La97;->e:I

    .line 1126
    .line 1127
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .line 1129
    iput v1, v5, La97;->e:I

    .line 1130
    .line 1131
    const/4 v7, -0x1

    .line 1132
    iput v7, v0, Lc97;->p:I

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    iput v14, v0, Lc97;->q:I

    .line 1136
    .line 1137
    iput v14, v0, Lc97;->r:I

    .line 1138
    .line 1139
    iput v14, v0, Lc97;->s:I

    .line 1140
    .line 1141
    iput-boolean v14, v0, Lc97;->t:Z

    .line 1142
    .line 1143
    return v14

    .line 1144
    :cond_2c
    const/16 v27, 0x1

    .line 1145
    .line 1146
    iput-wide v13, v2, Lym;->a:J

    .line 1147
    .line 1148
    return v27

    .line 1149
    :cond_2d
    iget-wide v3, v0, Lc97;->m:J

    .line 1150
    .line 1151
    iget v6, v0, Lc97;->n:I

    .line 1152
    .line 1153
    int-to-long v6, v6

    .line 1154
    sub-long/2addr v3, v6

    .line 1155
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    add-long/2addr v6, v3

    .line 1160
    iget-object v8, v0, Lc97;->o:Ly38;

    .line 1161
    .line 1162
    if-eqz v8, :cond_36

    .line 1163
    .line 1164
    iget-object v9, v8, Ly38;->a:[B

    .line 1165
    .line 1166
    iget v10, v0, Lc97;->n:I

    .line 1167
    .line 1168
    long-to-int v3, v3

    .line 1169
    invoke-interface {v1, v9, v10, v3}, Luy3;->readFully([BII)V

    .line 1170
    .line 1171
    .line 1172
    iget v3, v0, Lc97;->l:I

    .line 1173
    .line 1174
    const v4, 0x66747970

    .line 1175
    .line 1176
    .line 1177
    if-ne v3, v4, :cond_35

    .line 1178
    .line 1179
    const/4 v3, 0x1

    .line 1180
    iput-boolean v3, v0, Lc97;->u:Z

    .line 1181
    .line 1182
    const/16 v5, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v8, v5}, Ly38;->F(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8}, Ly38;->g()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const v4, 0x71742020

    .line 1192
    .line 1193
    .line 1194
    const v5, 0x68656963

    .line 1195
    .line 1196
    .line 1197
    if-eq v3, v5, :cond_2f

    .line 1198
    .line 1199
    if-eq v3, v4, :cond_2e

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    goto :goto_19

    .line 1203
    :cond_2e
    const/4 v3, 0x1

    .line 1204
    goto :goto_19

    .line 1205
    :cond_2f
    const/4 v3, 0x2

    .line 1206
    :goto_19
    if-nez v3, :cond_34

    .line 1207
    .line 1208
    const/4 v3, 0x4

    .line 1209
    invoke-virtual {v8, v3}, Ly38;->G(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_30
    invoke-virtual {v8}, Ly38;->a()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-lez v3, :cond_33

    .line 1217
    .line 1218
    invoke-virtual {v8}, Ly38;->g()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eq v3, v5, :cond_32

    .line 1223
    .line 1224
    if-eq v3, v4, :cond_31

    .line 1225
    .line 1226
    const/4 v3, 0x0

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_31
    const/4 v3, 0x1

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_32
    const/4 v3, 0x2

    .line 1231
    :goto_1a
    if-eqz v3, :cond_30

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_33
    const/4 v3, 0x0

    .line 1235
    :cond_34
    :goto_1b
    iput v3, v0, Lc97;->E:I

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_38

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ly87;

    .line 1249
    .line 1250
    new-instance v4, Lz87;

    .line 1251
    .line 1252
    iget v5, v0, Lc97;->l:I

    .line 1253
    .line 1254
    invoke-direct {v4, v5, v8}, Lz87;-><init>(ILy38;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v3, Ly87;->d:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_36
    iget-boolean v5, v0, Lc97;->u:Z

    .line 1264
    .line 1265
    if-nez v5, :cond_37

    .line 1266
    .line 1267
    iget v5, v0, Lc97;->l:I

    .line 1268
    .line 1269
    const v8, 0x6d646174

    .line 1270
    .line 1271
    .line 1272
    if-ne v5, v8, :cond_37

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    iput v5, v0, Lc97;->E:I

    .line 1276
    .line 1277
    :cond_37
    cmp-long v5, v3, v19

    .line 1278
    .line 1279
    if-gez v5, :cond_39

    .line 1280
    .line 1281
    long-to-int v3, v3

    .line 1282
    invoke-interface {v1, v3}, Luy3;->g(I)V

    .line 1283
    .line 1284
    .line 1285
    :cond_38
    :goto_1c
    const/4 v3, 0x0

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_39
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v8

    .line 1291
    add-long/2addr v8, v3

    .line 1292
    iput-wide v8, v2, Lym;->a:J

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    :goto_1d
    invoke-virtual {v0, v6, v7}, Lc97;->l(J)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v4, v0, Lc97;->v:Z

    .line 1299
    .line 1300
    if-eqz v4, :cond_3a

    .line 1301
    .line 1302
    const/4 v4, 0x1

    .line 1303
    iput-boolean v4, v0, Lc97;->x:Z

    .line 1304
    .line 1305
    iget-wide v5, v0, Lc97;->w:J

    .line 1306
    .line 1307
    iput-wide v5, v2, Lym;->a:J

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    iput-boolean v14, v0, Lc97;->v:Z

    .line 1311
    .line 1312
    move/from16 v27, v4

    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_3a
    const/4 v4, 0x1

    .line 1316
    move/from16 v27, v3

    .line 1317
    .line 1318
    :goto_1e
    if-eqz v27, :cond_0

    .line 1319
    .line 1320
    iget-byte v3, v0, Lc97;->k:B

    .line 1321
    .line 1322
    const/4 v5, 0x2

    .line 1323
    if-eq v3, v5, :cond_0

    .line 1324
    .line 1325
    :goto_1f
    return v4

    .line 1326
    :cond_3b
    iget v3, v0, Lc97;->n:I

    .line 1327
    .line 1328
    iget-object v7, v0, Lc97;->f:Ly38;

    .line 1329
    .line 1330
    if-nez v3, :cond_3f

    .line 1331
    .line 1332
    iget-object v3, v7, Ly38;->a:[B

    .line 1333
    .line 1334
    const/16 v9, 0x8

    .line 1335
    .line 1336
    const/4 v14, 0x0

    .line 1337
    invoke-interface {v1, v3, v14, v9, v4}, Luy3;->d([BIIZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_3e

    .line 1342
    .line 1343
    iget v1, v0, Lc97;->E:I

    .line 1344
    .line 1345
    const/4 v5, 0x2

    .line 1346
    if-ne v1, v5, :cond_3d

    .line 1347
    .line 1348
    and-int/2addr v6, v5

    .line 1349
    if-eqz v6, :cond_3d

    .line 1350
    .line 1351
    iget-object v1, v0, Lc97;->z:Lwy3;

    .line 1352
    .line 1353
    const/4 v3, 0x4

    .line 1354
    invoke-interface {v1, v14, v3}, Lwy3;->k(II)Lyxa;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iget-object v2, v0, Lc97;->F:Lw77;

    .line 1359
    .line 1360
    if-nez v2, :cond_3c

    .line 1361
    .line 1362
    const/4 v11, 0x0

    .line 1363
    goto :goto_20

    .line 1364
    :cond_3c
    new-instance v11, Lg47;

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    new-array v3, v3, [Ld47;

    .line 1368
    .line 1369
    aput-object v2, v3, v14

    .line 1370
    .line 1371
    invoke-direct {v11, v3}, Lg47;-><init>([Ld47;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_20
    new-instance v2, Lnb4;

    .line 1375
    .line 1376
    invoke-direct {v2}, Lnb4;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iput-object v11, v2, Lnb4;->k:Lg47;

    .line 1380
    .line 1381
    invoke-static {v2, v1}, Ler9;->t(Lnb4;Lyxa;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v0, Lc97;->z:Lwy3;

    .line 1385
    .line 1386
    invoke-interface {v1}, Lwy3;->i()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v0, Lc97;->z:Lwy3;

    .line 1390
    .line 1391
    new-instance v1, Ljn0;

    .line 1392
    .line 1393
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v1, v2, v3}, Ljn0;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v0, v1}, Lwy3;->r(Lsj9;)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v23, -0x1

    .line 1405
    .line 1406
    return v23

    .line 1407
    :cond_3d
    const/16 v23, -0x1

    .line 1408
    .line 1409
    :goto_21
    return v23

    .line 1410
    :cond_3e
    const/16 v9, 0x8

    .line 1411
    .line 1412
    iput v9, v0, Lc97;->n:I

    .line 1413
    .line 1414
    const/4 v14, 0x0

    .line 1415
    invoke-virtual {v7, v14}, Ly38;->F(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Ly38;->v()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    iput-wide v3, v0, Lc97;->m:J

    .line 1423
    .line 1424
    invoke-virtual {v7}, Ly38;->g()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    iput v3, v0, Lc97;->l:I

    .line 1429
    .line 1430
    :cond_3f
    iget-wide v3, v0, Lc97;->m:J

    .line 1431
    .line 1432
    const-wide/16 v9, 0x1

    .line 1433
    .line 1434
    cmp-long v6, v3, v9

    .line 1435
    .line 1436
    if-nez v6, :cond_40

    .line 1437
    .line 1438
    iget-object v3, v7, Ly38;->a:[B

    .line 1439
    .line 1440
    const/16 v9, 0x8

    .line 1441
    .line 1442
    invoke-interface {v1, v3, v9, v9}, Luy3;->readFully([BII)V

    .line 1443
    .line 1444
    .line 1445
    iget v3, v0, Lc97;->n:I

    .line 1446
    .line 1447
    add-int/2addr v3, v9

    .line 1448
    iput v3, v0, Lc97;->n:I

    .line 1449
    .line 1450
    invoke-virtual {v7}, Ly38;->y()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v3

    .line 1454
    iput-wide v3, v0, Lc97;->m:J

    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_40
    const-wide/16 v25, 0x0

    .line 1458
    .line 1459
    cmp-long v3, v3, v25

    .line 1460
    .line 1461
    if-nez v3, :cond_42

    .line 1462
    .line 1463
    invoke-interface {v1}, Luy3;->getLength()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    cmp-long v6, v3, v16

    .line 1468
    .line 1469
    if-nez v6, :cond_41

    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Ly87;

    .line 1476
    .line 1477
    if-eqz v6, :cond_41

    .line 1478
    .line 1479
    iget-wide v3, v6, Ly87;->c:J

    .line 1480
    .line 1481
    :cond_41
    cmp-long v6, v3, v16

    .line 1482
    .line 1483
    if-eqz v6, :cond_42

    .line 1484
    .line 1485
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    sub-long/2addr v3, v9

    .line 1490
    iget v6, v0, Lc97;->n:I

    .line 1491
    .line 1492
    int-to-long v9, v6

    .line 1493
    add-long/2addr v3, v9

    .line 1494
    iput-wide v3, v0, Lc97;->m:J

    .line 1495
    .line 1496
    :cond_42
    :goto_22
    iget-wide v3, v0, Lc97;->m:J

    .line 1497
    .line 1498
    iget v6, v0, Lc97;->n:I

    .line 1499
    .line 1500
    int-to-long v9, v6

    .line 1501
    cmp-long v3, v3, v9

    .line 1502
    .line 1503
    if-ltz v3, :cond_4b

    .line 1504
    .line 1505
    iget v3, v0, Lc97;->l:I

    .line 1506
    .line 1507
    const v4, 0x6d6f6f76

    .line 1508
    .line 1509
    .line 1510
    const v9, 0x68646c72    # 4.3148E24f

    .line 1511
    .line 1512
    .line 1513
    const v10, 0x6d657461

    .line 1514
    .line 1515
    .line 1516
    if-eq v3, v4, :cond_47

    .line 1517
    .line 1518
    const v4, 0x7472616b

    .line 1519
    .line 1520
    .line 1521
    if-eq v3, v4, :cond_47

    .line 1522
    .line 1523
    const v4, 0x6d646961

    .line 1524
    .line 1525
    .line 1526
    if-eq v3, v4, :cond_47

    .line 1527
    .line 1528
    const v4, 0x6d696e66

    .line 1529
    .line 1530
    .line 1531
    if-eq v3, v4, :cond_47

    .line 1532
    .line 1533
    const v4, 0x7374626c

    .line 1534
    .line 1535
    .line 1536
    if-eq v3, v4, :cond_47

    .line 1537
    .line 1538
    const v4, 0x65647473

    .line 1539
    .line 1540
    .line 1541
    if-eq v3, v4, :cond_47

    .line 1542
    .line 1543
    if-eq v3, v10, :cond_47

    .line 1544
    .line 1545
    const v4, 0x61787465

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v4, :cond_47

    .line 1549
    .line 1550
    const v4, 0x6d646864

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v4, :cond_44

    .line 1554
    .line 1555
    const v4, 0x6d766864

    .line 1556
    .line 1557
    .line 1558
    if-eq v3, v4, :cond_44

    .line 1559
    .line 1560
    if-eq v3, v9, :cond_44

    .line 1561
    .line 1562
    const v4, 0x73747364

    .line 1563
    .line 1564
    .line 1565
    if-eq v3, v4, :cond_44

    .line 1566
    .line 1567
    const v4, 0x73747473

    .line 1568
    .line 1569
    .line 1570
    if-eq v3, v4, :cond_44

    .line 1571
    .line 1572
    const v4, 0x73747373

    .line 1573
    .line 1574
    .line 1575
    if-eq v3, v4, :cond_44

    .line 1576
    .line 1577
    const v4, 0x63747473

    .line 1578
    .line 1579
    .line 1580
    if-eq v3, v4, :cond_44

    .line 1581
    .line 1582
    const v4, 0x656c7374

    .line 1583
    .line 1584
    .line 1585
    if-eq v3, v4, :cond_44

    .line 1586
    .line 1587
    const v4, 0x73747363

    .line 1588
    .line 1589
    .line 1590
    if-eq v3, v4, :cond_44

    .line 1591
    .line 1592
    const v4, 0x7374737a

    .line 1593
    .line 1594
    .line 1595
    if-eq v3, v4, :cond_44

    .line 1596
    .line 1597
    const v4, 0x73747a32

    .line 1598
    .line 1599
    .line 1600
    if-eq v3, v4, :cond_44

    .line 1601
    .line 1602
    const v4, 0x7374636f

    .line 1603
    .line 1604
    .line 1605
    if-eq v3, v4, :cond_44

    .line 1606
    .line 1607
    const v4, 0x636f3634

    .line 1608
    .line 1609
    .line 1610
    if-eq v3, v4, :cond_44

    .line 1611
    .line 1612
    const v4, 0x746b6864

    .line 1613
    .line 1614
    .line 1615
    if-eq v3, v4, :cond_44

    .line 1616
    .line 1617
    const v4, 0x66747970

    .line 1618
    .line 1619
    .line 1620
    if-eq v3, v4, :cond_44

    .line 1621
    .line 1622
    const v4, 0x75647461

    .line 1623
    .line 1624
    .line 1625
    if-eq v3, v4, :cond_44

    .line 1626
    .line 1627
    const v4, 0x6b657973

    .line 1628
    .line 1629
    .line 1630
    if-eq v3, v4, :cond_44

    .line 1631
    .line 1632
    const v4, 0x696c7374

    .line 1633
    .line 1634
    .line 1635
    if-eq v3, v4, :cond_44

    .line 1636
    .line 1637
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v3

    .line 1641
    iget v5, v0, Lc97;->n:I

    .line 1642
    .line 1643
    int-to-long v5, v5

    .line 1644
    sub-long v10, v3, v5

    .line 1645
    .line 1646
    iget v3, v0, Lc97;->l:I

    .line 1647
    .line 1648
    const v4, 0x6d707664

    .line 1649
    .line 1650
    .line 1651
    if-ne v3, v4, :cond_43

    .line 1652
    .line 1653
    new-instance v7, Lw77;

    .line 1654
    .line 1655
    add-long v14, v10, v5

    .line 1656
    .line 1657
    iget-wide v3, v0, Lc97;->m:J

    .line 1658
    .line 1659
    sub-long v16, v3, v5

    .line 1660
    .line 1661
    const-wide/16 v8, 0x0

    .line 1662
    .line 1663
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-direct/range {v7 .. v17}, Lw77;-><init>(JJJJJ)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v7, v0, Lc97;->F:Lw77;

    .line 1672
    .line 1673
    :cond_43
    const/4 v3, 0x0

    .line 1674
    iput-object v3, v0, Lc97;->o:Ly38;

    .line 1675
    .line 1676
    const/4 v14, 0x1

    .line 1677
    iput-byte v14, v0, Lc97;->k:B

    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_44
    const/16 v5, 0x8

    .line 1682
    .line 1683
    if-ne v6, v5, :cond_45

    .line 1684
    .line 1685
    const/4 v3, 0x1

    .line 1686
    goto :goto_23

    .line 1687
    :cond_45
    const/4 v3, 0x0

    .line 1688
    :goto_23
    invoke-static {v3}, Lyj;->u(Z)V

    .line 1689
    .line 1690
    .line 1691
    iget-wide v3, v0, Lc97;->m:J

    .line 1692
    .line 1693
    const-wide/32 v5, 0x7fffffff

    .line 1694
    .line 1695
    .line 1696
    cmp-long v3, v3, v5

    .line 1697
    .line 1698
    if-gtz v3, :cond_46

    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    goto :goto_24

    .line 1702
    :cond_46
    const/4 v3, 0x0

    .line 1703
    :goto_24
    invoke-static {v3}, Lyj;->u(Z)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v3, Ly38;

    .line 1707
    .line 1708
    iget-wide v4, v0, Lc97;->m:J

    .line 1709
    .line 1710
    long-to-int v4, v4

    .line 1711
    invoke-direct {v3, v4}, Ly38;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v4, v7, Ly38;->a:[B

    .line 1715
    .line 1716
    iget-object v5, v3, Ly38;->a:[B

    .line 1717
    .line 1718
    const/16 v9, 0x8

    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v3, v0, Lc97;->o:Ly38;

    .line 1725
    .line 1726
    const/4 v14, 0x1

    .line 1727
    iput-byte v14, v0, Lc97;->k:B

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_47
    invoke-interface {v1}, Luy3;->getPosition()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    iget-wide v6, v0, Lc97;->m:J

    .line 1736
    .line 1737
    add-long/2addr v3, v6

    .line 1738
    iget v11, v0, Lc97;->n:I

    .line 1739
    .line 1740
    int-to-long v11, v11

    .line 1741
    sub-long/2addr v3, v11

    .line 1742
    cmp-long v6, v6, v11

    .line 1743
    .line 1744
    if-eqz v6, :cond_49

    .line 1745
    .line 1746
    iget v6, v0, Lc97;->l:I

    .line 1747
    .line 1748
    if-ne v6, v10, :cond_49

    .line 1749
    .line 1750
    const/16 v6, 0x8

    .line 1751
    .line 1752
    invoke-virtual {v8, v6}, Ly38;->C(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v7, v8, Ly38;->a:[B

    .line 1756
    .line 1757
    const/4 v14, 0x0

    .line 1758
    invoke-interface {v1, v7, v14, v6}, Luy3;->j([BII)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v6, Lv01;->a:[B

    .line 1762
    .line 1763
    iget v6, v8, Ly38;->b:I

    .line 1764
    .line 1765
    const/4 v7, 0x4

    .line 1766
    invoke-virtual {v8, v7}, Ly38;->G(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v8}, Ly38;->g()I

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    if-eq v7, v9, :cond_48

    .line 1774
    .line 1775
    add-int/lit8 v6, v6, 0x4

    .line 1776
    .line 1777
    :cond_48
    invoke-virtual {v8, v6}, Ly38;->F(I)V

    .line 1778
    .line 1779
    .line 1780
    iget v6, v8, Ly38;->b:I

    .line 1781
    .line 1782
    invoke-interface {v1, v6}, Luy3;->g(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v1}, Luy3;->c()V

    .line 1786
    .line 1787
    .line 1788
    :cond_49
    new-instance v6, Ly87;

    .line 1789
    .line 1790
    iget v7, v0, Lc97;->l:I

    .line 1791
    .line 1792
    invoke-direct {v6, v7, v3, v4}, Ly87;-><init>(IJ)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-wide v5, v0, Lc97;->m:J

    .line 1799
    .line 1800
    iget v7, v0, Lc97;->n:I

    .line 1801
    .line 1802
    int-to-long v7, v7

    .line 1803
    cmp-long v5, v5, v7

    .line 1804
    .line 1805
    if-nez v5, :cond_4a

    .line 1806
    .line 1807
    invoke-virtual {v0, v3, v4}, Lc97;->l(J)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :cond_4a
    const/4 v14, 0x0

    .line 1813
    iput-byte v14, v0, Lc97;->k:B

    .line 1814
    .line 1815
    iput v14, v0, Lc97;->n:I

    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1820
    .line 1821
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    nop

    .line 1827
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lc97;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_62

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly87;

    .line 17
    .line 18
    iget-wide v5, v2, Ly87;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_62

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ly87;

    .line 30
    .line 31
    iget v2, v5, Led0;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_61

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ly87;->h(I)Ly87;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v12, 0x64617461

    .line 58
    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    iget v7, v0, Lc97;->b:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    move/from16 v20, v7

    .line 74
    .line 75
    if-eqz v6, :cond_10

    .line 76
    .line 77
    sget-object v21, Lv01;->a:[B

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ly87;->i(I)Lz87;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ly87;->i(I)Lz87;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Ly87;->i(I)Lz87;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v7, v7, Lz87;->c:Ly38;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ly38;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ly38;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 110
    .line 111
    .line 112
    if-ne v7, v10, :cond_7

    .line 113
    .line 114
    iget-object v7, v8, Lz87;->c:Ly38;

    .line 115
    .line 116
    invoke-virtual {v7, v14}, Ly38;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ly38;->g()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    new-array v10, v8, [Ljava/lang/String;

    .line 124
    .line 125
    move v14, v3

    .line 126
    :goto_1
    if-ge v14, v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v7}, Ly38;->g()I

    .line 129
    .line 130
    .line 131
    move-result v25

    .line 132
    invoke-virtual {v7, v9}, Ly38;->G(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v25, -0x8

    .line 136
    .line 137
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {v7, v15, v9}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v10, v14

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v6, v6, Lz87;->c:Ly38;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ly38;->F(I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6}, Ly38;->a()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-le v9, v2, :cond_6

    .line 164
    .line 165
    iget v9, v6, Ly38;->b:I

    .line 166
    .line 167
    invoke-virtual {v6}, Ly38;->g()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v6}, Ly38;->g()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    sub-int/2addr v15, v13

    .line 176
    if-ltz v15, :cond_4

    .line 177
    .line 178
    if-ge v15, v8, :cond_4

    .line 179
    .line 180
    aget-object v15, v10, v15

    .line 181
    .line 182
    add-int v2, v9, v14

    .line 183
    .line 184
    :goto_3
    iget v11, v6, Ly38;->b:I

    .line 185
    .line 186
    if-ge v11, v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6}, Ly38;->g()I

    .line 189
    .line 190
    .line 191
    move-result v28

    .line 192
    invoke-virtual {v6}, Ly38;->g()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v12, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, Ly38;->g()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v6}, Ly38;->g()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/lit8 v11, v28, -0x10

    .line 207
    .line 208
    new-array v12, v11, [B

    .line 209
    .line 210
    invoke-virtual {v6, v12, v3, v11}, Ly38;->e([BII)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Ltr6;

    .line 214
    .line 215
    invoke-direct {v11, v15, v12, v4, v2}, Ltr6;-><init>(Ljava/lang/String;[BII)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    add-int v11, v11, v28

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ly38;->F(I)V

    .line 222
    .line 223
    .line 224
    const v12, 0x64617461

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v11, 0x0

    .line 229
    :goto_4
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const-string v2, "Skipped metadata with unknown key index: "

    .line 236
    .line 237
    invoke-static {v2, v15}, Ly3a;->x(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    add-int/2addr v9, v14

    .line 241
    invoke-virtual {v6, v9}, Ly38;->F(I)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    const v12, 0x64617461

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    new-instance v2, Lg47;

    .line 257
    .line 258
    invoke-direct {v2, v7}, Lg47;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    const/4 v2, 0x0

    .line 263
    :goto_6
    iget-boolean v4, v0, Lc97;->x:Z

    .line 264
    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "auxiliary.tracks.interleaved"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lyz4;->E(Lg47;Ljava/lang/String;)Ltr6;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-object v4, v4, Ltr6;->b:[B

    .line 279
    .line 280
    aget-byte v4, v4, v3

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    iget-wide v6, v0, Lc97;->w:J

    .line 285
    .line 286
    const-wide/16 v8, 0x10

    .line 287
    .line 288
    add-long/2addr v6, v8

    .line 289
    iput-wide v6, v0, Lc97;->y:J

    .line 290
    .line 291
    :cond_8
    const-string v4, "auxiliary.tracks.map"

    .line 292
    .line 293
    invoke-static {v2, v4}, Lyz4;->E(Lg47;Ljava/lang/String;)Ltr6;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ltr6;->a()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move v6, v3

    .line 314
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ge v6, v8, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    if-eq v8, v13, :cond_b

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    if-eq v8, v9, :cond_a

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    if-eq v8, v9, :cond_9

    .line 339
    .line 340
    move v8, v3

    .line 341
    goto :goto_8

    .line 342
    :cond_9
    const/4 v8, 0x4

    .line 343
    goto :goto_8

    .line 344
    :cond_a
    const/4 v9, 0x3

    .line 345
    move v8, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/4 v8, 0x2

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move v8, v13

    .line 350
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    move-object v4, v7

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    if-eqz v2, :cond_f

    .line 363
    .line 364
    and-int/lit8 v7, v20, 0x40

    .line 365
    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    const-string v4, "auxiliary.tracks.offset"

    .line 369
    .line 370
    invoke-static {v2, v4}, Lyz4;->E(Lg47;Ljava/lang/String;)Ltr6;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    new-instance v6, Ly38;

    .line 377
    .line 378
    iget-object v4, v4, Ltr6;->b:[B

    .line 379
    .line 380
    invoke-direct {v6, v4}, Ly38;-><init>([B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ly38;->y()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    cmp-long v4, v6, v16

    .line 388
    .line 389
    if-lez v4, :cond_f

    .line 390
    .line 391
    iput-wide v6, v0, Lc97;->w:J

    .line 392
    .line 393
    iput-boolean v13, v0, Lc97;->v:Z

    .line 394
    .line 395
    move-object/from16 v32, v1

    .line 396
    .line 397
    goto/16 :goto_2c

    .line 398
    .line 399
    :cond_f
    move-object/from16 v4, v18

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_10
    move-object/from16 v4, v18

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget v6, v0, Lc97;->E:I

    .line 411
    .line 412
    if-ne v6, v13, :cond_11

    .line 413
    .line 414
    move v11, v13

    .line 415
    goto :goto_a

    .line 416
    :cond_11
    move v11, v3

    .line 417
    :goto_a
    new-instance v6, Loi4;

    .line 418
    .line 419
    invoke-direct {v6}, Loi4;-><init>()V

    .line 420
    .line 421
    .line 422
    const v7, 0x75647461

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ly87;->i(I)Lz87;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_46

    .line 430
    .line 431
    sget-object v8, Lv01;->a:[B

    .line 432
    .line 433
    iget-object v7, v7, Lz87;->c:Ly38;

    .line 434
    .line 435
    const/16 v8, 0x8

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ly38;->F(I)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Lg47;

    .line 441
    .line 442
    new-array v12, v3, [Ld47;

    .line 443
    .line 444
    invoke-direct {v10, v12}, Lg47;-><init>([Ld47;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v7}, Ly38;->a()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-lt v12, v8, :cond_45

    .line 452
    .line 453
    iget v12, v7, Ly38;->b:I

    .line 454
    .line 455
    invoke-virtual {v7}, Ly38;->g()I

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    invoke-virtual {v7}, Ly38;->g()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const v15, 0x6d657461

    .line 464
    .line 465
    .line 466
    if-ne v9, v15, :cond_3a

    .line 467
    .line 468
    invoke-virtual {v7, v12}, Ly38;->F(I)V

    .line 469
    .line 470
    .line 471
    add-int v9, v12, v18

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ly38;->G(I)V

    .line 474
    .line 475
    .line 476
    iget v8, v7, Ly38;->b:I

    .line 477
    .line 478
    const/4 v15, 0x4

    .line 479
    invoke-virtual {v7, v15}, Ly38;->G(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ly38;->g()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    const v3, 0x68646c72    # 4.3148E24f

    .line 487
    .line 488
    .line 489
    if-eq v15, v3, :cond_12

    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x4

    .line 492
    .line 493
    :cond_12
    invoke-virtual {v7, v8}, Ly38;->F(I)V

    .line 494
    .line 495
    .line 496
    :goto_c
    iget v8, v7, Ly38;->b:I

    .line 497
    .line 498
    if-ge v8, v9, :cond_39

    .line 499
    .line 500
    invoke-virtual {v7}, Ly38;->g()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-virtual {v7}, Ly38;->g()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    move/from16 v31, v13

    .line 509
    .line 510
    const v13, 0x696c7374

    .line 511
    .line 512
    .line 513
    if-ne v3, v13, :cond_38

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ly38;->F(I)V

    .line 516
    .line 517
    .line 518
    add-int/2addr v8, v15

    .line 519
    const/16 v3, 0x8

    .line 520
    .line 521
    invoke-virtual {v7, v3}, Ly38;->G(I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :goto_d
    iget v9, v7, Ly38;->b:I

    .line 530
    .line 531
    if-ge v9, v8, :cond_36

    .line 532
    .line 533
    const-string v15, "Skipped unknown metadata entry: "

    .line 534
    .line 535
    invoke-virtual {v7}, Ly38;->g()I

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    add-int v9, v26, v9

    .line 540
    .line 541
    invoke-virtual {v7}, Ly38;->g()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    move-object/from16 v32, v1

    .line 546
    .line 547
    shr-int/lit8 v1, v13, 0x18

    .line 548
    .line 549
    and-int/lit16 v1, v1, 0xff

    .line 550
    .line 551
    move/from16 v33, v8

    .line 552
    .line 553
    const/16 v8, 0xa9

    .line 554
    .line 555
    move/from16 v34, v11

    .line 556
    .line 557
    const-string v11, "TCON"

    .line 558
    .line 559
    if-eq v1, v8, :cond_28

    .line 560
    .line 561
    const/16 v8, 0xfd

    .line 562
    .line 563
    if-eq v1, v8, :cond_28

    .line 564
    .line 565
    const v1, 0x676e7265

    .line 566
    .line 567
    .line 568
    if-ne v13, v1, :cond_14

    .line 569
    .line 570
    :try_start_0
    invoke-static {v7}, Lyz4;->U(Ly38;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/lit8 v1, v1, -0x1

    .line 575
    .line 576
    invoke-static {v1}, Lhd5;->a(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    new-instance v8, Leqa;

    .line 583
    .line 584
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-direct {v8, v11, v13, v1}, Leqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_13
    const/4 v13, 0x0

    .line 594
    const-string v1, "Failed to parse standard genre code"

    .line 595
    .line 596
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .line 598
    .line 599
    move-object v8, v13

    .line 600
    :goto_e
    invoke-virtual {v7, v9}, Ly38;->F(I)V

    .line 601
    .line 602
    .line 603
    move-object v13, v8

    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :cond_14
    const/16 v21, 0x0

    .line 607
    .line 608
    const v1, 0x6469736b

    .line 609
    .line 610
    .line 611
    if-ne v13, v1, :cond_15

    .line 612
    .line 613
    :try_start_1
    const-string v1, "TPOS"

    .line 614
    .line 615
    invoke-static {v13, v7, v1}, Lyz4;->T(ILy38;Ljava/lang/String;)Leqa;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_15
    const v1, 0x74726b6e

    .line 622
    .line 623
    .line 624
    if-ne v13, v1, :cond_16

    .line 625
    .line 626
    const-string v1, "TRCK"

    .line 627
    .line 628
    invoke-static {v13, v7, v1}, Lyz4;->T(ILy38;Ljava/lang/String;)Leqa;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_16
    const v1, 0x746d706f

    .line 635
    .line 636
    .line 637
    if-ne v13, v1, :cond_17

    .line 638
    .line 639
    const-string v1, "TBPM"

    .line 640
    .line 641
    move/from16 v8, v31

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-static {v13, v1, v7, v8, v11}, Lyz4;->V(ILjava/lang/String;Ly38;ZZ)Lfd5;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_17
    const v1, 0x6370696c

    .line 651
    .line 652
    .line 653
    if-ne v13, v1, :cond_18

    .line 654
    .line 655
    const-string v1, "TCMP"

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    invoke-static {v13, v1, v7, v8, v8}, Lyz4;->V(ILjava/lang/String;Ly38;ZZ)Lfd5;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_18
    const v1, 0x636f7672

    .line 665
    .line 666
    .line 667
    if-ne v13, v1, :cond_19

    .line 668
    .line 669
    invoke-static {v7}, Lyz4;->S(Ly38;)Lu00;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    goto/16 :goto_12

    .line 674
    .line 675
    :cond_19
    const v1, 0x61415254

    .line 676
    .line 677
    .line 678
    if-ne v13, v1, :cond_1a

    .line 679
    .line 680
    const-string v1, "TPE2"

    .line 681
    .line 682
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :cond_1a
    const v1, 0x736f6e6d

    .line 689
    .line 690
    .line 691
    if-ne v13, v1, :cond_1b

    .line 692
    .line 693
    const-string v1, "TSOT"

    .line 694
    .line 695
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :cond_1b
    const v1, 0x736f616c

    .line 702
    .line 703
    .line 704
    if-ne v13, v1, :cond_1c

    .line 705
    .line 706
    const-string v1, "TSOA"

    .line 707
    .line 708
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_1c
    const v1, 0x736f6172

    .line 715
    .line 716
    .line 717
    if-ne v13, v1, :cond_1d

    .line 718
    .line 719
    const-string v1, "TSOP"

    .line 720
    .line 721
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_1d
    const v1, 0x736f6161

    .line 728
    .line 729
    .line 730
    if-ne v13, v1, :cond_1e

    .line 731
    .line 732
    const-string v1, "TSO2"

    .line 733
    .line 734
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_1e
    const v1, 0x736f636f

    .line 741
    .line 742
    .line 743
    if-ne v13, v1, :cond_1f

    .line 744
    .line 745
    const-string v1, "TSOC"

    .line 746
    .line 747
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_1f
    const v1, 0x72746e67

    .line 754
    .line 755
    .line 756
    if-ne v13, v1, :cond_20

    .line 757
    .line 758
    const-string v1, "ITUNESADVISORY"

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    invoke-static {v13, v1, v7, v11, v11}, Lyz4;->V(ILjava/lang/String;Ly38;ZZ)Lfd5;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_20
    const v1, 0x70676170

    .line 768
    .line 769
    .line 770
    if-ne v13, v1, :cond_21

    .line 771
    .line 772
    const-string v1, "ITUNESGAPLESS"

    .line 773
    .line 774
    const/4 v8, 0x1

    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-static {v13, v1, v7, v11, v8}, Lyz4;->V(ILjava/lang/String;Ly38;ZZ)Lfd5;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    goto/16 :goto_12

    .line 781
    .line 782
    :cond_21
    const v1, 0x736f736e

    .line 783
    .line 784
    .line 785
    if-ne v13, v1, :cond_22

    .line 786
    .line 787
    const-string v1, "TVSHOWSORT"

    .line 788
    .line 789
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :cond_22
    const v1, 0x74767368

    .line 796
    .line 797
    .line 798
    if-ne v13, v1, :cond_23

    .line 799
    .line 800
    const-string v1, "TVSHOW"

    .line 801
    .line 802
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_23
    const v1, 0x2d2d2d2d

    .line 809
    .line 810
    .line 811
    if-ne v13, v1, :cond_32

    .line 812
    .line 813
    move-object/from16 v1, v21

    .line 814
    .line 815
    move-object v13, v1

    .line 816
    const/4 v8, -0x1

    .line 817
    const/4 v11, -0x1

    .line 818
    :goto_f
    iget v15, v7, Ly38;->b:I

    .line 819
    .line 820
    if-ge v15, v9, :cond_27

    .line 821
    .line 822
    invoke-virtual {v7}, Ly38;->g()I

    .line 823
    .line 824
    .line 825
    move-result v35

    .line 826
    move/from16 v36, v11

    .line 827
    .line 828
    invoke-virtual {v7}, Ly38;->g()I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    move/from16 v37, v15

    .line 833
    .line 834
    const/4 v15, 0x4

    .line 835
    invoke-virtual {v7, v15}, Ly38;->G(I)V

    .line 836
    .line 837
    .line 838
    const v15, 0x6d65616e

    .line 839
    .line 840
    .line 841
    if-ne v11, v15, :cond_24

    .line 842
    .line 843
    add-int/lit8 v11, v35, -0xc

    .line 844
    .line 845
    invoke-virtual {v7, v11}, Ly38;->p(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    move-object v13, v11

    .line 850
    :goto_10
    move/from16 v11, v36

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_24
    const v15, 0x6e616d65

    .line 854
    .line 855
    .line 856
    if-ne v11, v15, :cond_25

    .line 857
    .line 858
    add-int/lit8 v1, v35, -0xc

    .line 859
    .line 860
    invoke-virtual {v7, v1}, Ly38;->p(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_10

    .line 865
    :cond_25
    const v15, 0x64617461

    .line 866
    .line 867
    .line 868
    if-ne v11, v15, :cond_26

    .line 869
    .line 870
    move/from16 v11, v35

    .line 871
    .line 872
    move/from16 v8, v37

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_26
    move/from16 v11, v36

    .line 876
    .line 877
    :goto_11
    add-int/lit8 v15, v35, -0xc

    .line 878
    .line 879
    invoke-virtual {v7, v15}, Ly38;->G(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_27
    move/from16 v36, v11

    .line 884
    .line 885
    if-eqz v13, :cond_2a

    .line 886
    .line 887
    if-eqz v1, :cond_2a

    .line 888
    .line 889
    const/4 v11, -0x1

    .line 890
    if-eq v8, v11, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v7, v8}, Ly38;->F(I)V

    .line 893
    .line 894
    .line 895
    const/16 v8, 0x10

    .line 896
    .line 897
    invoke-virtual {v7, v8}, Ly38;->G(I)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v11, v36, -0x10

    .line 901
    .line 902
    invoke-virtual {v7, v11}, Ly38;->p(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    new-instance v11, Lan5;

    .line 907
    .line 908
    invoke-direct {v11, v13, v1, v8}, Lan5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v13, v11

    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :cond_28
    const/16 v21, 0x0

    .line 915
    .line 916
    const v1, 0xffffff

    .line 917
    .line 918
    .line 919
    and-int/2addr v1, v13

    .line 920
    const v8, 0x636d74

    .line 921
    .line 922
    .line 923
    if-ne v1, v8, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v7}, Ly38;->g()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v7}, Ly38;->g()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    const v11, 0x64617461

    .line 934
    .line 935
    .line 936
    if-ne v8, v11, :cond_29

    .line 937
    .line 938
    const/16 v8, 0x8

    .line 939
    .line 940
    invoke-virtual {v7, v8}, Ly38;->G(I)V

    .line 941
    .line 942
    .line 943
    const/16 v23, 0x10

    .line 944
    .line 945
    add-int/lit8 v1, v1, -0x10

    .line 946
    .line 947
    invoke-virtual {v7, v1}, Ly38;->p(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v13, Lg22;

    .line 952
    .line 953
    const-string v8, "und"

    .line 954
    .line 955
    invoke-direct {v13, v8, v1, v1}, Lg22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :cond_29
    invoke-static {v13}, Led0;->e(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v8, "Failed to parse comment attribute: "

    .line 965
    .line 966
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_2a
    move-object/from16 v13, v21

    .line 974
    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :cond_2b
    const v8, 0x6e616d

    .line 978
    .line 979
    .line 980
    if-eq v1, v8, :cond_34

    .line 981
    .line 982
    const v8, 0x74726b

    .line 983
    .line 984
    .line 985
    if-eq v1, v8, :cond_34

    .line 986
    .line 987
    const v8, 0x636f6d

    .line 988
    .line 989
    .line 990
    if-eq v1, v8, :cond_33

    .line 991
    .line 992
    const v8, 0x777274

    .line 993
    .line 994
    .line 995
    if-eq v1, v8, :cond_33

    .line 996
    .line 997
    const v8, 0x646179

    .line 998
    .line 999
    .line 1000
    if-ne v1, v8, :cond_2c

    .line 1001
    .line 1002
    const-string v1, "TDRC"

    .line 1003
    .line 1004
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    goto :goto_12

    .line 1009
    :cond_2c
    const v8, 0x415254

    .line 1010
    .line 1011
    .line 1012
    if-ne v1, v8, :cond_2d

    .line 1013
    .line 1014
    const-string v1, "TPE1"

    .line 1015
    .line 1016
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    goto :goto_12

    .line 1021
    :cond_2d
    const v8, 0x746f6f

    .line 1022
    .line 1023
    .line 1024
    if-ne v1, v8, :cond_2e

    .line 1025
    .line 1026
    const-string v1, "TSSE"

    .line 1027
    .line 1028
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    goto :goto_12

    .line 1033
    :cond_2e
    const v8, 0x616c62

    .line 1034
    .line 1035
    .line 1036
    if-ne v1, v8, :cond_2f

    .line 1037
    .line 1038
    const-string v1, "TALB"

    .line 1039
    .line 1040
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    goto :goto_12

    .line 1045
    :cond_2f
    const v8, 0x6c7972

    .line 1046
    .line 1047
    .line 1048
    if-ne v1, v8, :cond_30

    .line 1049
    .line 1050
    const-string v1, "USLT"

    .line 1051
    .line 1052
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    goto :goto_12

    .line 1057
    :cond_30
    const v8, 0x67656e

    .line 1058
    .line 1059
    .line 1060
    if-ne v1, v8, :cond_31

    .line 1061
    .line 1062
    invoke-static {v13, v7, v11}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    goto :goto_12

    .line 1067
    :cond_31
    const v8, 0x677270

    .line 1068
    .line 1069
    .line 1070
    if-ne v1, v8, :cond_32

    .line 1071
    .line 1072
    const-string v1, "TIT1"

    .line 1073
    .line 1074
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    goto :goto_12

    .line 1079
    :cond_32
    invoke-static {v13}, Led0;->e(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, Lnkc;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v9}, Ly38;->F(I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v13, v21

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_33
    :try_start_2
    const-string v1, "TCOM"

    .line 1097
    .line 1098
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    goto :goto_12

    .line 1103
    :cond_34
    const-string v1, "TIT2"

    .line 1104
    .line 1105
    invoke-static {v13, v7, v1}, Lyz4;->X(ILy38;Ljava/lang/String;)Leqa;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :goto_12
    invoke-virtual {v7, v9}, Ly38;->F(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_13
    if-eqz v13, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_35
    move-object/from16 v1, v32

    .line 1118
    .line 1119
    move/from16 v8, v33

    .line 1120
    .line 1121
    move/from16 v11, v34

    .line 1122
    .line 1123
    const/16 v31, 0x1

    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :catchall_0
    move-exception v0

    .line 1128
    invoke-virtual {v7, v9}, Ly38;->F(I)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_36
    move-object/from16 v32, v1

    .line 1133
    .line 1134
    move/from16 v34, v11

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_37

    .line 1143
    .line 1144
    :goto_14
    move-object/from16 v13, v21

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_37
    new-instance v13, Lg47;

    .line 1148
    .line 1149
    invoke-direct {v13, v3}, Lg47;-><init>(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_38
    add-int/2addr v8, v15

    .line 1154
    invoke-virtual {v7, v8}, Ly38;->F(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v13, 0x1

    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :cond_39
    move-object/from16 v32, v1

    .line 1161
    .line 1162
    move/from16 v34, v11

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :goto_15
    invoke-virtual {v10, v13}, Lg47;->b(Lg47;)Lg47;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_16
    move-object v10, v1

    .line 1172
    goto/16 :goto_1d

    .line 1173
    .line 1174
    :cond_3a
    move-object/from16 v32, v1

    .line 1175
    .line 1176
    move/from16 v34, v11

    .line 1177
    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const v1, 0x736d7461

    .line 1181
    .line 1182
    .line 1183
    if-ne v9, v1, :cond_43

    .line 1184
    .line 1185
    invoke-virtual {v7, v12}, Ly38;->F(I)V

    .line 1186
    .line 1187
    .line 1188
    add-int v1, v12, v18

    .line 1189
    .line 1190
    const/16 v3, 0xc

    .line 1191
    .line 1192
    invoke-virtual {v7, v3}, Ly38;->G(I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_17
    iget v3, v7, Ly38;->b:I

    .line 1196
    .line 1197
    if-ge v3, v1, :cond_42

    .line 1198
    .line 1199
    invoke-virtual {v7}, Ly38;->g()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {v7}, Ly38;->g()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    const v11, 0x73617574

    .line 1208
    .line 1209
    .line 1210
    if-ne v9, v11, :cond_41

    .line 1211
    .line 1212
    const/16 v11, 0x10

    .line 1213
    .line 1214
    if-lt v8, v11, :cond_42

    .line 1215
    .line 1216
    const/4 v15, 0x4

    .line 1217
    invoke-virtual {v7, v15}, Ly38;->G(I)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v3, -0x1

    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/4 v9, 0x0

    .line 1223
    :goto_18
    const/4 v13, 0x2

    .line 1224
    if-ge v8, v13, :cond_3d

    .line 1225
    .line 1226
    invoke-virtual {v7}, Ly38;->t()I

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    invoke-virtual {v7}, Ly38;->t()I

    .line 1231
    .line 1232
    .line 1233
    move-result v23

    .line 1234
    if-nez v13, :cond_3b

    .line 1235
    .line 1236
    move/from16 v3, v23

    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_3b
    const/4 v11, 0x1

    .line 1240
    if-ne v13, v11, :cond_3c

    .line 1241
    .line 1242
    move/from16 v9, v23

    .line 1243
    .line 1244
    :cond_3c
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_3d
    const v8, -0x7fffffff

    .line 1248
    .line 1249
    .line 1250
    const/16 v11, 0xc

    .line 1251
    .line 1252
    if-ne v3, v11, :cond_3e

    .line 1253
    .line 1254
    const/16 v1, 0xf0

    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_3e
    const/16 v11, 0xd

    .line 1258
    .line 1259
    if-ne v3, v11, :cond_3f

    .line 1260
    .line 1261
    const/16 v1, 0x78

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :cond_3f
    const/16 v11, 0x15

    .line 1265
    .line 1266
    if-ne v3, v11, :cond_40

    .line 1267
    .line 1268
    invoke-virtual {v7}, Ly38;->a()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const/16 v11, 0x8

    .line 1273
    .line 1274
    if-lt v3, v11, :cond_40

    .line 1275
    .line 1276
    iget v3, v7, Ly38;->b:I

    .line 1277
    .line 1278
    add-int/2addr v3, v11

    .line 1279
    if-gt v3, v1, :cond_40

    .line 1280
    .line 1281
    invoke-virtual {v7}, Ly38;->g()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    invoke-virtual {v7}, Ly38;->g()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const/16 v13, 0xc

    .line 1290
    .line 1291
    if-lt v1, v13, :cond_40

    .line 1292
    .line 1293
    const v1, 0x73726672

    .line 1294
    .line 1295
    .line 1296
    if-ne v3, v1, :cond_40

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ly38;->u()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    goto :goto_1a

    .line 1303
    :cond_40
    move v1, v8

    .line 1304
    :goto_1a
    if-eq v1, v8, :cond_42

    .line 1305
    .line 1306
    new-instance v3, Lg47;

    .line 1307
    .line 1308
    new-instance v8, Lg2a;

    .line 1309
    .line 1310
    int-to-float v1, v1

    .line 1311
    invoke-direct {v8, v9, v1}, Lg2a;-><init>(IF)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v1, 0x1

    .line 1315
    new-array v9, v1, [Ld47;

    .line 1316
    .line 1317
    const/16 v30, 0x0

    .line 1318
    .line 1319
    aput-object v8, v9, v30

    .line 1320
    .line 1321
    invoke-direct {v3, v9}, Lg47;-><init>([Ld47;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1b

    .line 1325
    :cond_41
    add-int/2addr v3, v8

    .line 1326
    invoke-virtual {v7, v3}, Ly38;->F(I)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_17

    .line 1330
    .line 1331
    :cond_42
    move-object/from16 v3, v21

    .line 1332
    .line 1333
    :goto_1b
    invoke-virtual {v10, v3}, Lg47;->b(Lg47;)Lg47;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    goto/16 :goto_16

    .line 1338
    .line 1339
    :cond_43
    const v1, -0x56878686

    .line 1340
    .line 1341
    .line 1342
    if-ne v9, v1, :cond_44

    .line 1343
    .line 1344
    invoke-virtual {v7}, Ly38;->q()S

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    const/4 v9, 0x2

    .line 1349
    invoke-virtual {v7, v9}, Ly38;->G(I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1353
    .line 1354
    invoke-virtual {v7, v1, v3}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const/16 v3, 0x2b

    .line 1359
    .line 1360
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    const/16 v8, 0x2d

    .line 1365
    .line 1366
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    const/4 v8, 0x0

    .line 1375
    :try_start_3
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    const/4 v11, 0x1

    .line 1388
    sub-int/2addr v9, v11

    .line 1389
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    new-instance v3, Lg47;

    .line 1398
    .line 1399
    new-instance v9, Le97;

    .line 1400
    .line 1401
    invoke-direct {v9, v8, v1}, Le97;-><init>(FF)V

    .line 1402
    .line 1403
    .line 1404
    new-array v1, v11, [Ld47;

    .line 1405
    .line 1406
    const/16 v30, 0x0

    .line 1407
    .line 1408
    aput-object v9, v1, v30

    .line 1409
    .line 1410
    invoke-direct {v3, v1}, Lg47;-><init>([Ld47;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :catch_0
    move-object/from16 v3, v21

    .line 1415
    .line 1416
    :goto_1c
    invoke-virtual {v10, v3}, Lg47;->b(Lg47;)Lg47;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    goto/16 :goto_16

    .line 1421
    .line 1422
    :cond_44
    :goto_1d
    add-int v12, v12, v18

    .line 1423
    .line 1424
    invoke-virtual {v7, v12}, Ly38;->F(I)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v1, v32

    .line 1428
    .line 1429
    move/from16 v11, v34

    .line 1430
    .line 1431
    const/16 v8, 0x8

    .line 1432
    .line 1433
    const/4 v13, 0x1

    .line 1434
    goto/16 :goto_b

    .line 1435
    .line 1436
    :cond_45
    move-object/from16 v32, v1

    .line 1437
    .line 1438
    move/from16 v34, v11

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    invoke-virtual {v6, v10}, Loi4;->b(Lg47;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v1, v10

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_46
    move-object/from16 v32, v1

    .line 1448
    .line 1449
    move/from16 v34, v11

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    move-object/from16 v1, v21

    .line 1454
    .line 1455
    :goto_1e
    new-instance v3, Lg47;

    .line 1456
    .line 1457
    const v7, 0x6d766864

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v7}, Ly87;->i(I)Lz87;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    iget-object v7, v7, Lz87;->c:Ly38;

    .line 1468
    .line 1469
    invoke-static {v7}, Lv01;->d(Ly38;)Lg97;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    const/4 v8, 0x1

    .line 1474
    new-array v9, v8, [Ld47;

    .line 1475
    .line 1476
    const/16 v30, 0x0

    .line 1477
    .line 1478
    aput-object v7, v9, v30

    .line 1479
    .line 1480
    invoke-direct {v3, v9}, Lg47;-><init>([Ld47;)V

    .line 1481
    .line 1482
    .line 1483
    and-int/lit8 v7, v20, 0x1

    .line 1484
    .line 1485
    if-eqz v7, :cond_47

    .line 1486
    .line 1487
    const/4 v10, 0x1

    .line 1488
    goto :goto_1f

    .line 1489
    :cond_47
    const/4 v10, 0x0

    .line 1490
    :goto_1f
    new-instance v12, Lva5;

    .line 1491
    .line 1492
    const/16 v7, 0x18

    .line 1493
    .line 1494
    invoke-direct {v12, v7}, Lva5;-><init>(B)V

    .line 1495
    .line 1496
    .line 1497
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    const/4 v9, 0x0

    .line 1503
    move/from16 v11, v34

    .line 1504
    .line 1505
    invoke-static/range {v5 .. v12}, Lv01;->g(Ly87;Loi4;JLkj3;ZZLgg4;)Ljava/util/ArrayList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iget-boolean v7, v0, Lc97;->x:Z

    .line 1510
    .line 1511
    if-eqz v7, :cond_49

    .line 1512
    .line 1513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    if-ne v7, v8, :cond_48

    .line 1522
    .line 1523
    const/4 v7, 0x1

    .line 1524
    goto :goto_20

    .line 1525
    :cond_48
    const/4 v7, 0x0

    .line 1526
    :goto_20
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1527
    .line 1528
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 1537
    .line 1538
    const-string v11, ")"

    .line 1539
    .line 1540
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 1541
    .line 1542
    invoke-static {v8, v9, v12, v10, v11}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    invoke-static {v8, v7}, Lyj;->t(Ljava/lang/String;Z)V

    .line 1547
    .line 1548
    .line 1549
    :cond_49
    invoke-static {v5}, Lg05;->v(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    const/4 v10, 0x0

    .line 1559
    const/4 v11, -0x1

    .line 1560
    const/4 v12, 0x0

    .line 1561
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    :goto_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v15

    .line 1570
    if-ge v10, v15, :cond_5b

    .line 1571
    .line 1572
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v15

    .line 1576
    check-cast v15, Laya;

    .line 1577
    .line 1578
    iget v13, v15, Laya;->b:I

    .line 1579
    .line 1580
    if-nez v13, :cond_4a

    .line 1581
    .line 1582
    move-object/from16 v26, v1

    .line 1583
    .line 1584
    move-object v15, v2

    .line 1585
    move-object/from16 v27, v3

    .line 1586
    .line 1587
    move-object/from16 v22, v5

    .line 1588
    .line 1589
    move-object/from16 v23, v7

    .line 1590
    .line 1591
    move-object v2, v14

    .line 1592
    goto/16 :goto_28

    .line 1593
    .line 1594
    :cond_4a
    iget-object v13, v15, Laya;->a:Lmxa;

    .line 1595
    .line 1596
    move-object/from16 v22, v5

    .line 1597
    .line 1598
    new-instance v5, La97;

    .line 1599
    .line 1600
    move-object/from16 v23, v7

    .line 1601
    .line 1602
    iget-object v7, v0, Lc97;->z:Lwy3;

    .line 1603
    .line 1604
    add-int/lit8 v24, v12, 0x1

    .line 1605
    .line 1606
    move-object/from16 v25, v14

    .line 1607
    .line 1608
    iget v14, v13, Lmxa;->b:I

    .line 1609
    .line 1610
    move-object/from16 v26, v2

    .line 1611
    .line 1612
    iget-object v2, v13, Lmxa;->g:Lpb4;

    .line 1613
    .line 1614
    invoke-interface {v7, v12, v14}, Lwy3;->k(II)Lyxa;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-direct {v5, v13, v15, v7}, La97;-><init>(Lmxa;Laya;Lyxa;)V

    .line 1619
    .line 1620
    .line 1621
    iget-wide v12, v13, Lmxa;->e:J

    .line 1622
    .line 1623
    cmp-long v27, v12, v18

    .line 1624
    .line 1625
    if-nez v27, :cond_4b

    .line 1626
    .line 1627
    iget-wide v12, v15, Laya;->h:J

    .line 1628
    .line 1629
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v8

    .line 1636
    const-string v7, "audio/true-hd"

    .line 1637
    .line 1638
    iget-object v12, v2, Lpb4;->n:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    iget v12, v15, Laya;->e:I

    .line 1645
    .line 1646
    if-eqz v7, :cond_4c

    .line 1647
    .line 1648
    shl-int/lit8 v12, v12, 0x4

    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_4c
    add-int/lit8 v12, v12, 0x1e

    .line 1652
    .line 1653
    :goto_22
    invoke-virtual {v2}, Lpb4;->a()Lnb4;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    iput v12, v7, Lnb4;->n:I

    .line 1658
    .line 1659
    const/4 v13, 0x2

    .line 1660
    if-ne v14, v13, :cond_50

    .line 1661
    .line 1662
    iget v12, v2, Lpb4;->f:I

    .line 1663
    .line 1664
    and-int/lit8 v13, v20, 0x8

    .line 1665
    .line 1666
    if-eqz v13, :cond_4e

    .line 1667
    .line 1668
    const/4 v13, -0x1

    .line 1669
    if-ne v11, v13, :cond_4d

    .line 1670
    .line 1671
    const/4 v13, 0x1

    .line 1672
    goto :goto_23

    .line 1673
    :cond_4d
    const/4 v13, 0x2

    .line 1674
    :goto_23
    or-int/2addr v12, v13

    .line 1675
    :cond_4e
    iget-boolean v13, v0, Lc97;->x:Z

    .line 1676
    .line 1677
    if-eqz v13, :cond_4f

    .line 1678
    .line 1679
    const v13, 0x8000

    .line 1680
    .line 1681
    .line 1682
    or-int/2addr v12, v13

    .line 1683
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    check-cast v13, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v13

    .line 1693
    iput v13, v7, Lnb4;->g:I

    .line 1694
    .line 1695
    :cond_4f
    iput v12, v7, Lnb4;->f:I

    .line 1696
    .line 1697
    :cond_50
    const/4 v12, 0x1

    .line 1698
    if-ne v14, v12, :cond_51

    .line 1699
    .line 1700
    iget v12, v6, Loi4;->a:I

    .line 1701
    .line 1702
    const/4 v13, -0x1

    .line 1703
    if-eq v12, v13, :cond_51

    .line 1704
    .line 1705
    iget v15, v6, Loi4;->b:I

    .line 1706
    .line 1707
    if-eq v15, v13, :cond_51

    .line 1708
    .line 1709
    iput v12, v7, Lnb4;->F:I

    .line 1710
    .line 1711
    iput v15, v7, Lnb4;->G:I

    .line 1712
    .line 1713
    :cond_51
    iget-object v2, v2, Lpb4;->l:Lg47;

    .line 1714
    .line 1715
    iget-object v12, v0, Lc97;->i:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v13

    .line 1721
    if-eqz v13, :cond_52

    .line 1722
    .line 1723
    move-object/from16 v13, v21

    .line 1724
    .line 1725
    goto :goto_24

    .line 1726
    :cond_52
    new-instance v13, Lg47;

    .line 1727
    .line 1728
    invoke-direct {v13, v12}, Lg47;-><init>(Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_24
    filled-new-array {v13, v1, v3}, [Lg47;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    if-nez v2, :cond_53

    .line 1736
    .line 1737
    new-instance v2, Lg47;

    .line 1738
    .line 1739
    const/4 v13, 0x0

    .line 1740
    new-array v15, v13, [Ld47;

    .line 1741
    .line 1742
    invoke-direct {v2, v15}, Lg47;-><init>([Ld47;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_53
    if-eqz v26, :cond_56

    .line 1746
    .line 1747
    move-object/from16 v15, v26

    .line 1748
    .line 1749
    const/4 v13, 0x0

    .line 1750
    move-object/from16 v26, v1

    .line 1751
    .line 1752
    :goto_25
    iget-object v1, v15, Lg47;->a:[Ld47;

    .line 1753
    .line 1754
    move-object/from16 v27, v3

    .line 1755
    .line 1756
    array-length v3, v1

    .line 1757
    if-ge v13, v3, :cond_57

    .line 1758
    .line 1759
    aget-object v1, v1, v13

    .line 1760
    .line 1761
    instance-of v3, v1, Ltr6;

    .line 1762
    .line 1763
    if-eqz v3, :cond_55

    .line 1764
    .line 1765
    check-cast v1, Ltr6;

    .line 1766
    .line 1767
    iget-object v3, v1, Ltr6;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    move-object/from16 v29, v1

    .line 1770
    .line 1771
    const-string v1, "com.android.capture.fps"

    .line 1772
    .line 1773
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_54

    .line 1778
    .line 1779
    const/4 v1, 0x2

    .line 1780
    if-ne v14, v1, :cond_55

    .line 1781
    .line 1782
    const/4 v1, 0x1

    .line 1783
    new-array v3, v1, [Ld47;

    .line 1784
    .line 1785
    const/16 v30, 0x0

    .line 1786
    .line 1787
    aput-object v29, v3, v30

    .line 1788
    .line 1789
    invoke-virtual {v2, v3}, Lg47;->a([Ld47;)Lg47;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    goto :goto_26

    .line 1794
    :cond_54
    const/4 v1, 0x1

    .line 1795
    const/16 v30, 0x0

    .line 1796
    .line 1797
    new-array v3, v1, [Ld47;

    .line 1798
    .line 1799
    aput-object v29, v3, v30

    .line 1800
    .line 1801
    invoke-virtual {v2, v3}, Lg47;->a([Ld47;)Lg47;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    move-object v2, v1

    .line 1806
    :cond_55
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1807
    .line 1808
    move-object/from16 v3, v27

    .line 1809
    .line 1810
    goto :goto_25

    .line 1811
    :cond_56
    move-object/from16 v27, v3

    .line 1812
    .line 1813
    move-object/from16 v15, v26

    .line 1814
    .line 1815
    move-object/from16 v26, v1

    .line 1816
    .line 1817
    :cond_57
    const/4 v1, 0x0

    .line 1818
    const/4 v13, 0x3

    .line 1819
    :goto_27
    if-ge v1, v13, :cond_58

    .line 1820
    .line 1821
    aget-object v3, v12, v1

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Lg47;->b(Lg47;)Lg47;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    add-int/lit8 v1, v1, 0x1

    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :cond_58
    iget-object v1, v2, Lg47;->a:[Ld47;

    .line 1831
    .line 1832
    array-length v1, v1

    .line 1833
    if-lez v1, :cond_59

    .line 1834
    .line 1835
    iput-object v2, v7, Lnb4;->k:Lg47;

    .line 1836
    .line 1837
    :cond_59
    invoke-static/range {v23 .. v23}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    iput-object v1, v7, Lnb4;->l:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v1, v5, La97;->c:Lyxa;

    .line 1844
    .line 1845
    invoke-static {v7, v1}, Ler9;->t(Lnb4;Lyxa;)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v1, 0x2

    .line 1849
    if-ne v14, v1, :cond_5a

    .line 1850
    .line 1851
    const/4 v1, -0x1

    .line 1852
    if-ne v11, v1, :cond_5a

    .line 1853
    .line 1854
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v11

    .line 1858
    :cond_5a
    move-object/from16 v2, v25

    .line 1859
    .line 1860
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move/from16 v12, v24

    .line 1864
    .line 1865
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 1866
    .line 1867
    move-object v14, v2

    .line 1868
    move-object v2, v15

    .line 1869
    move-object/from16 v5, v22

    .line 1870
    .line 1871
    move-object/from16 v7, v23

    .line 1872
    .line 1873
    move-object/from16 v1, v26

    .line 1874
    .line 1875
    move-object/from16 v3, v27

    .line 1876
    .line 1877
    goto/16 :goto_21

    .line 1878
    .line 1879
    :cond_5b
    move-object v2, v14

    .line 1880
    const/4 v1, -0x1

    .line 1881
    iput v11, v0, Lc97;->C:I

    .line 1882
    .line 1883
    iput-wide v8, v0, Lc97;->D:J

    .line 1884
    .line 1885
    const/4 v11, 0x0

    .line 1886
    new-array v3, v11, [La97;

    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, [La97;

    .line 1893
    .line 1894
    iput-object v2, v0, Lc97;->A:[La97;

    .line 1895
    .line 1896
    array-length v3, v2

    .line 1897
    new-array v3, v3, [[J

    .line 1898
    .line 1899
    array-length v4, v2

    .line 1900
    new-array v4, v4, [I

    .line 1901
    .line 1902
    array-length v5, v2

    .line 1903
    new-array v5, v5, [J

    .line 1904
    .line 1905
    array-length v6, v2

    .line 1906
    new-array v6, v6, [Z

    .line 1907
    .line 1908
    const/4 v11, 0x0

    .line 1909
    :goto_29
    array-length v7, v2

    .line 1910
    if-ge v11, v7, :cond_5c

    .line 1911
    .line 1912
    aget-object v7, v2, v11

    .line 1913
    .line 1914
    iget-object v7, v7, La97;->b:Laya;

    .line 1915
    .line 1916
    iget v7, v7, Laya;->b:I

    .line 1917
    .line 1918
    new-array v7, v7, [J

    .line 1919
    .line 1920
    aput-object v7, v3, v11

    .line 1921
    .line 1922
    aget-object v7, v2, v11

    .line 1923
    .line 1924
    iget-object v7, v7, La97;->b:Laya;

    .line 1925
    .line 1926
    iget-object v7, v7, Laya;->f:[J

    .line 1927
    .line 1928
    const/16 v30, 0x0

    .line 1929
    .line 1930
    aget-wide v8, v7, v30

    .line 1931
    .line 1932
    aput-wide v8, v5, v11

    .line 1933
    .line 1934
    add-int/lit8 v11, v11, 0x1

    .line 1935
    .line 1936
    goto :goto_29

    .line 1937
    :cond_5c
    move-wide/from16 v14, v16

    .line 1938
    .line 1939
    const/4 v11, 0x0

    .line 1940
    :goto_2a
    array-length v7, v2

    .line 1941
    if-ge v11, v7, :cond_60

    .line 1942
    .line 1943
    const-wide v7, 0x7fffffffffffffffL

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    move v10, v1

    .line 1949
    const/4 v9, 0x0

    .line 1950
    :goto_2b
    array-length v12, v2

    .line 1951
    if-ge v9, v12, :cond_5e

    .line 1952
    .line 1953
    aget-boolean v12, v6, v9

    .line 1954
    .line 1955
    if-nez v12, :cond_5d

    .line 1956
    .line 1957
    aget-wide v12, v5, v9

    .line 1958
    .line 1959
    cmp-long v16, v12, v7

    .line 1960
    .line 1961
    if-gtz v16, :cond_5d

    .line 1962
    .line 1963
    move v10, v9

    .line 1964
    move-wide v7, v12

    .line 1965
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 1966
    .line 1967
    goto :goto_2b

    .line 1968
    :cond_5e
    aget v7, v4, v10

    .line 1969
    .line 1970
    aget-object v8, v3, v10

    .line 1971
    .line 1972
    aput-wide v14, v8, v7

    .line 1973
    .line 1974
    aget-object v9, v2, v10

    .line 1975
    .line 1976
    iget-object v9, v9, La97;->b:Laya;

    .line 1977
    .line 1978
    iget-object v12, v9, Laya;->d:[I

    .line 1979
    .line 1980
    aget v12, v12, v7

    .line 1981
    .line 1982
    int-to-long v12, v12

    .line 1983
    add-long/2addr v14, v12

    .line 1984
    const/16 v31, 0x1

    .line 1985
    .line 1986
    add-int/lit8 v7, v7, 0x1

    .line 1987
    .line 1988
    aput v7, v4, v10

    .line 1989
    .line 1990
    array-length v8, v8

    .line 1991
    if-ge v7, v8, :cond_5f

    .line 1992
    .line 1993
    iget-object v8, v9, Laya;->f:[J

    .line 1994
    .line 1995
    aget-wide v7, v8, v7

    .line 1996
    .line 1997
    aput-wide v7, v5, v10

    .line 1998
    .line 1999
    goto :goto_2a

    .line 2000
    :cond_5f
    aput-boolean v31, v6, v10

    .line 2001
    .line 2002
    add-int/lit8 v11, v11, 0x1

    .line 2003
    .line 2004
    goto :goto_2a

    .line 2005
    :cond_60
    iput-object v3, v0, Lc97;->B:[[J

    .line 2006
    .line 2007
    iget-object v1, v0, Lc97;->z:Lwy3;

    .line 2008
    .line 2009
    invoke-interface {v1}, Lwy3;->i()V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v0, Lc97;->z:Lwy3;

    .line 2013
    .line 2014
    invoke-interface {v1, v0}, Lwy3;->r(Lsj9;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_2c
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 2018
    .line 2019
    .line 2020
    iget-boolean v1, v0, Lc97;->v:Z

    .line 2021
    .line 2022
    if-nez v1, :cond_0

    .line 2023
    .line 2024
    const/4 v13, 0x2

    .line 2025
    iput-byte v13, v0, Lc97;->k:B

    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :cond_61
    move-object/from16 v32, v1

    .line 2030
    .line 2031
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_0

    .line 2036
    .line 2037
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Ly87;

    .line 2042
    .line 2043
    iget-object v1, v1, Ly87;->e:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_0

    .line 2049
    .line 2050
    :cond_62
    iget-byte v1, v0, Lc97;->k:B

    .line 2051
    .line 2052
    const/4 v13, 0x2

    .line 2053
    if-eq v1, v13, :cond_63

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    iput-byte v11, v0, Lc97;->k:B

    .line 2057
    .line 2058
    iput v11, v0, Lc97;->n:I

    .line 2059
    .line 2060
    :cond_63
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
