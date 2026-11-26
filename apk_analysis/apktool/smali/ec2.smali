.class public final Lec2;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lhs6;


# instance fields
.field public o:Lqx7;

.field public final p:Lfi9;

.field public q:Z

.field public r:Laaa;

.field public final s:Lvh9;

.field public final t:Ltjc;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lqx7;Lfi9;ZLaaa;Lvh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec2;->o:Lqx7;

    .line 5
    .line 6
    iput-object p2, p0, Lec2;->p:Lfi9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lec2;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lec2;->r:Laaa;

    .line 11
    .line 12
    iput-object p5, p0, Lec2;->s:Lvh9;

    .line 13
    .line 14
    new-instance p1, Ltjc;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltjc;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lec2;->t:Ltjc;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lec2;->v:J

    .line 26
    .line 27
    return-void
.end method

.method public static v1(Lec2;Lzx8;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec2;->u1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p6, p6, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lec2;->x1(Lzx8;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final c(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lec2;->u1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lec2;->v:J

    .line 6
    .line 7
    iget-object v5, p0, Lec2;->o:Lqx7;

    .line 8
    .line 9
    sget-object v6, Lac2;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v5, v9, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v5, v10, :cond_0

    .line 29
    .line 30
    shr-long v10, p1, v8

    .line 31
    .line 32
    long-to-int v5, v10

    .line 33
    shr-long v10, v3, v8

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    invoke-static {v5, v10}, Lho5;->v(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    and-long v10, p1, v6

    .line 46
    .line 47
    long-to-int v5, v10

    .line 48
    and-long v10, v3, v6

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v5, v10}, Lho5;->v(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    if-gez v5, :cond_4

    .line 56
    .line 57
    iget-boolean v5, p0, Lec2;->q:Z

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lec2;->o:Lqx7;

    .line 62
    .line 63
    sget-object v10, Lqx7;->a:Lqx7;

    .line 64
    .line 65
    if-ne v5, v10, :cond_2

    .line 66
    .line 67
    and-long v10, v3, v6

    .line 68
    .line 69
    long-to-int v5, v10

    .line 70
    and-long v1, p1, v6

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    sub-int/2addr v5, v1

    .line 74
    int-to-long v1, v5

    .line 75
    and-long/2addr v1, v6

    .line 76
    :goto_1
    move-wide v7, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    shr-long v5, v3, v8

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    shr-long v1, p1, v8

    .line 82
    .line 83
    long-to-int v1, v1

    .line 84
    sub-int/2addr v5, v1

    .line 85
    int-to-long v1, v5

    .line 86
    shl-long/2addr v1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Lec2;->s:Lvh9;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvh9;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzx8;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-boolean v2, p0, Lec2;->w:Z

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-boolean v2, p0, Lec2;->u:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move-wide v2, v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lec2;->v1(Lec2;Lzx8;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move-wide v4, v7

    .line 125
    invoke-static/range {v0 .. v6}, Lec2;->v1(Lec2;Lzx8;JJI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iput-boolean v9, p0, Lec2;->u:Z

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Lec2;->w1(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(Lh11;Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbc2;

    .line 7
    .line 8
    iget v1, v0, Lbc2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbc2;-><init>(Lec2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbc2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc2;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lh11;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lzx8;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v4 .. v10}, Lec2;->v1(Lec2;Lzx8;JJI)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    iput v3, v0, Lbc2;->t:I

    .line 72
    .line 73
    new-instance p0, Lac1;

    .line 74
    .line 75
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, v3, p2}, Lac1;-><init>(ILhe2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lac1;->v()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lzb2;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lzb2;-><init>(Lh11;Lac1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lec2;->t:Ltjc;

    .line 91
    .line 92
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lpe7;

    .line 95
    .line 96
    invoke-virtual {p1}, Lh11;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzx8;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance v5, Ls;

    .line 109
    .line 110
    const/16 v6, 0xf

    .line 111
    .line 112
    invoke-direct {v5, v0, p2, v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lac1;->x(Lwf4;)V

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lpe7;->c:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v5, v0}, Le25;->S(II)Lql5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v6, v0, Lol5;->a:I

    .line 126
    .line 127
    iget v0, v0, Lol5;->b:I

    .line 128
    .line 129
    if-gt v6, v0, :cond_6

    .line 130
    .line 131
    :goto_1
    iget-object v7, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v7, v7, v0

    .line 134
    .line 135
    check-cast v7, Lzb2;

    .line 136
    .line 137
    iget-object v7, v7, Lzb2;->a:Lh11;

    .line 138
    .line 139
    invoke-virtual {v7}, Lh11;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lzx8;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Lzx8;->h(Lzx8;)Lzx8;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, p1}, Lzx8;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    add-int/2addr v0, v3

    .line 158
    invoke-virtual {v1, v0, p2}, Lpe7;->a(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v8, v7}, Lzx8;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v8, v1, Lpe7;->c:I

    .line 176
    .line 177
    sub-int/2addr v8, v3

    .line 178
    if-gt v8, v0, :cond_5

    .line 179
    .line 180
    :goto_2
    iget-object v9, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v9, v9, v0

    .line 183
    .line 184
    check-cast v9, Lzb2;

    .line 185
    .line 186
    iget-object v9, v9, Lzb2;->b:Lac1;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lac1;->e(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    if-eq v8, v0, :cond_5

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-eq v0, v6, :cond_6

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v1, v5, p2}, Lpe7;->a(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-boolean p1, v4, Lec2;->w:Z

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    const-wide/16 p1, 0x0

    .line 209
    .line 210
    invoke-virtual {v4, p1, p2}, Lec2;->w1(J)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lhg2;->a:Lhg2;

    .line 218
    .line 219
    if-ne p0, p1, :cond_8

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_8
    return-object v2
.end method

.method public final t1(Lm11;J)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lec2;->v:J

    .line 6
    .line 7
    iget-object v4, v0, Lec2;->t:Ltjc;

    .line 8
    .line 9
    iget-object v4, v4, Ltjc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lpe7;

    .line 12
    .line 13
    iget v5, v4, Lpe7;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lpe7;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const-wide v10, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-ge v5, v7, :cond_5

    .line 27
    .line 28
    move-object v7, v12

    .line 29
    :goto_0
    if-ltz v5, :cond_4

    .line 30
    .line 31
    aget-object v13, v4, v5

    .line 32
    .line 33
    check-cast v13, Lzb2;

    .line 34
    .line 35
    iget-object v13, v13, Lzb2;->a:Lh11;

    .line 36
    .line 37
    invoke-virtual {v13}, Lh11;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lzx8;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13}, Lzx8;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v0}, Lec2;->u1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Lf15;->e0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    iget-object v8, v0, Lec2;->o:Lqx7;

    .line 60
    .line 61
    sget-object v19, Lac2;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    aget v8, v19, v8

    .line 68
    .line 69
    const/16 v19, 0x20

    .line 70
    .line 71
    if-eq v8, v6, :cond_1

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-ne v8, v9, :cond_0

    .line 75
    .line 76
    shr-long v14, v14, v19

    .line 77
    .line 78
    long-to-int v8, v14

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    shr-long v14, v16, v19

    .line 84
    .line 85
    long-to-int v9, v14

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 96
    .line 97
    .line 98
    return v18

    .line 99
    :cond_1
    and-long/2addr v14, v10

    .line 100
    long-to-int v8, v14

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-long v14, v16, v10

    .line 106
    .line 107
    long-to-int v9, v14

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_1
    if-gtz v8, :cond_2

    .line 117
    .line 118
    move-object v7, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-nez v7, :cond_6

    .line 121
    .line 122
    move-object v7, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x20

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x20

    .line 135
    .line 136
    move-object v7, v12

    .line 137
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 138
    .line 139
    iget-boolean v4, v0, Lec2;->u:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v4, v0, Lec2;->s:Lvh9;

    .line 144
    .line 145
    invoke-virtual {v4}, Lvh9;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v12, v4

    .line 150
    check-cast v12, Lzx8;

    .line 151
    .line 152
    :cond_7
    if-nez v12, :cond_8

    .line 153
    .line 154
    return v18

    .line 155
    :cond_8
    move-object v7, v12

    .line 156
    :cond_9
    invoke-static {v2, v3}, Lf15;->e0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v0, v0, Lec2;->o:Lqx7;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    if-ne v0, v6, :cond_a

    .line 169
    .line 170
    iget v0, v7, Lzx8;->a:F

    .line 171
    .line 172
    shr-long v4, p2, v19

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    int-to-float v4, v4

    .line 176
    sub-float v4, v0, v4

    .line 177
    .line 178
    iget v5, v7, Lzx8;->c:F

    .line 179
    .line 180
    sub-float/2addr v5, v0

    .line 181
    shr-long v2, v2, v19

    .line 182
    .line 183
    long-to-int v0, v2

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v4, v5, v0}, Lm11;->a(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_a
    invoke-static {}, Ltbc;->b()V

    .line 194
    .line 195
    .line 196
    return v18

    .line 197
    :cond_b
    iget v0, v7, Lzx8;->b:F

    .line 198
    .line 199
    and-long v4, p2, v10

    .line 200
    .line 201
    long-to-int v4, v4

    .line 202
    int-to-float v4, v4

    .line 203
    sub-float v4, v0, v4

    .line 204
    .line 205
    iget v5, v7, Lzx8;->d:F

    .line 206
    .line 207
    sub-float/2addr v5, v0

    .line 208
    and-long/2addr v2, v10

    .line 209
    long-to-int v0, v2

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v1, v4, v5, v0}, Lm11;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    return v0
.end method

.method public final u1()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lec2;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvl5;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final w1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec2;->r:Laaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo11;->a:Ll82;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm11;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lec2;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lpab;

    .line 24
    .line 25
    iget-object v0, p0, Lec2;->r:Laaa;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lo11;->a:Ll82;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm11;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lm11;->a:Ll11;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll11;->b:Lm6a;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lpab;-><init>(Lm6a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ldc2;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Ldc2;-><init>(Lec2;Lpab;Lm11;JLhe2;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Ljg2;->d:Ljg2;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x1(Lzx8;JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lf15;->e0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lec2;->o:Lqx7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lec2;->r:Laaa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo11;->a:Ll82;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lm11;

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Lzx8;->a:F

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long/2addr p4, v1

    .line 34
    long-to-int p4, p4

    .line 35
    int-to-float p4, p4

    .line 36
    sub-float p4, p0, p4

    .line 37
    .line 38
    iget p1, p1, Lzx8;->c:F

    .line 39
    .line 40
    sub-float/2addr p1, p0

    .line 41
    shr-long/2addr p2, v1

    .line 42
    long-to-int p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v0, p4, p1, p0}, Lm11;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v1

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    iget-object v0, p0, Lec2;->r:Laaa;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lo11;->a:Ll82;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lm11;

    .line 76
    .line 77
    :cond_3
    iget p0, p1, Lzx8;->b:F

    .line 78
    .line 79
    const-wide v1, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p4, v1

    .line 85
    long-to-int p4, p4

    .line 86
    int-to-float p4, p4

    .line 87
    sub-float p4, p0, p4

    .line 88
    .line 89
    iget p1, p1, Lzx8;->d:F

    .line 90
    .line 91
    sub-float/2addr p1, p0

    .line 92
    and-long/2addr p2, v1

    .line 93
    long-to-int p0, p2

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {v0, p4, p1, p0}, Lm11;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long p0, p0

    .line 107
    and-long/2addr p0, v1

    .line 108
    return-wide p0
.end method
