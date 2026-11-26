.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;
.implements Ltj9;


# instance fields
.field public final a:Lgea;

.field public final b:B

.field public final c:Lz38;

.field public final d:Lz38;

.field public final e:Lz38;

.field public final f:Lz38;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lrk9;

.field public final i:Ljava/util/ArrayList;

.field public j:Ly09;

.field public k:B

.field public l:I

.field public m:J

.field public n:I

.field public o:Lz38;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lxy3;

.field public v:[Lb97;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lgea;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld97;->a:Lgea;

    .line 5
    .line 6
    iput-byte p2, p0, Ld97;->b:B

    .line 7
    .line 8
    sget-object p1, Lpg5;->b:Lkg5;

    .line 9
    .line 10
    sget-object p1, Ly09;->e:Ly09;

    .line 11
    .line 12
    iput-object p1, p0, Ld97;->j:Ly09;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-byte p1, p0, Ld97;->k:B

    .line 16
    .line 17
    new-instance p2, Lrk9;

    .line 18
    .line 19
    invoke-direct {p2}, Lrk9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ld97;->h:Lrk9;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ld97;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lz38;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lz38;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ld97;->f:Lz38;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ld97;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Lz38;

    .line 48
    .line 49
    sget-object v0, Llw6;->h:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lz38;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ld97;->c:Lz38;

    .line 55
    .line 56
    new-instance p2, Lz38;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p2, v0}, Lz38;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ld97;->d:Lz38;

    .line 63
    .line 64
    new-instance p2, Lz38;

    .line 65
    .line 66
    invoke-direct {p2}, Lz38;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ld97;->e:Lz38;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Ld97;->p:I

    .line 73
    .line 74
    sget-object p2, Lxy3;->c9:Lao3;

    .line 75
    .line 76
    iput-object p2, p0, Ld97;->u:Lxy3;

    .line 77
    .line 78
    new-array p1, p1, [Lb97;

    .line 79
    .line 80
    iput-object p1, p0, Ld97;->v:[Lb97;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld97;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld97;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld97;->p:I

    .line 11
    .line 12
    iput v0, p0, Ld97;->q:I

    .line 13
    .line 14
    iput v0, p0, Ld97;->r:I

    .line 15
    .line 16
    iput v0, p0, Ld97;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-byte p1, p0, Ld97;->k:B

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput-byte v0, p0, Ld97;->k:B

    .line 30
    .line 31
    iput v0, p0, Ld97;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Ld97;->h:Lrk9;

    .line 35
    .line 36
    iget-object p2, p1, Lrk9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-byte v0, p1, Lrk9;->b:B

    .line 42
    .line 43
    iget-object p0, p0, Ld97;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Ld97;->v:[Lb97;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_0
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Lb97;->b:Lbya;

    .line 58
    .line 59
    iget-object v4, v3, Lbya;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Lmdb;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ltz v4, :cond_2

    .line 66
    .line 67
    iget-object v5, v3, Lbya;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v1

    .line 79
    :cond_3
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lbya;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_4
    iput v4, v2, Lb97;->e:I

    .line 86
    .line 87
    iget-object v2, v2, Lb97;->d:Lo2b;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-boolean v0, v2, Lo2b;->b:Z

    .line 92
    .line 93
    iput v0, v2, Lo2b;->c:I

    .line 94
    .line 95
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
.end method

.method public final c(J)Lrj9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ld97;->v:[Lb97;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lxj9;->c:Lxj9;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrj9;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lrj9;-><init>(Lxj9;Lxj9;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Ld97;->x:I

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
    iget-object v3, v3, Lb97;->b:Lbya;

    .line 29
    .line 30
    iget-object v4, v3, Lbya;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lmdb;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_1

    .line 37
    .line 38
    iget-object v13, v3, Lbya;->g:[I

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
    invoke-virtual {v3, v1, v2}, Lbya;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    iget-object v13, v3, Lbya;->c:[J

    .line 57
    .line 58
    if-ne v12, v9, :cond_4

    .line 59
    .line 60
    new-instance v0, Lrj9;

    .line 61
    .line 62
    invoke-direct {v0, v5, v5}, Lrj9;-><init>(Lxj9;Lxj9;)V

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
    iget v5, v3, Lbya;->b:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lbya;->a(J)I

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
    iget-object v12, v0, Ld97;->v:[Lb97;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Ld97;->x:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, Lb97;->b:Lbya;

    .line 119
    .line 120
    iget-object v13, v12, Lbya;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v7, v12, Lbya;->g:[I

    .line 128
    .line 129
    iget-object v8, v12, Lbya;->f:[J

    .line 130
    .line 131
    invoke-static {v8, v14, v15, v6}, Lmdb;->e([JJZ)I

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
    invoke-virtual {v12, v14, v15}, Lbya;->a(J)I

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
    invoke-static {v8, v2, v3, v6}, Lmdb;->e([JJZ)I

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
    invoke-virtual {v12, v2, v3}, Lbya;->a(J)I

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
    new-instance v0, Lxj9;

    .line 226
    .line 227
    invoke-direct {v0, v14, v15, v4, v5}, Lxj9;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    cmp-long v1, v2, v16

    .line 231
    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    new-instance v1, Lrj9;

    .line 235
    .line 236
    invoke-direct {v1, v0, v0}, Lrj9;-><init>(Lxj9;Lxj9;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_12
    new-instance v1, Lxj9;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v10, v11}, Lxj9;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lrj9;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lrj9;-><init>(Lxj9;Lxj9;)V

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
    iget-object p0, p0, Ld97;->j:Ly09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld97;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lvy3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lyz0;->r0(Lvy3;ZZ)Ln3a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpg5;->b:Lkg5;

    .line 14
    .line 15
    sget-object v1, Ly09;->e:Ly09;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Ld97;->j:Ly09;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final k(Lvy3;Lym;)I
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
    iget-byte v3, v0, Ld97;->k:B

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Ld97;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Ld97;->e:Lz38;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_34

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_26

    .line 29
    .line 30
    if-eq v3, v9, :cond_12

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_11

    .line 34
    .line 35
    iget-object v3, v0, Ld97;->h:Lrk9;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lrk9;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-byte v5, v3, Lrk9;->b:B

    .line 42
    .line 43
    if-eqz v5, :cond_f

    .line 44
    .line 45
    if-eq v5, v8, :cond_d

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v8, 0x890

    .line 52
    .line 53
    if-eq v5, v9, :cond_9

    .line 54
    .line 55
    if-ne v5, v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v1}, Lvy3;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Lrk9;->c:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long v12, v18, v12

    .line 75
    .line 76
    long-to-int v3, v12

    .line 77
    new-instance v12, Lz38;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Lz38;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Lz38;->a:[B

    .line 83
    .line 84
    invoke-interface {v1, v13, v15, v3}, Lvy3;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v1, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lpk9;

    .line 99
    .line 100
    iget-wide v5, v3, Lpk9;->a:J

    .line 101
    .line 102
    sub-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-virtual {v12, v5}, Lz38;->F(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lz38;->G(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lz38;->i()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sparse-switch v19, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    move v13, v7

    .line 148
    goto :goto_3

    .line 149
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1

    .line 156
    .line 157
    move v13, v9

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_1

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_3

    .line 169
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_2

    .line 176
    .line 177
    :cond_1
    :goto_2
    const/4 v13, -0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move v13, v15

    .line 180
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v0, "Invalid SEF name"

    .line 184
    .line 185
    invoke-static {v10, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_0
    const/16 v14, 0xb01

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    const/16 v14, 0xb04

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    move v14, v11

    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    const/16 v14, 0xb03

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    move v14, v8

    .line 202
    :goto_4
    iget v3, v3, Lpk9;->b:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    sub-int/2addr v3, v5

    .line 207
    if-eq v14, v8, :cond_3

    .line 208
    .line 209
    if-eq v14, v11, :cond_6

    .line 210
    .line 211
    const/16 v13, 0xb01

    .line 212
    .line 213
    if-eq v14, v13, :cond_6

    .line 214
    .line 215
    const/16 v3, 0xb03

    .line 216
    .line 217
    if-eq v14, v3, :cond_6

    .line 218
    .line 219
    const/16 v5, 0xb04

    .line 220
    .line 221
    if-eq v14, v5, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lca9;->l()V

    .line 224
    .line 225
    .line 226
    return v15

    .line 227
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3, v6}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lrk9;->e:La07;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, La07;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move v6, v15

    .line 243
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v6, v5, :cond_5

    .line 248
    .line 249
    sget-object v5, Lrk9;->d:La07;

    .line 250
    .line 251
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    move-object/from16 v13, v19

    .line 256
    .line 257
    check-cast v13, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-virtual {v5, v13}, La07;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ne v13, v7, :cond_4

    .line 268
    .line 269
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v28

    .line 279
    const/4 v13, 0x1

    .line 280
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    check-cast v19, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/16 v26, 0x1

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    shl-int v32, v26, v5

    .line 305
    .line 306
    new-instance v27, Lu1a;

    .line 307
    .line 308
    invoke-direct/range {v27 .. v32}, Lu1a;-><init>(JJI)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, v27

    .line 312
    .line 313
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0, v10}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_4
    invoke-static {v10, v10}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_5
    new-instance v3, Lw1a;

    .line 331
    .line 332
    invoke-direct {v3, v14}, Lw1a;-><init>(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Ld97;->i:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    const/4 v14, 0x4

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_7
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    iput-wide v5, v2, Lym;->a:J

    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    const-wide/16 v24, 0x0

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_8
    invoke-static {}, Lca9;->l()V

    .line 357
    .line 358
    .line 359
    return v15

    .line 360
    :cond_9
    invoke-interface {v1}, Lvy3;->getLength()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    iget v10, v3, Lrk9;->c:I

    .line 365
    .line 366
    add-int/lit8 v10, v10, -0x14

    .line 367
    .line 368
    new-instance v12, Lz38;

    .line 369
    .line 370
    invoke-direct {v12, v10}, Lz38;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v12, Lz38;->a:[B

    .line 374
    .line 375
    invoke-interface {v1, v13, v15, v10}, Lvy3;->readFully([BII)V

    .line 376
    .line 377
    .line 378
    move v1, v15

    .line 379
    :goto_6
    div-int/lit8 v13, v10, 0xc

    .line 380
    .line 381
    if-ge v1, v13, :cond_b

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Lz38;->G(I)V

    .line 384
    .line 385
    .line 386
    iget-object v13, v12, Lz38;->a:[B

    .line 387
    .line 388
    iget v14, v12, Lz38;->b:I

    .line 389
    .line 390
    move/from16 v27, v9

    .line 391
    .line 392
    add-int/lit8 v9, v14, 0x1

    .line 393
    .line 394
    iput v9, v12, Lz38;->b:I

    .line 395
    .line 396
    aget-byte v15, v13, v14

    .line 397
    .line 398
    and-int/lit16 v15, v15, 0xff

    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x2

    .line 401
    .line 402
    iput v14, v12, Lz38;->b:I

    .line 403
    .line 404
    aget-byte v9, v13, v9

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0xff

    .line 407
    .line 408
    shl-int/lit8 v9, v9, 0x8

    .line 409
    .line 410
    or-int/2addr v15, v9

    .line 411
    int-to-short v9, v15

    .line 412
    if-eq v9, v8, :cond_a

    .line 413
    .line 414
    if-eq v9, v11, :cond_a

    .line 415
    .line 416
    const/16 v13, 0xb01

    .line 417
    .line 418
    if-eq v9, v13, :cond_a

    .line 419
    .line 420
    const/16 v14, 0xb03

    .line 421
    .line 422
    if-eq v9, v14, :cond_a

    .line 423
    .line 424
    const/16 v15, 0xb04

    .line 425
    .line 426
    if-eq v9, v15, :cond_a

    .line 427
    .line 428
    move/from16 v9, v23

    .line 429
    .line 430
    invoke-virtual {v12, v9}, Lz38;->G(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_a
    iget v9, v3, Lrk9;->c:I

    .line 435
    .line 436
    int-to-long v8, v9

    .line 437
    sub-long v8, v5, v8

    .line 438
    .line 439
    invoke-virtual {v12}, Lz38;->i()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    int-to-long v13, v11

    .line 444
    sub-long/2addr v8, v13

    .line 445
    invoke-virtual {v12}, Lz38;->i()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    new-instance v13, Lpk9;

    .line 450
    .line 451
    invoke-direct {v13, v8, v9, v11}, Lpk9;-><init>(JI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    move/from16 v9, v27

    .line 460
    .line 461
    const/16 v8, 0x890

    .line 462
    .line 463
    const/16 v11, 0xb00

    .line 464
    .line 465
    const/16 v23, 0x8

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    iput-wide v5, v2, Lym;->a:J

    .line 477
    .line 478
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    iput-byte v7, v3, Lrk9;->b:B

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lpk9;

    .line 489
    .line 490
    iget-wide v3, v1, Lpk9;->a:J

    .line 491
    .line 492
    iput-wide v3, v2, Lym;->a:J

    .line 493
    .line 494
    :goto_8
    move-wide/from16 v24, v3

    .line 495
    .line 496
    :goto_9
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_d
    move/from16 v27, v9

    .line 501
    .line 502
    move v5, v15

    .line 503
    new-instance v4, Lz38;

    .line 504
    .line 505
    const/16 v9, 0x8

    .line 506
    .line 507
    invoke-direct {v4, v9}, Lz38;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lz38;->a:[B

    .line 511
    .line 512
    invoke-interface {v1, v6, v5, v9}, Lvy3;->readFully([BII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lz38;->i()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    add-int/2addr v5, v9

    .line 520
    iput v5, v3, Lrk9;->c:I

    .line 521
    .line 522
    invoke-virtual {v4}, Lz38;->g()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const v5, 0x53454654

    .line 527
    .line 528
    .line 529
    if-eq v4, v5, :cond_e

    .line 530
    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    iput-wide v5, v2, Lym;->a:J

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_e
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iget v1, v3, Lrk9;->c:I

    .line 543
    .line 544
    add-int/lit8 v1, v1, -0xc

    .line 545
    .line 546
    int-to-long v6, v1

    .line 547
    sub-long/2addr v4, v6

    .line 548
    iput-wide v4, v2, Lym;->a:J

    .line 549
    .line 550
    move/from16 v1, v27

    .line 551
    .line 552
    iput-byte v1, v3, Lrk9;->b:B

    .line 553
    .line 554
    :goto_a
    move-wide/from16 v24, v4

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    invoke-interface {v1}, Lvy3;->getLength()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    cmp-long v1, v4, v16

    .line 562
    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    cmp-long v1, v4, v20

    .line 566
    .line 567
    if-ltz v1, :cond_10

    .line 568
    .line 569
    sub-long v4, v4, v20

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_10
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    :goto_b
    iput-wide v4, v2, Lym;->a:J

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    iput-byte v13, v3, Lrk9;->b:B

    .line 578
    .line 579
    move-wide/from16 v24, v4

    .line 580
    .line 581
    const-wide/16 v5, 0x0

    .line 582
    .line 583
    :goto_c
    cmp-long v1, v24, v5

    .line 584
    .line 585
    if-nez v1, :cond_33

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    iput-byte v5, v0, Ld97;->k:B

    .line 589
    .line 590
    iput v5, v0, Ld97;->n:I

    .line 591
    .line 592
    return v13

    .line 593
    :cond_11
    move v5, v15

    .line 594
    invoke-static {}, Lca9;->l()V

    .line 595
    .line 596
    .line 597
    return v5

    .line 598
    :cond_12
    const-wide/16 v20, 0x8

    .line 599
    .line 600
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    iget v5, v0, Ld97;->p:I

    .line 605
    .line 606
    const/4 v6, -0x1

    .line 607
    if-ne v5, v6, :cond_1a

    .line 608
    .line 609
    const/4 v8, -0x1

    .line 610
    const/4 v9, -0x1

    .line 611
    const/4 v11, 0x1

    .line 612
    const/4 v12, 0x1

    .line 613
    const/4 v13, 0x0

    .line 614
    const-wide v14, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const-wide v16, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v29, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide v31, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :goto_d
    iget-object v5, v0, Ld97;->v:[Lb97;

    .line 635
    .line 636
    array-length v6, v5

    .line 637
    if-ge v13, v6, :cond_18

    .line 638
    .line 639
    aget-object v5, v5, v13

    .line 640
    .line 641
    iget v6, v5, Lb97;->e:I

    .line 642
    .line 643
    iget-object v5, v5, Lb97;->b:Lbya;

    .line 644
    .line 645
    iget v10, v5, Lbya;->b:I

    .line 646
    .line 647
    if-eq v6, v10, :cond_17

    .line 648
    .line 649
    iget-object v5, v5, Lbya;->c:[J

    .line 650
    .line 651
    aget-wide v33, v5, v6

    .line 652
    .line 653
    iget-object v5, v0, Ld97;->w:[[J

    .line 654
    .line 655
    sget v10, Lmdb;->a:I

    .line 656
    .line 657
    aget-object v5, v5, v13

    .line 658
    .line 659
    aget-wide v35, v5, v6

    .line 660
    .line 661
    sub-long v33, v33, v3

    .line 662
    .line 663
    const-wide/16 v24, 0x0

    .line 664
    .line 665
    cmp-long v5, v33, v24

    .line 666
    .line 667
    if-ltz v5, :cond_13

    .line 668
    .line 669
    cmp-long v5, v33, v18

    .line 670
    .line 671
    if-gez v5, :cond_13

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    goto :goto_e

    .line 675
    :cond_13
    const/4 v5, 0x1

    .line 676
    :goto_e
    if-nez v5, :cond_14

    .line 677
    .line 678
    if-nez v12, :cond_15

    .line 679
    .line 680
    :cond_14
    if-ne v5, v12, :cond_16

    .line 681
    .line 682
    cmp-long v6, v33, v29

    .line 683
    .line 684
    if-gez v6, :cond_16

    .line 685
    .line 686
    :cond_15
    move v12, v5

    .line 687
    move v9, v13

    .line 688
    move-wide/from16 v29, v33

    .line 689
    .line 690
    move-wide/from16 v16, v35

    .line 691
    .line 692
    :cond_16
    cmp-long v6, v35, v14

    .line 693
    .line 694
    if-gez v6, :cond_17

    .line 695
    .line 696
    move v11, v5

    .line 697
    move v8, v13

    .line 698
    move-wide/from16 v14, v35

    .line 699
    .line 700
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_18
    cmp-long v5, v14, v31

    .line 704
    .line 705
    if-eqz v5, :cond_19

    .line 706
    .line 707
    if-eqz v11, :cond_19

    .line 708
    .line 709
    const-wide/32 v5, 0xa00000

    .line 710
    .line 711
    .line 712
    add-long/2addr v14, v5

    .line 713
    cmp-long v5, v16, v14

    .line 714
    .line 715
    if-ltz v5, :cond_19

    .line 716
    .line 717
    move v5, v8

    .line 718
    goto :goto_f

    .line 719
    :cond_19
    move v5, v9

    .line 720
    :goto_f
    iput v5, v0, Ld97;->p:I

    .line 721
    .line 722
    const/4 v6, -0x1

    .line 723
    if-ne v5, v6, :cond_1a

    .line 724
    .line 725
    return v6

    .line 726
    :cond_1a
    iget-object v6, v0, Ld97;->v:[Lb97;

    .line 727
    .line 728
    aget-object v5, v6, v5

    .line 729
    .line 730
    iget-object v8, v5, Lb97;->c:Lzxa;

    .line 731
    .line 732
    iget-object v6, v5, Lb97;->a:Lnxa;

    .line 733
    .line 734
    iget-object v9, v5, Lb97;->b:Lbya;

    .line 735
    .line 736
    iget v10, v5, Lb97;->e:I

    .line 737
    .line 738
    iget-object v11, v9, Lbya;->c:[J

    .line 739
    .line 740
    aget-wide v12, v11, v10

    .line 741
    .line 742
    iget-object v11, v9, Lbya;->d:[I

    .line 743
    .line 744
    aget v11, v11, v10

    .line 745
    .line 746
    iget-object v14, v5, Lb97;->d:Lo2b;

    .line 747
    .line 748
    sub-long v3, v12, v3

    .line 749
    .line 750
    iget v15, v0, Ld97;->q:I

    .line 751
    .line 752
    move-wide/from16 v16, v3

    .line 753
    .line 754
    int-to-long v3, v15

    .line 755
    add-long v3, v16, v3

    .line 756
    .line 757
    const-wide/16 v24, 0x0

    .line 758
    .line 759
    cmp-long v15, v3, v24

    .line 760
    .line 761
    if-ltz v15, :cond_25

    .line 762
    .line 763
    cmp-long v15, v3, v18

    .line 764
    .line 765
    if-gez v15, :cond_25

    .line 766
    .line 767
    iget-boolean v2, v6, Lnxa;->g:Z

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    if-ne v2, v13, :cond_1b

    .line 771
    .line 772
    add-long v3, v3, v20

    .line 773
    .line 774
    add-int/lit8 v11, v11, -0x8

    .line 775
    .line 776
    :cond_1b
    long-to-int v2, v3

    .line 777
    invoke-interface {v1, v2}, Lvy3;->g(I)V

    .line 778
    .line 779
    .line 780
    iget v2, v6, Lnxa;->j:I

    .line 781
    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    iget-object v3, v0, Ld97;->d:Lz38;

    .line 785
    .line 786
    iget-object v4, v3, Lz38;->a:[B

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    aput-byte v28, v4, v28

    .line 791
    .line 792
    const/16 v26, 0x1

    .line 793
    .line 794
    aput-byte v28, v4, v26

    .line 795
    .line 796
    const/16 v27, 0x2

    .line 797
    .line 798
    aput-byte v28, v4, v27

    .line 799
    .line 800
    rsub-int/lit8 v6, v2, 0x4

    .line 801
    .line 802
    :goto_10
    iget v7, v0, Ld97;->r:I

    .line 803
    .line 804
    if-ge v7, v11, :cond_22

    .line 805
    .line 806
    iget v7, v0, Ld97;->s:I

    .line 807
    .line 808
    if-nez v7, :cond_1d

    .line 809
    .line 810
    invoke-interface {v1, v4, v6, v2}, Lvy3;->readFully([BII)V

    .line 811
    .line 812
    .line 813
    iget v7, v0, Ld97;->q:I

    .line 814
    .line 815
    add-int/2addr v7, v2

    .line 816
    iput v7, v0, Ld97;->q:I

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-virtual {v3, v12}, Lz38;->F(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lz38;->g()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-ltz v7, :cond_1c

    .line 827
    .line 828
    iput v7, v0, Ld97;->s:I

    .line 829
    .line 830
    iget-object v7, v0, Ld97;->c:Lz38;

    .line 831
    .line 832
    invoke-virtual {v7, v12}, Lz38;->F(I)V

    .line 833
    .line 834
    .line 835
    const/4 v13, 0x4

    .line 836
    invoke-interface {v8, v7, v13, v12}, Lzxa;->b(Lz38;II)V

    .line 837
    .line 838
    .line 839
    iget v7, v0, Ld97;->r:I

    .line 840
    .line 841
    add-int/2addr v7, v13

    .line 842
    iput v7, v0, Ld97;->r:I

    .line 843
    .line 844
    add-int/2addr v11, v6

    .line 845
    goto :goto_10

    .line 846
    :cond_1c
    const-string v0, "Invalid NAL length"

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1d
    const/4 v12, 0x0

    .line 855
    invoke-interface {v8, v1, v7, v12}, Lzxa;->c(Lrp2;IZ)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    iget v12, v0, Ld97;->q:I

    .line 860
    .line 861
    add-int/2addr v12, v7

    .line 862
    iput v12, v0, Ld97;->q:I

    .line 863
    .line 864
    iget v12, v0, Ld97;->r:I

    .line 865
    .line 866
    add-int/2addr v12, v7

    .line 867
    iput v12, v0, Ld97;->r:I

    .line 868
    .line 869
    iget v12, v0, Ld97;->s:I

    .line 870
    .line 871
    sub-int/2addr v12, v7

    .line 872
    iput v12, v0, Ld97;->s:I

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_1e
    iget-object v2, v6, Lnxa;->f:Lqb4;

    .line 876
    .line 877
    iget-object v2, v2, Lqb4;->m:Ljava/lang/String;

    .line 878
    .line 879
    const-string v3, "audio/ac4"

    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_20

    .line 886
    .line 887
    iget v2, v0, Ld97;->r:I

    .line 888
    .line 889
    if-nez v2, :cond_1f

    .line 890
    .line 891
    invoke-static {v11, v7}, Lc31;->C(ILz38;)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x7

    .line 895
    const/4 v12, 0x0

    .line 896
    invoke-interface {v8, v7, v2, v12}, Lzxa;->b(Lz38;II)V

    .line 897
    .line 898
    .line 899
    iget v3, v0, Ld97;->r:I

    .line 900
    .line 901
    add-int/2addr v3, v2

    .line 902
    iput v3, v0, Ld97;->r:I

    .line 903
    .line 904
    :cond_1f
    add-int/lit8 v11, v11, 0x7

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_20
    if-eqz v14, :cond_21

    .line 908
    .line 909
    invoke-virtual {v14, v1}, Lo2b;->f(Lvy3;)V

    .line 910
    .line 911
    .line 912
    :cond_21
    :goto_11
    iget v2, v0, Ld97;->r:I

    .line 913
    .line 914
    if-ge v2, v11, :cond_22

    .line 915
    .line 916
    sub-int v2, v11, v2

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    invoke-interface {v8, v1, v2, v12}, Lzxa;->c(Lrp2;IZ)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget v3, v0, Ld97;->q:I

    .line 924
    .line 925
    add-int/2addr v3, v2

    .line 926
    iput v3, v0, Ld97;->q:I

    .line 927
    .line 928
    iget v3, v0, Ld97;->r:I

    .line 929
    .line 930
    add-int/2addr v3, v2

    .line 931
    iput v3, v0, Ld97;->r:I

    .line 932
    .line 933
    iget v3, v0, Ld97;->s:I

    .line 934
    .line 935
    sub-int/2addr v3, v2

    .line 936
    iput v3, v0, Ld97;->s:I

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_22
    move v13, v11

    .line 940
    iget-object v1, v9, Lbya;->f:[J

    .line 941
    .line 942
    aget-wide v2, v1, v10

    .line 943
    .line 944
    iget-object v1, v9, Lbya;->g:[I

    .line 945
    .line 946
    aget v11, v1, v10

    .line 947
    .line 948
    if-eqz v14, :cond_23

    .line 949
    .line 950
    move-object v1, v9

    .line 951
    move-object v9, v8

    .line 952
    move-object v8, v14

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    move v12, v11

    .line 956
    move-wide/from16 v37, v2

    .line 957
    .line 958
    move v2, v10

    .line 959
    move-wide/from16 v10, v37

    .line 960
    .line 961
    invoke-virtual/range {v8 .. v15}, Lo2b;->d(Lzxa;JIIILxxa;)V

    .line 962
    .line 963
    .line 964
    const/16 v26, 0x1

    .line 965
    .line 966
    add-int/lit8 v10, v2, 0x1

    .line 967
    .line 968
    iget v1, v1, Lbya;->b:I

    .line 969
    .line 970
    if-ne v10, v1, :cond_24

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v8, v9, v1}, Lo2b;->b(Lzxa;Lxxa;)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_23
    move v12, v11

    .line 978
    const/16 v26, 0x1

    .line 979
    .line 980
    move-wide v10, v2

    .line 981
    const/4 v1, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    move-wide v9, v10

    .line 984
    move v11, v12

    .line 985
    move v12, v13

    .line 986
    move v13, v1

    .line 987
    invoke-interface/range {v8 .. v14}, Lzxa;->a(JIIILxxa;)V

    .line 988
    .line 989
    .line 990
    :cond_24
    :goto_12
    iget v1, v5, Lb97;->e:I

    .line 991
    .line 992
    add-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    iput v1, v5, Lb97;->e:I

    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    iput v6, v0, Ld97;->p:I

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    iput v12, v0, Ld97;->q:I

    .line 1001
    .line 1002
    iput v12, v0, Ld97;->r:I

    .line 1003
    .line 1004
    iput v12, v0, Ld97;->s:I

    .line 1005
    .line 1006
    return v12

    .line 1007
    :cond_25
    const/16 v26, 0x1

    .line 1008
    .line 1009
    iput-wide v12, v2, Lym;->a:J

    .line 1010
    .line 1011
    return v26

    .line 1012
    :cond_26
    iget-wide v6, v0, Ld97;->m:J

    .line 1013
    .line 1014
    iget v3, v0, Ld97;->n:I

    .line 1015
    .line 1016
    int-to-long v8, v3

    .line 1017
    sub-long/2addr v6, v8

    .line 1018
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    add-long/2addr v8, v6

    .line 1023
    iget-object v3, v0, Ld97;->o:Lz38;

    .line 1024
    .line 1025
    if-eqz v3, :cond_2f

    .line 1026
    .line 1027
    iget-object v10, v3, Lz38;->a:[B

    .line 1028
    .line 1029
    iget v11, v0, Ld97;->n:I

    .line 1030
    .line 1031
    long-to-int v6, v6

    .line 1032
    invoke-interface {v1, v10, v11, v6}, Lvy3;->readFully([BII)V

    .line 1033
    .line 1034
    .line 1035
    iget v6, v0, Ld97;->l:I

    .line 1036
    .line 1037
    if-ne v6, v4, :cond_2e

    .line 1038
    .line 1039
    const/4 v13, 0x1

    .line 1040
    iput-boolean v13, v0, Ld97;->t:Z

    .line 1041
    .line 1042
    const/16 v4, 0x8

    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Lz38;->F(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lz38;->g()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    const v5, 0x71742020

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x68656963

    .line 1055
    .line 1056
    .line 1057
    if-eq v4, v6, :cond_28

    .line 1058
    .line 1059
    if-eq v4, v5, :cond_27

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    goto :goto_13

    .line 1063
    :cond_27
    const/4 v4, 0x1

    .line 1064
    goto :goto_13

    .line 1065
    :cond_28
    const/4 v4, 0x2

    .line 1066
    :goto_13
    if-nez v4, :cond_2d

    .line 1067
    .line 1068
    const/4 v13, 0x4

    .line 1069
    invoke-virtual {v3, v13}, Lz38;->G(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_29
    invoke-virtual {v3}, Lz38;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-lez v4, :cond_2c

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lz38;->g()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eq v4, v6, :cond_2b

    .line 1083
    .line 1084
    if-eq v4, v5, :cond_2a

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_14

    .line 1088
    :cond_2a
    const/4 v4, 0x1

    .line 1089
    goto :goto_14

    .line 1090
    :cond_2b
    const/4 v4, 0x2

    .line 1091
    :goto_14
    if-eqz v4, :cond_29

    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_2c
    const/4 v4, 0x0

    .line 1095
    :cond_2d
    :goto_15
    iput v4, v0, Ld97;->z:I

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_31

    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lcd0;

    .line 1109
    .line 1110
    new-instance v5, Ldd0;

    .line 1111
    .line 1112
    iget v6, v0, Ld97;->l:I

    .line 1113
    .line 1114
    invoke-direct {v5, v6, v3}, Ldd0;-><init>(ILz38;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v4, Lcd0;->d:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_2f
    iget-boolean v3, v0, Ld97;->t:Z

    .line 1124
    .line 1125
    if-nez v3, :cond_30

    .line 1126
    .line 1127
    iget v3, v0, Ld97;->l:I

    .line 1128
    .line 1129
    const v4, 0x6d646174

    .line 1130
    .line 1131
    .line 1132
    if-ne v3, v4, :cond_30

    .line 1133
    .line 1134
    const/4 v13, 0x1

    .line 1135
    iput v13, v0, Ld97;->z:I

    .line 1136
    .line 1137
    :cond_30
    cmp-long v3, v6, v18

    .line 1138
    .line 1139
    if-gez v3, :cond_32

    .line 1140
    .line 1141
    long-to-int v3, v6

    .line 1142
    invoke-interface {v1, v3}, Lvy3;->g(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_31
    :goto_16
    const/4 v15, 0x0

    .line 1146
    goto :goto_17

    .line 1147
    :cond_32
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    add-long/2addr v3, v6

    .line 1152
    iput-wide v3, v2, Lym;->a:J

    .line 1153
    .line 1154
    const/4 v15, 0x1

    .line 1155
    :goto_17
    invoke-virtual {v0, v8, v9}, Ld97;->m(J)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v15, :cond_0

    .line 1159
    .line 1160
    iget-byte v3, v0, Ld97;->k:B

    .line 1161
    .line 1162
    const/4 v4, 0x2

    .line 1163
    if-eq v3, v4, :cond_0

    .line 1164
    .line 1165
    const/4 v13, 0x1

    .line 1166
    :cond_33
    return v13

    .line 1167
    :cond_34
    move v13, v8

    .line 1168
    iget v3, v0, Ld97;->n:I

    .line 1169
    .line 1170
    iget-object v6, v0, Ld97;->f:Lz38;

    .line 1171
    .line 1172
    if-nez v3, :cond_36

    .line 1173
    .line 1174
    iget-object v3, v6, Lz38;->a:[B

    .line 1175
    .line 1176
    const/16 v9, 0x8

    .line 1177
    .line 1178
    const/4 v12, 0x0

    .line 1179
    invoke-interface {v1, v3, v12, v9, v13}, Lvy3;->d([BIIZ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_35

    .line 1184
    .line 1185
    const/16 v22, -0x1

    .line 1186
    .line 1187
    return v22

    .line 1188
    :cond_35
    iput v9, v0, Ld97;->n:I

    .line 1189
    .line 1190
    invoke-virtual {v6, v12}, Lz38;->F(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Lz38;->v()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    iput-wide v8, v0, Ld97;->m:J

    .line 1198
    .line 1199
    invoke-virtual {v6}, Lz38;->g()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iput v3, v0, Ld97;->l:I

    .line 1204
    .line 1205
    :cond_36
    iget-wide v8, v0, Ld97;->m:J

    .line 1206
    .line 1207
    const-wide/16 v10, 0x1

    .line 1208
    .line 1209
    cmp-long v3, v8, v10

    .line 1210
    .line 1211
    if-nez v3, :cond_37

    .line 1212
    .line 1213
    iget-object v3, v6, Lz38;->a:[B

    .line 1214
    .line 1215
    const/16 v9, 0x8

    .line 1216
    .line 1217
    invoke-interface {v1, v3, v9, v9}, Lvy3;->readFully([BII)V

    .line 1218
    .line 1219
    .line 1220
    iget v3, v0, Ld97;->n:I

    .line 1221
    .line 1222
    add-int/2addr v3, v9

    .line 1223
    iput v3, v0, Ld97;->n:I

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lz38;->y()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v8

    .line 1229
    iput-wide v8, v0, Ld97;->m:J

    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_37
    const-wide/16 v24, 0x0

    .line 1233
    .line 1234
    cmp-long v3, v8, v24

    .line 1235
    .line 1236
    if-nez v3, :cond_39

    .line 1237
    .line 1238
    invoke-interface {v1}, Lvy3;->getLength()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v8

    .line 1242
    cmp-long v3, v8, v16

    .line 1243
    .line 1244
    if-nez v3, :cond_38

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lcd0;

    .line 1251
    .line 1252
    if-eqz v3, :cond_38

    .line 1253
    .line 1254
    iget-wide v8, v3, Lcd0;->c:J

    .line 1255
    .line 1256
    :cond_38
    cmp-long v3, v8, v16

    .line 1257
    .line 1258
    if-eqz v3, :cond_39

    .line 1259
    .line 1260
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v10

    .line 1264
    sub-long/2addr v8, v10

    .line 1265
    iget v3, v0, Ld97;->n:I

    .line 1266
    .line 1267
    int-to-long v10, v3

    .line 1268
    add-long/2addr v8, v10

    .line 1269
    iput-wide v8, v0, Ld97;->m:J

    .line 1270
    .line 1271
    :cond_39
    :goto_18
    iget-wide v8, v0, Ld97;->m:J

    .line 1272
    .line 1273
    iget v3, v0, Ld97;->n:I

    .line 1274
    .line 1275
    int-to-long v10, v3

    .line 1276
    cmp-long v8, v8, v10

    .line 1277
    .line 1278
    if-ltz v8, :cond_41

    .line 1279
    .line 1280
    iget v8, v0, Ld97;->l:I

    .line 1281
    .line 1282
    const v9, 0x6d6f6f76

    .line 1283
    .line 1284
    .line 1285
    const v10, 0x68646c72    # 4.3148E24f

    .line 1286
    .line 1287
    .line 1288
    const v11, 0x6d657461

    .line 1289
    .line 1290
    .line 1291
    if-eq v8, v9, :cond_3d

    .line 1292
    .line 1293
    const v9, 0x7472616b

    .line 1294
    .line 1295
    .line 1296
    if-eq v8, v9, :cond_3d

    .line 1297
    .line 1298
    const v9, 0x6d646961

    .line 1299
    .line 1300
    .line 1301
    if-eq v8, v9, :cond_3d

    .line 1302
    .line 1303
    const v9, 0x6d696e66

    .line 1304
    .line 1305
    .line 1306
    if-eq v8, v9, :cond_3d

    .line 1307
    .line 1308
    const v9, 0x7374626c

    .line 1309
    .line 1310
    .line 1311
    if-eq v8, v9, :cond_3d

    .line 1312
    .line 1313
    const v9, 0x65647473

    .line 1314
    .line 1315
    .line 1316
    if-eq v8, v9, :cond_3d

    .line 1317
    .line 1318
    if-eq v8, v11, :cond_3d

    .line 1319
    .line 1320
    const v5, 0x6d646864

    .line 1321
    .line 1322
    .line 1323
    if-eq v8, v5, :cond_3a

    .line 1324
    .line 1325
    const v5, 0x6d766864

    .line 1326
    .line 1327
    .line 1328
    if-eq v8, v5, :cond_3a

    .line 1329
    .line 1330
    if-eq v8, v10, :cond_3a

    .line 1331
    .line 1332
    const v5, 0x73747364

    .line 1333
    .line 1334
    .line 1335
    if-eq v8, v5, :cond_3a

    .line 1336
    .line 1337
    const v5, 0x73747473

    .line 1338
    .line 1339
    .line 1340
    if-eq v8, v5, :cond_3a

    .line 1341
    .line 1342
    const v5, 0x73747373

    .line 1343
    .line 1344
    .line 1345
    if-eq v8, v5, :cond_3a

    .line 1346
    .line 1347
    const v5, 0x63747473

    .line 1348
    .line 1349
    .line 1350
    if-eq v8, v5, :cond_3a

    .line 1351
    .line 1352
    const v5, 0x656c7374

    .line 1353
    .line 1354
    .line 1355
    if-eq v8, v5, :cond_3a

    .line 1356
    .line 1357
    const v5, 0x73747363

    .line 1358
    .line 1359
    .line 1360
    if-eq v8, v5, :cond_3a

    .line 1361
    .line 1362
    const v5, 0x7374737a

    .line 1363
    .line 1364
    .line 1365
    if-eq v8, v5, :cond_3a

    .line 1366
    .line 1367
    const v5, 0x73747a32

    .line 1368
    .line 1369
    .line 1370
    if-eq v8, v5, :cond_3a

    .line 1371
    .line 1372
    const v5, 0x7374636f

    .line 1373
    .line 1374
    .line 1375
    if-eq v8, v5, :cond_3a

    .line 1376
    .line 1377
    const v5, 0x636f3634

    .line 1378
    .line 1379
    .line 1380
    if-eq v8, v5, :cond_3a

    .line 1381
    .line 1382
    const v5, 0x746b6864

    .line 1383
    .line 1384
    .line 1385
    if-eq v8, v5, :cond_3a

    .line 1386
    .line 1387
    if-eq v8, v4, :cond_3a

    .line 1388
    .line 1389
    const v4, 0x75647461

    .line 1390
    .line 1391
    .line 1392
    if-eq v8, v4, :cond_3a

    .line 1393
    .line 1394
    const v4, 0x6b657973

    .line 1395
    .line 1396
    .line 1397
    if-eq v8, v4, :cond_3a

    .line 1398
    .line 1399
    const v4, 0x696c7374

    .line 1400
    .line 1401
    .line 1402
    if-eq v8, v4, :cond_3a

    .line 1403
    .line 1404
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 1405
    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    iput-object v3, v0, Ld97;->o:Lz38;

    .line 1409
    .line 1410
    const/4 v13, 0x1

    .line 1411
    iput-byte v13, v0, Ld97;->k:B

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_3a
    const/16 v9, 0x8

    .line 1416
    .line 1417
    if-ne v3, v9, :cond_3b

    .line 1418
    .line 1419
    const/4 v13, 0x1

    .line 1420
    goto :goto_19

    .line 1421
    :cond_3b
    const/4 v13, 0x0

    .line 1422
    :goto_19
    invoke-static {v13}, Ljdb;->t(Z)V

    .line 1423
    .line 1424
    .line 1425
    iget-wide v3, v0, Ld97;->m:J

    .line 1426
    .line 1427
    const-wide/32 v7, 0x7fffffff

    .line 1428
    .line 1429
    .line 1430
    cmp-long v3, v3, v7

    .line 1431
    .line 1432
    if-gtz v3, :cond_3c

    .line 1433
    .line 1434
    const/4 v13, 0x1

    .line 1435
    goto :goto_1a

    .line 1436
    :cond_3c
    const/4 v13, 0x0

    .line 1437
    :goto_1a
    invoke-static {v13}, Ljdb;->t(Z)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v3, Lz38;

    .line 1441
    .line 1442
    iget-wide v4, v0, Ld97;->m:J

    .line 1443
    .line 1444
    long-to-int v4, v4

    .line 1445
    invoke-direct {v3, v4}, Lz38;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v4, v6, Lz38;->a:[B

    .line 1449
    .line 1450
    iget-object v5, v3, Lz38;->a:[B

    .line 1451
    .line 1452
    const/16 v9, 0x8

    .line 1453
    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v3, v0, Ld97;->o:Lz38;

    .line 1459
    .line 1460
    const/4 v13, 0x1

    .line 1461
    iput-byte v13, v0, Ld97;->k:B

    .line 1462
    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :cond_3d
    invoke-interface {v1}, Lvy3;->getPosition()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    iget-wide v8, v0, Ld97;->m:J

    .line 1470
    .line 1471
    add-long/2addr v3, v8

    .line 1472
    iget v6, v0, Ld97;->n:I

    .line 1473
    .line 1474
    int-to-long v12, v6

    .line 1475
    sub-long/2addr v3, v12

    .line 1476
    cmp-long v6, v8, v12

    .line 1477
    .line 1478
    if-eqz v6, :cond_3f

    .line 1479
    .line 1480
    iget v6, v0, Ld97;->l:I

    .line 1481
    .line 1482
    if-ne v6, v11, :cond_3f

    .line 1483
    .line 1484
    const/16 v9, 0x8

    .line 1485
    .line 1486
    invoke-virtual {v7, v9}, Lz38;->C(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v6, v7, Lz38;->a:[B

    .line 1490
    .line 1491
    const/4 v12, 0x0

    .line 1492
    invoke-interface {v1, v6, v12, v9}, Lvy3;->j([BII)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v6, Lld0;->a:[B

    .line 1496
    .line 1497
    iget v6, v7, Lz38;->b:I

    .line 1498
    .line 1499
    const/4 v13, 0x4

    .line 1500
    invoke-virtual {v7, v13}, Lz38;->G(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7}, Lz38;->g()I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-eq v8, v10, :cond_3e

    .line 1508
    .line 1509
    add-int/lit8 v6, v6, 0x4

    .line 1510
    .line 1511
    :cond_3e
    invoke-virtual {v7, v6}, Lz38;->F(I)V

    .line 1512
    .line 1513
    .line 1514
    iget v6, v7, Lz38;->b:I

    .line 1515
    .line 1516
    invoke-interface {v1, v6}, Lvy3;->g(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v1}, Lvy3;->c()V

    .line 1520
    .line 1521
    .line 1522
    :cond_3f
    new-instance v6, Lcd0;

    .line 1523
    .line 1524
    iget v7, v0, Ld97;->l:I

    .line 1525
    .line 1526
    invoke-direct {v6, v7, v3, v4}, Lcd0;-><init>(IJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iget-wide v5, v0, Ld97;->m:J

    .line 1533
    .line 1534
    iget v7, v0, Ld97;->n:I

    .line 1535
    .line 1536
    int-to-long v7, v7

    .line 1537
    cmp-long v5, v5, v7

    .line 1538
    .line 1539
    if-nez v5, :cond_40

    .line 1540
    .line 1541
    invoke-virtual {v0, v3, v4}, Ld97;->m(J)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :cond_40
    const/4 v12, 0x0

    .line 1547
    iput-byte v12, v0, Ld97;->k:B

    .line 1548
    .line 1549
    iput v12, v0, Ld97;->n:I

    .line 1550
    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :cond_41
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1554
    .line 1555
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    nop

    .line 1561
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxy3;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld97;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltz7;

    .line 8
    .line 9
    iget-object v1, p0, Ld97;->a:Lgea;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltz7;-><init>(Lxy3;Lgea;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ld97;->u:Lxy3;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ld97;->g:Ljava/util/ArrayDeque;

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
    if-nez v2, :cond_5b

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcd0;

    .line 17
    .line 18
    iget-wide v5, v2, Lcd0;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_5b

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
    check-cast v5, Lcd0;

    .line 30
    .line 31
    iget v2, v5, Led0;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5a

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Ld97;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, Lpi4;

    .line 52
    .line 53
    invoke-direct {v6}, Lpi4;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcd0;->i(I)Ldd0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v9, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    const/16 v16, 0x10

    .line 68
    .line 69
    const v4, 0x696c7374

    .line 70
    .line 71
    .line 72
    const v10, 0x6d657461

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_3b

    .line 78
    .line 79
    sget-object v19, Lld0;->a:[B

    .line 80
    .line 81
    iget-object v7, v7, Ldd0;->c:Lz38;

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Lz38;->F(I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lh47;

    .line 87
    .line 88
    move/from16 v20, v13

    .line 89
    .line 90
    new-array v13, v3, [Le47;

    .line 91
    .line 92
    invoke-direct {v8, v13}, Lh47;-><init>([Le47;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v7}, Lz38;->a()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-lt v13, v14, :cond_3a

    .line 100
    .line 101
    iget v13, v7, Lz38;->b:I

    .line 102
    .line 103
    invoke-virtual {v7}, Lz38;->g()I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    invoke-virtual {v7}, Lz38;->g()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v10, :cond_2f

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Lz38;->F(I)V

    .line 114
    .line 115
    .line 116
    add-int v3, v13, v21

    .line 117
    .line 118
    invoke-virtual {v7, v14}, Lz38;->G(I)V

    .line 119
    .line 120
    .line 121
    iget v10, v7, Lz38;->b:I

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lz38;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lz38;->g()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v12, v9, :cond_2

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x4

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v7, v10}, Lz38;->F(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v10, v7, Lz38;->b:I

    .line 138
    .line 139
    if-ge v10, v3, :cond_2e

    .line 140
    .line 141
    invoke-virtual {v7}, Lz38;->g()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v7}, Lz38;->g()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v9, v4, :cond_2d

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Lz38;->F(I)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v10, v12

    .line 155
    invoke-virtual {v7, v14}, Lz38;->G(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget v9, v7, Lz38;->b:I

    .line 164
    .line 165
    if-ge v9, v10, :cond_2b

    .line 166
    .line 167
    const-string v12, "Skipped unknown metadata entry: "

    .line 168
    .line 169
    invoke-virtual {v7}, Lz38;->g()I

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    add-int v9, v25, v9

    .line 174
    .line 175
    invoke-virtual {v7}, Lz38;->g()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-int/lit8 v14, v4, 0x18

    .line 180
    .line 181
    and-int/lit16 v14, v14, 0xff

    .line 182
    .line 183
    const/16 v15, 0xa9

    .line 184
    .line 185
    const v28, 0xffffff

    .line 186
    .line 187
    .line 188
    move-object/from16 v29, v1

    .line 189
    .line 190
    const-string v1, "TCON"

    .line 191
    .line 192
    if-eq v14, v15, :cond_1d

    .line 193
    .line 194
    const/16 v15, 0xfd

    .line 195
    .line 196
    if-eq v14, v15, :cond_1d

    .line 197
    .line 198
    const v14, 0x676e7265

    .line 199
    .line 200
    .line 201
    if-ne v4, v14, :cond_4

    .line 202
    .line 203
    :try_start_0
    invoke-static {v7}, Lxcb;->H(Lz38;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    invoke-static {v4}, Lid5;->a(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    new-instance v12, Lfqa;

    .line 216
    .line 217
    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct {v12, v1, v14, v4}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_3
    const-string v1, "Failed to parse standard genre code"

    .line 227
    .line 228
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_5
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v30, v10

    .line 236
    .line 237
    move/from16 v31, v11

    .line 238
    .line 239
    move-object v14, v12

    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_4
    const v1, 0x6469736b

    .line 243
    .line 244
    .line 245
    if-ne v4, v1, :cond_5

    .line 246
    .line 247
    :try_start_1
    const-string v1, "TPOS"

    .line 248
    .line 249
    invoke-static {v4, v7, v1}, Lxcb;->G(ILz38;Ljava/lang/String;)Lfqa;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_5
    const v1, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v4, v1, :cond_6

    .line 259
    .line 260
    const-string v1, "TRCK"

    .line 261
    .line 262
    invoke-static {v4, v7, v1}, Lxcb;->G(ILz38;Ljava/lang/String;)Lfqa;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_6
    const v1, 0x746d706f

    .line 269
    .line 270
    .line 271
    if-ne v4, v1, :cond_7

    .line 272
    .line 273
    const-string v1, "TBPM"

    .line 274
    .line 275
    move/from16 v12, v20

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v4, v1, v7, v12, v14}, Lxcb;->I(ILjava/lang/String;Lz38;ZZ)Lgd5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_7
    const v1, 0x6370696c

    .line 285
    .line 286
    .line 287
    if-ne v4, v1, :cond_8

    .line 288
    .line 289
    const-string v1, "TCMP"

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-static {v4, v1, v7, v12, v12}, Lxcb;->I(ILjava/lang/String;Lz38;ZZ)Lgd5;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_8
    const v1, 0x636f7672

    .line 299
    .line 300
    .line 301
    if-ne v4, v1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v7}, Lz38;->g()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v7}, Lz38;->g()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const v12, 0x64617461

    .line 312
    .line 313
    .line 314
    if-ne v4, v12, :cond_c

    .line 315
    .line 316
    invoke-virtual {v7}, Lz38;->g()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    and-int v4, v4, v28

    .line 321
    .line 322
    const/16 v12, 0xd

    .line 323
    .line 324
    if-ne v4, v12, :cond_9

    .line 325
    .line 326
    const-string v14, "image/jpeg"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/16 v12, 0xe

    .line 330
    .line 331
    if-ne v4, v12, :cond_a

    .line 332
    .line 333
    const-string v14, "image/png"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/4 v14, 0x0

    .line 337
    :goto_6
    if-nez v14, :cond_b

    .line 338
    .line 339
    const-string v1, "Unrecognized cover art flags: "

    .line 340
    .line 341
    invoke-static {v1, v4}, Lka7;->t(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_b
    const/4 v4, 0x4

    .line 348
    invoke-virtual {v7, v4}, Lz38;->G(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v1, v1, -0x10

    .line 352
    .line 353
    new-array v4, v1, [B

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-virtual {v7, v4, v12, v1}, Lz38;->e([BII)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lv00;

    .line 360
    .line 361
    const/4 v12, 0x3

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-direct {v1, v14, v15, v12, v4}, Lv00;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 364
    .line 365
    .line 366
    move-object v14, v1

    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_c
    const/4 v15, 0x0

    .line 370
    const-string v1, "Failed to parse cover art attribute"

    .line 371
    .line 372
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v14, v15

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_d
    const/4 v15, 0x0

    .line 379
    const v1, 0x61415254

    .line 380
    .line 381
    .line 382
    if-ne v4, v1, :cond_e

    .line 383
    .line 384
    const-string v1, "TPE2"

    .line 385
    .line 386
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_e
    const v1, 0x736f6e6d

    .line 393
    .line 394
    .line 395
    if-ne v4, v1, :cond_f

    .line 396
    .line 397
    const-string v1, "TSOT"

    .line 398
    .line 399
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_f
    const v1, 0x736f616c

    .line 406
    .line 407
    .line 408
    if-ne v4, v1, :cond_10

    .line 409
    .line 410
    const-string v1, "TSOA"

    .line 411
    .line 412
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_9

    .line 417
    :cond_10
    const v1, 0x736f6172

    .line 418
    .line 419
    .line 420
    if-ne v4, v1, :cond_11

    .line 421
    .line 422
    const-string v1, "TSOP"

    .line 423
    .line 424
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    const v1, 0x736f6161

    .line 430
    .line 431
    .line 432
    if-ne v4, v1, :cond_12

    .line 433
    .line 434
    const-string v1, "TSO2"

    .line 435
    .line 436
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    const v1, 0x736f636f

    .line 442
    .line 443
    .line 444
    if-ne v4, v1, :cond_13

    .line 445
    .line 446
    const-string v1, "TSOC"

    .line 447
    .line 448
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    const v1, 0x72746e67

    .line 454
    .line 455
    .line 456
    if-ne v4, v1, :cond_14

    .line 457
    .line 458
    const-string v1, "ITUNESADVISORY"

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static {v4, v1, v7, v14, v14}, Lxcb;->I(ILjava/lang/String;Lz38;ZZ)Lgd5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_7

    .line 466
    :cond_14
    const v1, 0x70676170

    .line 467
    .line 468
    .line 469
    if-ne v4, v1, :cond_15

    .line 470
    .line 471
    const-string v1, "ITUNESGAPLESS"

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-static {v4, v1, v7, v14, v12}, Lxcb;->I(ILjava/lang/String;Lz38;ZZ)Lgd5;

    .line 476
    .line 477
    .line 478
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :goto_7
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 480
    .line 481
    .line 482
    move-object v14, v1

    .line 483
    :goto_8
    move/from16 v30, v10

    .line 484
    .line 485
    move/from16 v31, v11

    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_15
    const v1, 0x736f736e

    .line 490
    .line 491
    .line 492
    if-ne v4, v1, :cond_16

    .line 493
    .line 494
    :try_start_2
    const-string v1, "TVSHOWSORT"

    .line 495
    .line 496
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    goto :goto_9

    .line 501
    :cond_16
    const v1, 0x74767368

    .line 502
    .line 503
    .line 504
    if-ne v4, v1, :cond_17

    .line 505
    .line 506
    const-string v1, "TVSHOW"

    .line 507
    .line 508
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 509
    .line 510
    .line 511
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :goto_9
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_17
    const v1, 0x2d2d2d2d

    .line 517
    .line 518
    .line 519
    if-ne v4, v1, :cond_1c

    .line 520
    .line 521
    move-object v1, v15

    .line 522
    move-object v14, v1

    .line 523
    const/4 v4, -0x1

    .line 524
    const/4 v12, -0x1

    .line 525
    :goto_a
    :try_start_3
    iget v15, v7, Lz38;->b:I

    .line 526
    .line 527
    if-ge v15, v9, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v7}, Lz38;->g()I

    .line 530
    .line 531
    .line 532
    move-result v28

    .line 533
    move/from16 v30, v10

    .line 534
    .line 535
    invoke-virtual {v7}, Lz38;->g()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    move/from16 v31, v11

    .line 540
    .line 541
    const/4 v11, 0x4

    .line 542
    invoke-virtual {v7, v11}, Lz38;->G(I)V

    .line 543
    .line 544
    .line 545
    const v11, 0x6d65616e

    .line 546
    .line 547
    .line 548
    if-ne v10, v11, :cond_18

    .line 549
    .line 550
    add-int/lit8 v10, v28, -0xc

    .line 551
    .line 552
    invoke-virtual {v7, v10}, Lz38;->p(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    move-object v14, v10

    .line 557
    goto :goto_b

    .line 558
    :cond_18
    const v11, 0x6e616d65

    .line 559
    .line 560
    .line 561
    if-ne v10, v11, :cond_19

    .line 562
    .line 563
    add-int/lit8 v1, v28, -0xc

    .line 564
    .line 565
    invoke-virtual {v7, v1}, Lz38;->p(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_b

    .line 570
    :cond_19
    const v11, 0x64617461

    .line 571
    .line 572
    .line 573
    if-ne v10, v11, :cond_1a

    .line 574
    .line 575
    move v4, v15

    .line 576
    move/from16 v12, v28

    .line 577
    .line 578
    :cond_1a
    add-int/lit8 v10, v28, -0xc

    .line 579
    .line 580
    invoke-virtual {v7, v10}, Lz38;->G(I)V

    .line 581
    .line 582
    .line 583
    :goto_b
    move/from16 v10, v30

    .line 584
    .line 585
    move/from16 v11, v31

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1b
    move/from16 v30, v10

    .line 589
    .line 590
    move/from16 v31, v11

    .line 591
    .line 592
    if-eqz v14, :cond_1f

    .line 593
    .line 594
    if-eqz v1, :cond_1f

    .line 595
    .line 596
    const/4 v11, -0x1

    .line 597
    if-eq v4, v11, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v7, v4}, Lz38;->F(I)V

    .line 600
    .line 601
    .line 602
    move/from16 v4, v16

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Lz38;->G(I)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v12, v12, -0x10

    .line 608
    .line 609
    invoke-virtual {v7, v12}, Lz38;->p(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v10, Lbn5;

    .line 614
    .line 615
    invoke-direct {v10, v14, v1, v4}, Lbn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v14, v10

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_1c
    move/from16 v30, v10

    .line 622
    .line 623
    move/from16 v31, v11

    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :cond_1d
    move/from16 v30, v10

    .line 628
    .line 629
    move/from16 v31, v11

    .line 630
    .line 631
    and-int v10, v4, v28

    .line 632
    .line 633
    const v14, 0x636d74

    .line 634
    .line 635
    .line 636
    if-ne v10, v14, :cond_20

    .line 637
    .line 638
    invoke-virtual {v7}, Lz38;->g()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v7}, Lz38;->g()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    const v12, 0x64617461

    .line 647
    .line 648
    .line 649
    if-ne v10, v12, :cond_1e

    .line 650
    .line 651
    const/16 v10, 0x8

    .line 652
    .line 653
    invoke-virtual {v7, v10}, Lz38;->G(I)V

    .line 654
    .line 655
    .line 656
    const/16 v16, 0x10

    .line 657
    .line 658
    add-int/lit8 v1, v1, -0x10

    .line 659
    .line 660
    invoke-virtual {v7, v1}, Lz38;->p(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v14, Lh22;

    .line 665
    .line 666
    const-string v4, "und"

    .line 667
    .line 668
    invoke-direct {v14, v4, v1, v1}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :cond_1e
    invoke-static {v4}, Led0;->c(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v4, "Failed to parse comment attribute: "

    .line 678
    .line 679
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    const/4 v14, 0x0

    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_20
    const v14, 0x6e616d

    .line 690
    .line 691
    .line 692
    if-eq v10, v14, :cond_29

    .line 693
    .line 694
    const v14, 0x74726b

    .line 695
    .line 696
    .line 697
    if-eq v10, v14, :cond_29

    .line 698
    .line 699
    const v14, 0x636f6d

    .line 700
    .line 701
    .line 702
    if-eq v10, v14, :cond_28

    .line 703
    .line 704
    const v14, 0x777274

    .line 705
    .line 706
    .line 707
    if-eq v10, v14, :cond_28

    .line 708
    .line 709
    const v14, 0x646179

    .line 710
    .line 711
    .line 712
    if-ne v10, v14, :cond_21

    .line 713
    .line 714
    const-string v1, "TDRC"

    .line 715
    .line 716
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    goto :goto_d

    .line 721
    :cond_21
    const v14, 0x415254

    .line 722
    .line 723
    .line 724
    if-ne v10, v14, :cond_22

    .line 725
    .line 726
    const-string v1, "TPE1"

    .line 727
    .line 728
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    goto :goto_d

    .line 733
    :cond_22
    const v14, 0x746f6f

    .line 734
    .line 735
    .line 736
    if-ne v10, v14, :cond_23

    .line 737
    .line 738
    const-string v1, "TSSE"

    .line 739
    .line 740
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    goto :goto_d

    .line 745
    :cond_23
    const v14, 0x616c62

    .line 746
    .line 747
    .line 748
    if-ne v10, v14, :cond_24

    .line 749
    .line 750
    const-string v1, "TALB"

    .line 751
    .line 752
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    goto :goto_d

    .line 757
    :cond_24
    const v14, 0x6c7972

    .line 758
    .line 759
    .line 760
    if-ne v10, v14, :cond_25

    .line 761
    .line 762
    const-string v1, "USLT"

    .line 763
    .line 764
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    goto :goto_d

    .line 769
    :cond_25
    const v14, 0x67656e

    .line 770
    .line 771
    .line 772
    if-ne v10, v14, :cond_26

    .line 773
    .line 774
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    goto :goto_d

    .line 779
    :cond_26
    const v1, 0x677270

    .line 780
    .line 781
    .line 782
    if-ne v10, v1, :cond_27

    .line 783
    .line 784
    const-string v1, "TIT1"

    .line 785
    .line 786
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    goto :goto_d

    .line 791
    :cond_27
    :goto_c
    invoke-static {v4}, Led0;->c(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lyj;->C(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 803
    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    goto :goto_e

    .line 807
    :cond_28
    :try_start_4
    const-string v1, "TCOM"

    .line 808
    .line 809
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    goto :goto_d

    .line 814
    :cond_29
    const-string v1, "TIT2"

    .line 815
    .line 816
    invoke-static {v4, v7, v1}, Lxcb;->J(ILz38;Ljava/lang/String;)Lfqa;

    .line 817
    .line 818
    .line 819
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 820
    :goto_d
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 821
    .line 822
    .line 823
    :goto_e
    if-eqz v14, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_2a
    move-object/from16 v1, v29

    .line 829
    .line 830
    move/from16 v10, v30

    .line 831
    .line 832
    move/from16 v11, v31

    .line 833
    .line 834
    const/16 v16, 0x10

    .line 835
    .line 836
    const/16 v20, 0x1

    .line 837
    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :catchall_0
    move-exception v0

    .line 841
    invoke-virtual {v7, v9}, Lz38;->F(I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_2b
    move-object/from16 v29, v1

    .line 846
    .line 847
    move/from16 v31, v11

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_2c

    .line 854
    .line 855
    :goto_f
    const/4 v14, 0x0

    .line 856
    goto :goto_10

    .line 857
    :cond_2c
    new-instance v14, Lh47;

    .line 858
    .line 859
    invoke-direct {v14, v3}, Lh47;-><init>(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_2d
    move/from16 v31, v11

    .line 864
    .line 865
    add-int/2addr v10, v12

    .line 866
    invoke-virtual {v7, v10}, Lz38;->F(I)V

    .line 867
    .line 868
    .line 869
    move/from16 v11, v31

    .line 870
    .line 871
    const v4, 0x696c7374

    .line 872
    .line 873
    .line 874
    const/16 v14, 0x8

    .line 875
    .line 876
    const/16 v16, 0x10

    .line 877
    .line 878
    const/16 v20, 0x1

    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_2e
    move-object/from16 v29, v1

    .line 883
    .line 884
    move/from16 v31, v11

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :goto_10
    invoke-virtual {v8, v14}, Lh47;->b(Lh47;)Lh47;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_11
    move-object v8, v1

    .line 892
    goto/16 :goto_18

    .line 893
    .line 894
    :cond_2f
    move-object/from16 v29, v1

    .line 895
    .line 896
    move/from16 v31, v11

    .line 897
    .line 898
    const/4 v11, -0x1

    .line 899
    const v1, 0x736d7461

    .line 900
    .line 901
    .line 902
    if-ne v3, v1, :cond_38

    .line 903
    .line 904
    invoke-virtual {v7, v13}, Lz38;->F(I)V

    .line 905
    .line 906
    .line 907
    add-int v1, v13, v21

    .line 908
    .line 909
    const/16 v3, 0xc

    .line 910
    .line 911
    invoke-virtual {v7, v3}, Lz38;->G(I)V

    .line 912
    .line 913
    .line 914
    :goto_12
    iget v3, v7, Lz38;->b:I

    .line 915
    .line 916
    if-ge v3, v1, :cond_37

    .line 917
    .line 918
    invoke-virtual {v7}, Lz38;->g()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v7}, Lz38;->g()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    const v10, 0x73617574

    .line 927
    .line 928
    .line 929
    if-ne v9, v10, :cond_36

    .line 930
    .line 931
    const/16 v9, 0x10

    .line 932
    .line 933
    if-lt v4, v9, :cond_37

    .line 934
    .line 935
    const/4 v4, 0x4

    .line 936
    invoke-virtual {v7, v4}, Lz38;->G(I)V

    .line 937
    .line 938
    .line 939
    move v9, v11

    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_13
    const/4 v10, 0x2

    .line 943
    if-ge v3, v10, :cond_32

    .line 944
    .line 945
    invoke-virtual {v7}, Lz38;->t()I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-virtual {v7}, Lz38;->t()I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-nez v10, :cond_30

    .line 954
    .line 955
    move v9, v12

    .line 956
    goto :goto_14

    .line 957
    :cond_30
    const/4 v14, 0x1

    .line 958
    if-ne v10, v14, :cond_31

    .line 959
    .line 960
    move v4, v12

    .line 961
    :cond_31
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_32
    const v3, -0x7fffffff

    .line 965
    .line 966
    .line 967
    const/16 v10, 0xc

    .line 968
    .line 969
    if-ne v9, v10, :cond_33

    .line 970
    .line 971
    const/16 v1, 0xf0

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_33
    const/16 v12, 0xd

    .line 975
    .line 976
    if-ne v9, v12, :cond_34

    .line 977
    .line 978
    const/16 v1, 0x78

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_34
    const/16 v10, 0x15

    .line 982
    .line 983
    if-ne v9, v10, :cond_35

    .line 984
    .line 985
    invoke-virtual {v7}, Lz38;->a()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    const/16 v10, 0x8

    .line 990
    .line 991
    if-lt v9, v10, :cond_35

    .line 992
    .line 993
    iget v9, v7, Lz38;->b:I

    .line 994
    .line 995
    add-int/2addr v9, v10

    .line 996
    if-gt v9, v1, :cond_35

    .line 997
    .line 998
    invoke-virtual {v7}, Lz38;->g()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-virtual {v7}, Lz38;->g()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    const/16 v10, 0xc

    .line 1007
    .line 1008
    if-lt v1, v10, :cond_35

    .line 1009
    .line 1010
    const v1, 0x73726672

    .line 1011
    .line 1012
    .line 1013
    if-ne v9, v1, :cond_35

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lz38;->u()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    goto :goto_15

    .line 1020
    :cond_35
    move v1, v3

    .line 1021
    :goto_15
    if-eq v1, v3, :cond_37

    .line 1022
    .line 1023
    new-instance v14, Lh47;

    .line 1024
    .line 1025
    new-instance v3, Lh2a;

    .line 1026
    .line 1027
    int-to-float v1, v1

    .line 1028
    invoke-direct {v3, v4, v1}, Lh2a;-><init>(IF)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    new-array v1, v12, [Le47;

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    aput-object v3, v1, v22

    .line 1037
    .line 1038
    invoke-direct {v14, v1}, Lh47;-><init>([Le47;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_36
    add-int/2addr v3, v4

    .line 1043
    invoke-virtual {v7, v3}, Lz38;->F(I)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :cond_37
    const/4 v14, 0x0

    .line 1049
    :goto_16
    invoke-virtual {v8, v14}, Lh47;->b(Lh47;)Lh47;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    goto/16 :goto_11

    .line 1054
    .line 1055
    :cond_38
    const v1, -0x56878686

    .line 1056
    .line 1057
    .line 1058
    if-ne v3, v1, :cond_39

    .line 1059
    .line 1060
    invoke-virtual {v7}, Lz38;->q()S

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/4 v10, 0x2

    .line 1065
    invoke-virtual {v7, v10}, Lz38;->G(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 1069
    .line 1070
    invoke-virtual {v7, v1, v3}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/16 v3, 0x2b

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/16 v4, 0x2d

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    const/4 v14, 0x0

    .line 1091
    :try_start_5
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    const/4 v12, 0x1

    .line 1104
    sub-int/2addr v9, v12

    .line 1105
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    new-instance v14, Lh47;

    .line 1114
    .line 1115
    new-instance v3, Lf97;

    .line 1116
    .line 1117
    invoke-direct {v3, v4, v1}, Lf97;-><init>(FF)V

    .line 1118
    .line 1119
    .line 1120
    new-array v1, v12, [Le47;

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    aput-object v3, v1, v22

    .line 1125
    .line 1126
    invoke-direct {v14, v1}, Lh47;-><init>([Le47;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :catch_0
    const/4 v14, 0x0

    .line 1131
    :goto_17
    invoke-virtual {v8, v14}, Lh47;->b(Lh47;)Lh47;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :cond_39
    :goto_18
    add-int v13, v13, v21

    .line 1138
    .line 1139
    invoke-virtual {v7, v13}, Lz38;->F(I)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, v29

    .line 1143
    .line 1144
    move/from16 v11, v31

    .line 1145
    .line 1146
    const v4, 0x696c7374

    .line 1147
    .line 1148
    .line 1149
    const v9, 0x68646c72    # 4.3148E24f

    .line 1150
    .line 1151
    .line 1152
    const v10, 0x6d657461

    .line 1153
    .line 1154
    .line 1155
    const/4 v12, 0x4

    .line 1156
    const/16 v14, 0x8

    .line 1157
    .line 1158
    const/16 v16, 0x10

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_3a
    move-object/from16 v29, v1

    .line 1165
    .line 1166
    move/from16 v31, v11

    .line 1167
    .line 1168
    invoke-virtual {v6, v8}, Lpi4;->b(Lh47;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v1, v8

    .line 1172
    const v3, 0x6d657461

    .line 1173
    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_3b
    move-object/from16 v29, v1

    .line 1177
    .line 1178
    move/from16 v31, v11

    .line 1179
    .line 1180
    move v3, v10

    .line 1181
    const/4 v1, 0x0

    .line 1182
    :goto_19
    invoke-virtual {v5, v3}, Lcd0;->h(I)Lcd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    if-eqz v3, :cond_42

    .line 1187
    .line 1188
    sget-object v4, Lld0;->a:[B

    .line 1189
    .line 1190
    const v4, 0x68646c72    # 4.3148E24f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v4}, Lcd0;->i(I)Ldd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const v7, 0x6b657973

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v7}, Lcd0;->i(I)Ldd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    const v8, 0x696c7374

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v8}, Lcd0;->i(I)Ldd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    if-eqz v4, :cond_42

    .line 1212
    .line 1213
    if-eqz v7, :cond_42

    .line 1214
    .line 1215
    if-eqz v3, :cond_42

    .line 1216
    .line 1217
    iget-object v4, v4, Ldd0;->c:Lz38;

    .line 1218
    .line 1219
    const/16 v9, 0x10

    .line 1220
    .line 1221
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, Lz38;->g()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    const v8, 0x6d647461

    .line 1229
    .line 1230
    .line 1231
    if-ne v4, v8, :cond_42

    .line 1232
    .line 1233
    iget-object v4, v7, Ldd0;->c:Lz38;

    .line 1234
    .line 1235
    const/16 v10, 0xc

    .line 1236
    .line 1237
    invoke-virtual {v4, v10}, Lz38;->F(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Lz38;->g()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    new-array v8, v7, [Ljava/lang/String;

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    :goto_1a
    if-ge v9, v7, :cond_3c

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lz38;->g()I

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    const/4 v12, 0x4

    .line 1254
    invoke-virtual {v4, v12}, Lz38;->G(I)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v13, 0x8

    .line 1258
    .line 1259
    sub-int/2addr v10, v13

    .line 1260
    sget-object v14, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 1261
    .line 1262
    invoke-virtual {v4, v10, v14}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    aput-object v10, v8, v9

    .line 1267
    .line 1268
    add-int/lit8 v9, v9, 0x1

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_3c
    const/16 v13, 0x8

    .line 1272
    .line 1273
    iget-object v3, v3, Ldd0;->c:Lz38;

    .line 1274
    .line 1275
    invoke-virtual {v3, v13}, Lz38;->F(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    :goto_1b
    invoke-virtual {v3}, Lz38;->a()I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-le v9, v13, :cond_41

    .line 1288
    .line 1289
    iget v9, v3, Lz38;->b:I

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lz38;->g()I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    invoke-virtual {v3}, Lz38;->g()I

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    const/16 v20, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v12, v12, -0x1

    .line 1302
    .line 1303
    if-ltz v12, :cond_3f

    .line 1304
    .line 1305
    if-ge v12, v7, :cond_3f

    .line 1306
    .line 1307
    aget-object v12, v8, v12

    .line 1308
    .line 1309
    add-int v13, v9, v10

    .line 1310
    .line 1311
    :goto_1c
    iget v14, v3, Lz38;->b:I

    .line 1312
    .line 1313
    if-ge v14, v13, :cond_3e

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lz38;->g()I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    invoke-virtual {v3}, Lz38;->g()I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    move-object/from16 v16, v6

    .line 1324
    .line 1325
    const v6, 0x64617461

    .line 1326
    .line 1327
    .line 1328
    if-ne v11, v6, :cond_3d

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lz38;->g()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    invoke-virtual {v3}, Lz38;->g()I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    add-int/lit8 v15, v15, -0x10

    .line 1339
    .line 1340
    new-array v14, v15, [B

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-virtual {v3, v14, v6, v15}, Lz38;->e([BII)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v6, Lur6;

    .line 1347
    .line 1348
    invoke-direct {v6, v12, v14, v13, v11}, Lur6;-><init>(Ljava/lang/String;[BII)V

    .line 1349
    .line 1350
    .line 1351
    move-object v14, v6

    .line 1352
    goto :goto_1d

    .line 1353
    :cond_3d
    add-int/2addr v14, v15

    .line 1354
    invoke-virtual {v3, v14}, Lz38;->F(I)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v6, v16

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_3e
    move-object/from16 v16, v6

    .line 1361
    .line 1362
    const/4 v14, 0x0

    .line 1363
    :goto_1d
    if-eqz v14, :cond_40

    .line 1364
    .line 1365
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1e

    .line 1369
    :cond_3f
    move-object/from16 v16, v6

    .line 1370
    .line 1371
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1372
    .line 1373
    invoke-static {v6, v12}, Lka7;->t(Ljava/lang/String;I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_40
    :goto_1e
    add-int/2addr v9, v10

    .line 1377
    invoke-virtual {v3, v9}, Lz38;->F(I)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v6, v16

    .line 1381
    .line 1382
    const/16 v13, 0x8

    .line 1383
    .line 1384
    goto :goto_1b

    .line 1385
    :cond_41
    move-object/from16 v16, v6

    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_43

    .line 1392
    .line 1393
    new-instance v14, Lh47;

    .line 1394
    .line 1395
    invoke-direct {v14, v4}, Lh47;-><init>(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_42
    move-object/from16 v16, v6

    .line 1400
    .line 1401
    :cond_43
    const/4 v14, 0x0

    .line 1402
    :goto_1f
    new-instance v3, Lh47;

    .line 1403
    .line 1404
    const v4, 0x6d766864

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v4}, Lcd0;->i(I)Ldd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v4, Ldd0;->c:Lz38;

    .line 1415
    .line 1416
    invoke-static {v4}, Lld0;->c(Lz38;)Lh97;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const/4 v12, 0x1

    .line 1421
    new-array v6, v12, [Le47;

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    aput-object v4, v6, v22

    .line 1426
    .line 1427
    invoke-direct {v3, v6}, Lh47;-><init>([Le47;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v12, Lva5;

    .line 1431
    .line 1432
    const/16 v4, 0x19

    .line 1433
    .line 1434
    invoke-direct {v12, v4}, Lva5;-><init>(B)V

    .line 1435
    .line 1436
    .line 1437
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    const/4 v9, 0x0

    .line 1443
    const/4 v10, 0x0

    .line 1444
    move-object/from16 v6, v16

    .line 1445
    .line 1446
    move/from16 v11, v31

    .line 1447
    .line 1448
    const/4 v4, -0x1

    .line 1449
    invoke-static/range {v5 .. v12}, Lld0;->f(Lcd0;Lpi4;JLlj3;ZZLgg4;)Ljava/util/ArrayList;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    move v10, v4

    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v11, 0x0

    .line 1456
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v15

    .line 1465
    const-wide/16 v16, 0x0

    .line 1466
    .line 1467
    if-ge v9, v15, :cond_54

    .line 1468
    .line 1469
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    check-cast v15, Lbya;

    .line 1474
    .line 1475
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    iget v7, v15, Lbya;->b:I

    .line 1481
    .line 1482
    if-nez v7, :cond_44

    .line 1483
    .line 1484
    move-object/from16 v23, v1

    .line 1485
    .line 1486
    move-object v1, v2

    .line 1487
    move-object/from16 v21, v5

    .line 1488
    .line 1489
    move/from16 v25, v9

    .line 1490
    .line 1491
    goto/16 :goto_2b

    .line 1492
    .line 1493
    :cond_44
    iget-object v7, v15, Lbya;->a:Lnxa;

    .line 1494
    .line 1495
    move-object/from16 v21, v5

    .line 1496
    .line 1497
    iget-wide v4, v7, Lnxa;->e:J

    .line 1498
    .line 1499
    iget-object v8, v7, Lnxa;->f:Lqb4;

    .line 1500
    .line 1501
    move-wide/from16 v23, v4

    .line 1502
    .line 1503
    iget v4, v7, Lnxa;->b:I

    .line 1504
    .line 1505
    cmp-long v5, v23, v18

    .line 1506
    .line 1507
    if-eqz v5, :cond_45

    .line 1508
    .line 1509
    move-object v5, v2

    .line 1510
    move-wide/from16 v32, v23

    .line 1511
    .line 1512
    move-object/from16 v23, v1

    .line 1513
    .line 1514
    move-wide/from16 v1, v32

    .line 1515
    .line 1516
    goto :goto_21

    .line 1517
    :cond_45
    move-object/from16 v23, v1

    .line 1518
    .line 1519
    move-object v5, v2

    .line 1520
    iget-wide v1, v15, Lbya;->h:J

    .line 1521
    .line 1522
    :goto_21
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v12

    .line 1526
    move-object/from16 v24, v5

    .line 1527
    .line 1528
    new-instance v5, Lb97;

    .line 1529
    .line 1530
    move/from16 v25, v9

    .line 1531
    .line 1532
    iget-object v9, v0, Ld97;->u:Lxy3;

    .line 1533
    .line 1534
    add-int/lit8 v27, v11, 0x1

    .line 1535
    .line 1536
    invoke-interface {v9, v11, v4}, Lxy3;->k(II)Lzxa;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-direct {v5, v7, v15, v9}, Lb97;-><init>(Lnxa;Lbya;Lzxa;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v7, "audio/true-hd"

    .line 1544
    .line 1545
    iget-object v9, v8, Lqb4;->m:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    iget v9, v15, Lbya;->e:I

    .line 1552
    .line 1553
    if-eqz v7, :cond_46

    .line 1554
    .line 1555
    shl-int/lit8 v9, v9, 0x4

    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_46
    add-int/lit8 v9, v9, 0x1e

    .line 1559
    .line 1560
    :goto_22
    invoke-virtual {v8}, Lqb4;->a()Lob4;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    iput v9, v7, Lob4;->m:I

    .line 1565
    .line 1566
    const/4 v9, 0x2

    .line 1567
    if-ne v4, v9, :cond_49

    .line 1568
    .line 1569
    iget-byte v9, v0, Ld97;->b:B

    .line 1570
    .line 1571
    const/16 v26, 0x8

    .line 1572
    .line 1573
    and-int/lit8 v9, v9, 0x8

    .line 1574
    .line 1575
    if-eqz v9, :cond_48

    .line 1576
    .line 1577
    iget v9, v8, Lqb4;->f:I

    .line 1578
    .line 1579
    const/4 v8, -0x1

    .line 1580
    if-ne v10, v8, :cond_47

    .line 1581
    .line 1582
    const/4 v11, 0x1

    .line 1583
    goto :goto_23

    .line 1584
    :cond_47
    const/4 v11, 0x2

    .line 1585
    :goto_23
    or-int/2addr v9, v11

    .line 1586
    iput v9, v7, Lob4;->f:I

    .line 1587
    .line 1588
    :cond_48
    cmp-long v9, v1, v16

    .line 1589
    .line 1590
    if-lez v9, :cond_49

    .line 1591
    .line 1592
    iget v9, v15, Lbya;->b:I

    .line 1593
    .line 1594
    if-lez v9, :cond_49

    .line 1595
    .line 1596
    int-to-float v9, v9

    .line 1597
    long-to-float v1, v1

    .line 1598
    const v2, 0x49742400    # 1000000.0f

    .line 1599
    .line 1600
    .line 1601
    div-float/2addr v1, v2

    .line 1602
    div-float/2addr v9, v1

    .line 1603
    iput v9, v7, Lob4;->t:F

    .line 1604
    .line 1605
    :cond_49
    const/4 v1, 0x1

    .line 1606
    if-ne v4, v1, :cond_4a

    .line 1607
    .line 1608
    iget v1, v6, Lpi4;->a:I

    .line 1609
    .line 1610
    const/4 v8, -0x1

    .line 1611
    if-eq v1, v8, :cond_4a

    .line 1612
    .line 1613
    iget v2, v6, Lpi4;->b:I

    .line 1614
    .line 1615
    if-eq v2, v8, :cond_4a

    .line 1616
    .line 1617
    iput v1, v7, Lob4;->C:I

    .line 1618
    .line 1619
    iput v2, v7, Lob4;->D:I

    .line 1620
    .line 1621
    :cond_4a
    iget-object v1, v0, Ld97;->i:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_4b

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    :goto_24
    move-object/from16 v1, v23

    .line 1631
    .line 1632
    goto :goto_25

    .line 1633
    :cond_4b
    new-instance v2, Lh47;

    .line 1634
    .line 1635
    invoke-direct {v2, v1}, Lh47;-><init>(Ljava/util/List;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :goto_25
    filled-new-array {v2, v1, v3}, [Lh47;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    new-instance v9, Lh47;

    .line 1644
    .line 1645
    const/4 v11, 0x0

    .line 1646
    new-array v15, v11, [Le47;

    .line 1647
    .line 1648
    invoke-direct {v9, v15}, Lh47;-><init>([Le47;)V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v14, :cond_4f

    .line 1652
    .line 1653
    const/4 v11, 0x0

    .line 1654
    :goto_26
    iget-object v15, v14, Lh47;->a:[Le47;

    .line 1655
    .line 1656
    array-length v8, v15

    .line 1657
    if-ge v11, v8, :cond_4f

    .line 1658
    .line 1659
    aget-object v8, v15, v11

    .line 1660
    .line 1661
    instance-of v15, v8, Lur6;

    .line 1662
    .line 1663
    if-eqz v15, :cond_4d

    .line 1664
    .line 1665
    check-cast v8, Lur6;

    .line 1666
    .line 1667
    iget-object v15, v8, Lur6;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    move-object/from16 v23, v1

    .line 1670
    .line 1671
    const-string v1, "com.android.capture.fps"

    .line 1672
    .line 1673
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_4c

    .line 1678
    .line 1679
    const/4 v1, 0x2

    .line 1680
    if-ne v4, v1, :cond_4e

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    new-array v15, v1, [Le47;

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    aput-object v8, v15, v22

    .line 1688
    .line 1689
    invoke-virtual {v9, v15}, Lh47;->a([Le47;)Lh47;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    move-object v9, v8

    .line 1694
    goto :goto_27

    .line 1695
    :cond_4c
    const/4 v1, 0x1

    .line 1696
    const/16 v22, 0x0

    .line 1697
    .line 1698
    new-array v15, v1, [Le47;

    .line 1699
    .line 1700
    aput-object v8, v15, v22

    .line 1701
    .line 1702
    invoke-virtual {v9, v15}, Lh47;->a([Le47;)Lh47;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    move-object v9, v1

    .line 1707
    goto :goto_27

    .line 1708
    :cond_4d
    move-object/from16 v23, v1

    .line 1709
    .line 1710
    :cond_4e
    :goto_27
    add-int/lit8 v11, v11, 0x1

    .line 1711
    .line 1712
    move-object/from16 v1, v23

    .line 1713
    .line 1714
    goto :goto_26

    .line 1715
    :cond_4f
    move-object/from16 v23, v1

    .line 1716
    .line 1717
    const/4 v1, 0x0

    .line 1718
    const/4 v8, 0x3

    .line 1719
    :goto_28
    if-ge v1, v8, :cond_50

    .line 1720
    .line 1721
    aget-object v11, v2, v1

    .line 1722
    .line 1723
    invoke-virtual {v9, v11}, Lh47;->b(Lh47;)Lh47;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    add-int/lit8 v1, v1, 0x1

    .line 1728
    .line 1729
    goto :goto_28

    .line 1730
    :cond_50
    iget-object v1, v9, Lh47;->a:[Le47;

    .line 1731
    .line 1732
    array-length v1, v1

    .line 1733
    if-lez v1, :cond_51

    .line 1734
    .line 1735
    iput-object v9, v7, Lob4;->j:Lh47;

    .line 1736
    .line 1737
    :cond_51
    new-instance v1, Lqb4;

    .line 1738
    .line 1739
    invoke-direct {v1, v7}, Lqb4;-><init>(Lob4;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v5, Lb97;->c:Lzxa;

    .line 1743
    .line 1744
    invoke-interface {v2, v1}, Lzxa;->d(Lqb4;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v1, 0x2

    .line 1748
    if-ne v4, v1, :cond_53

    .line 1749
    .line 1750
    const/4 v4, -0x1

    .line 1751
    if-ne v10, v4, :cond_52

    .line 1752
    .line 1753
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v10

    .line 1757
    :cond_52
    :goto_29
    move-object/from16 v1, v24

    .line 1758
    .line 1759
    goto :goto_2a

    .line 1760
    :cond_53
    const/4 v4, -0x1

    .line 1761
    goto :goto_29

    .line 1762
    :goto_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move/from16 v11, v27

    .line 1766
    .line 1767
    :goto_2b
    add-int/lit8 v9, v25, 0x1

    .line 1768
    .line 1769
    move-object v2, v1

    .line 1770
    move-object/from16 v5, v21

    .line 1771
    .line 1772
    move-object/from16 v1, v23

    .line 1773
    .line 1774
    goto/16 :goto_20

    .line 1775
    .line 1776
    :cond_54
    move-object v1, v2

    .line 1777
    iput v10, v0, Ld97;->x:I

    .line 1778
    .line 1779
    iput-wide v12, v0, Ld97;->y:J

    .line 1780
    .line 1781
    const/4 v14, 0x0

    .line 1782
    new-array v2, v14, [Lb97;

    .line 1783
    .line 1784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, [Lb97;

    .line 1789
    .line 1790
    iput-object v1, v0, Ld97;->v:[Lb97;

    .line 1791
    .line 1792
    array-length v2, v1

    .line 1793
    new-array v2, v2, [[J

    .line 1794
    .line 1795
    array-length v3, v1

    .line 1796
    new-array v3, v3, [I

    .line 1797
    .line 1798
    array-length v5, v1

    .line 1799
    new-array v5, v5, [J

    .line 1800
    .line 1801
    array-length v6, v1

    .line 1802
    new-array v6, v6, [Z

    .line 1803
    .line 1804
    const/4 v14, 0x0

    .line 1805
    :goto_2c
    array-length v7, v1

    .line 1806
    if-ge v14, v7, :cond_55

    .line 1807
    .line 1808
    aget-object v7, v1, v14

    .line 1809
    .line 1810
    iget-object v7, v7, Lb97;->b:Lbya;

    .line 1811
    .line 1812
    iget v7, v7, Lbya;->b:I

    .line 1813
    .line 1814
    new-array v7, v7, [J

    .line 1815
    .line 1816
    aput-object v7, v2, v14

    .line 1817
    .line 1818
    aget-object v7, v1, v14

    .line 1819
    .line 1820
    iget-object v7, v7, Lb97;->b:Lbya;

    .line 1821
    .line 1822
    iget-object v7, v7, Lbya;->f:[J

    .line 1823
    .line 1824
    const/16 v22, 0x0

    .line 1825
    .line 1826
    aget-wide v8, v7, v22

    .line 1827
    .line 1828
    aput-wide v8, v5, v14

    .line 1829
    .line 1830
    add-int/lit8 v14, v14, 0x1

    .line 1831
    .line 1832
    goto :goto_2c

    .line 1833
    :cond_55
    const/4 v14, 0x0

    .line 1834
    :goto_2d
    array-length v7, v1

    .line 1835
    if-ge v14, v7, :cond_59

    .line 1836
    .line 1837
    const-wide v7, 0x7fffffffffffffffL

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    move v10, v4

    .line 1843
    const/4 v9, 0x0

    .line 1844
    :goto_2e
    array-length v11, v1

    .line 1845
    if-ge v9, v11, :cond_57

    .line 1846
    .line 1847
    aget-boolean v11, v6, v9

    .line 1848
    .line 1849
    if-nez v11, :cond_56

    .line 1850
    .line 1851
    aget-wide v11, v5, v9

    .line 1852
    .line 1853
    cmp-long v13, v11, v7

    .line 1854
    .line 1855
    if-gtz v13, :cond_56

    .line 1856
    .line 1857
    move v10, v9

    .line 1858
    move-wide v7, v11

    .line 1859
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 1860
    .line 1861
    goto :goto_2e

    .line 1862
    :cond_57
    aget v7, v3, v10

    .line 1863
    .line 1864
    aget-object v8, v2, v10

    .line 1865
    .line 1866
    aput-wide v16, v8, v7

    .line 1867
    .line 1868
    aget-object v9, v1, v10

    .line 1869
    .line 1870
    iget-object v9, v9, Lb97;->b:Lbya;

    .line 1871
    .line 1872
    iget-object v11, v9, Lbya;->d:[I

    .line 1873
    .line 1874
    aget v11, v11, v7

    .line 1875
    .line 1876
    int-to-long v11, v11

    .line 1877
    add-long v16, v16, v11

    .line 1878
    .line 1879
    const/16 v20, 0x1

    .line 1880
    .line 1881
    add-int/lit8 v7, v7, 0x1

    .line 1882
    .line 1883
    aput v7, v3, v10

    .line 1884
    .line 1885
    array-length v8, v8

    .line 1886
    if-ge v7, v8, :cond_58

    .line 1887
    .line 1888
    iget-object v8, v9, Lbya;->f:[J

    .line 1889
    .line 1890
    aget-wide v7, v8, v7

    .line 1891
    .line 1892
    aput-wide v7, v5, v10

    .line 1893
    .line 1894
    goto :goto_2d

    .line 1895
    :cond_58
    aput-boolean v20, v6, v10

    .line 1896
    .line 1897
    add-int/lit8 v14, v14, 0x1

    .line 1898
    .line 1899
    goto :goto_2d

    .line 1900
    :cond_59
    iput-object v2, v0, Ld97;->w:[[J

    .line 1901
    .line 1902
    iget-object v1, v0, Ld97;->u:Lxy3;

    .line 1903
    .line 1904
    invoke-interface {v1}, Lxy3;->i()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v0, Ld97;->u:Lxy3;

    .line 1908
    .line 1909
    invoke-interface {v1, v0}, Lxy3;->t(Ltj9;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1913
    .line 1914
    .line 1915
    const/4 v1, 0x2

    .line 1916
    iput-byte v1, v0, Ld97;->k:B

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_5a
    move-object/from16 v29, v1

    .line 1921
    .line 1922
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-nez v1, :cond_0

    .line 1927
    .line 1928
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lcd0;

    .line 1933
    .line 1934
    iget-object v1, v1, Lcd0;->e:Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_5b
    iget-byte v1, v0, Ld97;->k:B

    .line 1942
    .line 1943
    const/4 v10, 0x2

    .line 1944
    if-eq v1, v10, :cond_5c

    .line 1945
    .line 1946
    const/4 v14, 0x0

    .line 1947
    iput-byte v14, v0, Ld97;->k:B

    .line 1948
    .line 1949
    iput v14, v0, Ld97;->n:I

    .line 1950
    .line 1951
    :cond_5c
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
