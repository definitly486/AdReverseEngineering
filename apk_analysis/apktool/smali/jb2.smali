.class public final Ljb2;
.super Lis0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Li31;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJJJIJLi31;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lis0;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Ljb2;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Ljb2;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Ljb2;->q:Li31;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb2;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Ljb2;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lls6;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb2;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final load()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lis0;->m:Lwg8;

    .line 4
    .line 5
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, Ljb2;->r:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, Ljb2;->p:J

    .line 19
    .line 20
    iget-object v0, v3, Lwg8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lgd9;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, Lgd9;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v4, v7, Lgd9;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, Lgd9;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Ljb2;->q:Li31;

    .line 44
    .line 45
    iget-wide v4, v1, Lis0;->k:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, Ljb2;->p:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, Lis0;->l:J

    .line 62
    .line 63
    cmp-long v0, v10, v6

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v6, v1, Ljb2;->p:J

    .line 68
    .line 69
    sub-long v6, v10, v6

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {v2 .. v7}, Li31;->a(Lwg8;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_0
    iget-object v0, v1, Loj1;->b:Lhq2;

    .line 75
    .line 76
    iget-wide v4, v1, Ljb2;->r:J

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lhq2;->a(J)Lhq2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, Lm03;

    .line 83
    .line 84
    iget-object v11, v1, Loj1;->i:Li9a;

    .line 85
    .line 86
    iget-wide v12, v0, Lhq2;->e:J

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Li9a;->w(Lhq2;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-direct/range {v10 .. v15}, Lm03;-><init>(Lqp2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_5
    :try_start_1
    iget-boolean v0, v1, Ljb2;->s:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v1, Ljb2;->q:Li31;

    .line 100
    .line 101
    iget-object v0, v0, Li31;->a:Lsy3;

    .line 102
    .line 103
    sget-object v2, Li31;->j:Lym;

    .line 104
    .line 105
    invoke-interface {v0, v10, v2}, Lsy3;->k(Luy3;Lym;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v9, :cond_6

    .line 110
    .line 111
    move v2, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v2, v8

    .line 114
    :goto_2
    invoke-static {v2}, Lyj;->u(Z)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v0, v8

    .line 122
    :goto_3
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_8
    iget-object v0, v1, Loj1;->d:Lpb4;

    .line 125
    .line 126
    iget-object v2, v0, Lpb4;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget v4, v0, Lpb4;->K:I

    .line 129
    .line 130
    iget v0, v0, Lpb4;->L:I

    .line 131
    .line 132
    invoke-static {v2}, Ly47;->m(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    if-gt v4, v9, :cond_9

    .line 139
    .line 140
    if-le v0, v9, :cond_a

    .line 141
    .line 142
    :cond_9
    const/4 v2, -0x1

    .line 143
    if-eq v4, v2, :cond_a

    .line 144
    .line 145
    if-eq v0, v2, :cond_a

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-virtual {v3, v2}, Lwg8;->a0(I)Lyxa;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    mul-int/2addr v4, v0

    .line 153
    iget-wide v2, v1, Loj1;->h:J

    .line 154
    .line 155
    iget-wide v5, v1, Loj1;->g:J

    .line 156
    .line 157
    sub-long/2addr v2, v5

    .line 158
    int-to-long v5, v4

    .line 159
    div-long/2addr v2, v5

    .line 160
    move v0, v9

    .line 161
    :goto_4
    if-ge v0, v4, :cond_a

    .line 162
    .line 163
    int-to-long v5, v0

    .line 164
    mul-long v12, v5, v2

    .line 165
    .line 166
    new-instance v5, Ly38;

    .line 167
    .line 168
    invoke-direct {v5}, Ly38;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v5, v8, v8}, Lyxa;->a(Ly38;II)V

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-interface/range {v11 .. v17}, Lyxa;->d(JIIILwxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :try_start_2
    iget-wide v2, v10, Lm03;->d:J

    .line 187
    .line 188
    iget-object v0, v1, Loj1;->b:Lhq2;

    .line 189
    .line 190
    iget-wide v4, v0, Lhq2;->e:J

    .line 191
    .line 192
    sub-long/2addr v2, v4

    .line 193
    iput-wide v2, v1, Ljb2;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    iget-object v0, v1, Loj1;->i:Li9a;

    .line 196
    .line 197
    invoke-static {v0}, Lbt4;->i(Lbq2;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v1, Ljb2;->s:Z

    .line 201
    .line 202
    xor-int/2addr v0, v9

    .line 203
    iput-boolean v0, v1, Ljb2;->t:Z

    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    iget-wide v2, v10, Lm03;->d:J

    .line 208
    .line 209
    iget-object v4, v1, Loj1;->b:Lhq2;

    .line 210
    .line 211
    iget-wide v4, v4, Lhq2;->e:J

    .line 212
    .line 213
    sub-long/2addr v2, v4

    .line 214
    iput-wide v2, v1, Ljb2;->r:J

    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    iget-object v1, v1, Loj1;->i:Li9a;

    .line 219
    .line 220
    invoke-static {v1}, Lbt4;->i(Lbq2;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
