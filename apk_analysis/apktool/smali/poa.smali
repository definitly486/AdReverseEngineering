.class public final Lpoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpla;


# instance fields
.field public a:Z

.field public b:Lora;

.field public c:Lbm9;

.field public final synthetic d:Lroa;


# direct methods
.method public constructor <init>(Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoa;->d:Lroa;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpoa;->a:Z

    .line 8
    .line 9
    sget-object p1, Lu95;->y:Lbm9;

    .line 10
    .line 11
    iput-object p1, p0, Lpoa;->c:Lbm9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpoa;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JLbm9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpoa;->d:Lroa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lroa;->r:Lr38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxz4;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lxz4;->c:Lxz4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lroa;->q(Lxz4;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Lroa;->t:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lpoa;->a:Z

    .line 29
    .line 30
    iput-object p3, p0, Lpoa;->c:Lbm9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lroa;->m()V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, Lroa;->d:Lk66;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Lk66;->e()Lfra;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lfra;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, Lwpa;->a:Lrt;

    .line 57
    .line 58
    iget-object p3, p3, Lrt;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lroa;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-wide v3, Lora;->b:J

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {p3, v5, v3, v4, v1}, Lwpa;->a(Lwpa;Lrt;JI)Lwpa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v6, p0, Lpoa;->c:Lbm9;

    .line 82
    .line 83
    new-instance v8, Lp05;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Lp05;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    move-wide v2, p1

    .line 92
    invoke-virtual/range {v0 .. v8}, Lroa;->v(Lwpa;JZZLbm9;ZLp05;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    move-wide v3, v2

    .line 97
    new-instance p3, Lora;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lora;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object p3, v0, Lroa;->p:Lora;

    .line 103
    .line 104
    new-instance p3, Lora;

    .line 105
    .line 106
    invoke-direct {p3, p1, p2}, Lora;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lpoa;->b:Lora;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-wide v3, p1

    .line 113
    iget-object p1, v0, Lroa;->d:Lk66;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lk66;->e()Lfra;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4, v1}, Lfra;->b(JZ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, v0, Lroa;->b:Lbs7;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lbs7;->s(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lwpa;->a:Lrt;

    .line 138
    .line 139
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {p2, v5, v6}, Lroa;->b(Lrt;J)Lwpa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v2}, Lroa;->e(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lroa;->k:Ln05;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    check-cast p2, Ly98;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ly98;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p2, v0, Lroa;->c:Lwf4;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-wide p1, p1, Lwpa;->b:J

    .line 165
    .line 166
    new-instance p3, Lora;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lora;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object p3, v0, Lroa;->w:Lora;

    .line 172
    .line 173
    :cond_2
    iput-boolean v2, p0, Lpoa;->a:Z

    .line 174
    .line 175
    :goto_0
    sget-object p0, La05;->a:La05;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lroa;->r(La05;)V

    .line 178
    .line 179
    .line 180
    iput-wide v3, v0, Lroa;->o:J

    .line 181
    .line 182
    new-instance p0, Lxr7;

    .line 183
    .line 184
    invoke-direct {p0, v3, v4}, Lxr7;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lroa;->p(Lxr7;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 p0, 0x0

    .line 191
    .line 192
    iput-wide p0, v0, Lroa;->q:J

    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpoa;->d:Lroa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lroa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 14
    .line 15
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v1, v0, Lroa;->q:J

    .line 24
    .line 25
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, v0, Lroa;->q:J

    .line 30
    .line 31
    iget-object p1, v0, Lroa;->d:Lk66;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lk66;->e()Lfra;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide v1, v0, Lroa;->o:J

    .line 43
    .line 44
    iget-wide v3, v0, Lroa;->q:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lxr7;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lxr7;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lxr7;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lroa;->p(Lxr7;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lroa;->p:Lora;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v3, v1, Lxr7;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lfra;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lroa;->b:Lbs7;

    .line 80
    .line 81
    iget-wide v3, v0, Lroa;->o:J

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {p1, v3, v4, v5}, Lfra;->b(JZ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v1, v3}, Lbs7;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Lroa;->b:Lbs7;

    .line 93
    .line 94
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v6, v4, Lxr7;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v6, v7, v5}, Lfra;->b(JZ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v3, p1}, Lbs7;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lu95;->y:Lbm9;

    .line 114
    .line 115
    :goto_0
    move-object v6, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-object p1, Lu95;->A:Lbm9;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v3, p1, Lxr7;->a:J

    .line 132
    .line 133
    new-instance v8, Lp05;

    .line 134
    .line 135
    invoke-direct {v8, v2}, Lp05;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-wide v2, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-virtual/range {v0 .. v8}, Lroa;->v(Lwpa;JZZLbm9;ZLp05;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    iget-object v1, v0, Lroa;->p:Lora;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-wide v3, v1, Lora;->a:J

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    shr-long/2addr v3, v1

    .line 156
    long-to-int v1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-wide v3, v0, Lroa;->o:J

    .line 159
    .line 160
    invoke-virtual {p1, v3, v4, p2}, Lfra;->b(JZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-wide v3, v3, Lxr7;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, p2}, Lfra;->b(JZ)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v3, v0, Lroa;->p:Lora;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    if-eq v1, p1, :cond_5

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lroa;->g()Lxr7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-wide v3, p1, Lxr7;->a:J

    .line 195
    .line 196
    iget-object v6, p0, Lpoa;->c:Lbm9;

    .line 197
    .line 198
    new-instance v8, Lp05;

    .line 199
    .line 200
    invoke-direct {v8, v2}, Lp05;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move-wide v2, v3

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-virtual/range {v0 .. v8}, Lroa;->v(Lwpa;JZZLbm9;ZLp05;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :goto_3
    new-instance p1, Lora;

    .line 212
    .line 213
    invoke-direct {p1, v1, v2}, Lora;-><init>(J)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lpoa;->b:Lora;

    .line 217
    .line 218
    iget-object p1, v0, Lroa;->p:Lora;

    .line 219
    .line 220
    invoke-static {v1, v2, p1}, Lora;->b(JLjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    iput-boolean p2, p0, Lpoa;->a:Z

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0, p2}, Lroa;->u(Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpoa;->d:Lroa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lroa;->q(Lxz4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lroa;->p(Lxr7;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lu95;->y:Lbm9;

    .line 11
    .line 12
    iput-object v2, p0, Lpoa;->c:Lbm9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lroa;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lpoa;->b:Lora;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lora;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lora;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lroa;->l()Lwpa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lwpa;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, La05;->c:La05;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, La05;->b:La05;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Lroa;->r(La05;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lroa;->d:Lk66;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Lyz4;->Q(Lroa;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Lk66;->m:Lr38;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Lroa;->d:Lk66;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Lyz4;->Q(Lroa;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Lk66;->n:Lr38;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Lroa;->d:Lk66;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Lyz4;->Q(Lroa;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    move v2, v5

    .line 108
    :cond_7
    iget-object v3, v4, Lk66;->o:Lr38;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-boolean p0, p0, Lpoa;->a:Z

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    iget-object p0, v0, Lroa;->p:Lora;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lroa;->n(Lora;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iput-object v1, v0, Lroa;->p:Lora;

    .line 127
    .line 128
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpoa;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
