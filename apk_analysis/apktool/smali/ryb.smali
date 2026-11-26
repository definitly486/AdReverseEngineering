.class public final Lryb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyo2;

.field public final f:Lyo2;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lva2;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V
    .locals 3

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lryb;->a:Ljava/lang/String;

    .line 187
    iput p2, p0, Lryb;->b:I

    .line 188
    iput-object p3, p0, Lryb;->c:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lryb;->d:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lryb;->e:Lyo2;

    .line 191
    iput-object p6, p0, Lryb;->f:Lyo2;

    .line 192
    iput-wide p7, p0, Lryb;->g:J

    .line 193
    iput-wide p9, p0, Lryb;->h:J

    .line 194
    iput-wide p11, p0, Lryb;->i:J

    move-object/from16 p1, p13

    .line 195
    iput-object p1, p0, Lryb;->j:Lva2;

    move/from16 p1, p14

    .line 196
    iput p1, p0, Lryb;->k:I

    .line 197
    iput v0, p0, Lryb;->l:I

    move-wide/from16 p1, p16

    .line 198
    iput-wide p1, p0, Lryb;->m:J

    move-wide/from16 p1, p18

    .line 199
    iput-wide p1, p0, Lryb;->n:J

    move-wide/from16 p1, p20

    .line 200
    iput-wide p1, p0, Lryb;->o:J

    move-wide/from16 p1, p22

    .line 201
    iput-wide p1, p0, Lryb;->p:J

    move/from16 p1, p24

    .line 202
    iput-boolean p1, p0, Lryb;->q:Z

    .line 203
    iput v1, p0, Lryb;->r:I

    move/from16 p1, p26

    .line 204
    iput p1, p0, Lryb;->s:I

    move/from16 p1, p27

    .line 205
    iput p1, p0, Lryb;->t:I

    return-void

    .line 206
    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIIII)V
    .locals 31

    .line 1
    move/from16 v0, p27

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lyo2;->c:Lyo2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lyo2;->c:Lyo2;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-wide v10, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide/from16 v10, p7

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-wide v12, v3

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v12, p9

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-wide v14, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-wide/from16 v14, p11

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lva2;->i:Lva2;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v16, p13

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v17, p14

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move/from16 v18, p15

    .line 102
    .line 103
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-wide/16 v19, 0x7530

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v19, p16

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    move-wide/from16 v21, v3

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move-wide/from16 v21, p18

    .line 120
    .line 121
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    move-wide/from16 v23, v3

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-wide/from16 v23, p20

    .line 129
    .line 130
    :goto_c
    const v1, 0x8000

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    move-wide/from16 v25, v3

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-wide/from16 v25, p22

    .line 142
    .line 143
    :goto_d
    const/high16 v1, 0x10000

    .line 144
    .line 145
    and-int/2addr v1, v0

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    move/from16 v27, v6

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_e
    move/from16 v27, p24

    .line 152
    .line 153
    :goto_e
    const/high16 v1, 0x20000

    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    move/from16 v28, v2

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :cond_f
    move/from16 v28, p25

    .line 162
    .line 163
    :goto_f
    const/high16 v1, 0x40000

    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    move/from16 v29, v6

    .line 169
    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move/from16 v29, p26

    .line 172
    .line 173
    :goto_10
    const/16 v30, 0x0

    .line 174
    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    invoke-direct/range {v3 .. v30}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lryb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lryb;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lryb;->l:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-wide v4, p0, Lryb;->m:J

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float v2, v4

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v4, v0

    .line 27
    :goto_0
    iget-wide v0, p0, Lryb;->n:J

    .line 28
    .line 29
    const-wide/32 v2, 0x112a880

    .line 30
    .line 31
    .line 32
    cmp-long p0, v4, v2

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    move-wide v4, v2

    .line 37
    :cond_1
    add-long/2addr v0, v4

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lryb;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Lryb;->g:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-wide v5, p0, Lryb;->n:J

    .line 50
    .line 51
    iget v0, p0, Lryb;->s:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    add-long/2addr v5, v1

    .line 56
    :cond_3
    iget-wide v1, p0, Lryb;->i:J

    .line 57
    .line 58
    iget-wide v7, p0, Lryb;->h:J

    .line 59
    .line 60
    cmp-long p0, v1, v7

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    mul-long/2addr v3, v1

    .line 69
    :cond_4
    add-long/2addr v5, v7

    .line 70
    add-long/2addr v5, v3

    .line 71
    return-wide v5

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-wide v3, v7

    .line 75
    :cond_6
    add-long/2addr v5, v3

    .line 76
    return-wide v5

    .line 77
    :cond_7
    iget-wide v5, p0, Lryb;->n:J

    .line 78
    .line 79
    cmp-long p0, v5, v3

    .line 80
    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :cond_8
    add-long/2addr v5, v1

    .line 88
    return-wide v5
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lva2;->i:Lva2;

    .line 2
    .line 3
    iget-object p0, p0, Lryb;->j:Lva2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lryb;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lryb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lryb;

    .line 8
    .line 9
    iget-object v0, p0, Lryb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lryb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lryb;->b:I

    .line 20
    .line 21
    iget v1, p1, Lryb;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lryb;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lryb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lryb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lryb;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lryb;->e:Lyo2;

    .line 46
    .line 47
    iget-object v1, p1, Lryb;->e:Lyo2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lryb;->f:Lyo2;

    .line 56
    .line 57
    iget-object v1, p1, Lryb;->f:Lyo2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Lryb;->g:J

    .line 66
    .line 67
    iget-wide v2, p1, Lryb;->g:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-wide v0, p0, Lryb;->h:J

    .line 74
    .line 75
    iget-wide v2, p1, Lryb;->h:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-wide v0, p0, Lryb;->i:J

    .line 82
    .line 83
    iget-wide v2, p1, Lryb;->i:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lryb;->j:Lva2;

    .line 90
    .line 91
    iget-object v1, p1, Lryb;->j:Lva2;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget v0, p0, Lryb;->k:I

    .line 100
    .line 101
    iget v1, p1, Lryb;->k:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget v0, p0, Lryb;->l:I

    .line 106
    .line 107
    iget v1, p1, Lryb;->l:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    iget-wide v0, p0, Lryb;->m:J

    .line 112
    .line 113
    iget-wide v2, p1, Lryb;->m:J

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-wide v0, p0, Lryb;->n:J

    .line 120
    .line 121
    iget-wide v2, p1, Lryb;->n:J

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-wide v0, p0, Lryb;->o:J

    .line 128
    .line 129
    iget-wide v2, p1, Lryb;->o:J

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-wide v0, p0, Lryb;->p:J

    .line 136
    .line 137
    iget-wide v2, p1, Lryb;->p:J

    .line 138
    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-boolean v0, p0, Lryb;->q:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lryb;->q:Z

    .line 146
    .line 147
    if-ne v0, v1, :cond_0

    .line 148
    .line 149
    iget v0, p0, Lryb;->r:I

    .line 150
    .line 151
    iget v1, p1, Lryb;->r:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    iget v0, p0, Lryb;->s:I

    .line 156
    .line 157
    iget v1, p1, Lryb;->s:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_0

    .line 160
    .line 161
    iget p0, p0, Lryb;->t:I

    .line 162
    .line 163
    iget p1, p1, Lryb;->t:I

    .line 164
    .line 165
    if-eq p0, p1, :cond_1

    .line 166
    .line 167
    :cond_0
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_1
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lryb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lryb;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ly3a;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lryb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ly3a;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lryb;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lryb;->e:Lyo2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyo2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lryb;->f:Lyo2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyo2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lryb;->g:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lryb;->h:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lryb;->i:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lryb;->j:Lva2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lva2;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lryb;->k:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lryb;->l:I

    .line 85
    .line 86
    invoke-static {v2}, Ly3a;->C(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lryb;->m:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v1}, Lka7;->e(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lryb;->n:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lryb;->o:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lryb;->p:J

    .line 111
    .line 112
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lryb;->q:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_1
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lryb;->r:I

    .line 124
    .line 125
    invoke-static {v2}, Ly3a;->C(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget v0, p0, Lryb;->s:I

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget p0, p0, Lryb;->t:I

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lryb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
