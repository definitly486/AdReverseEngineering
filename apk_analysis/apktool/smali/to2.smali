.class public final Lto2;
.super Lzta;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lno2;

.field public final j:Lkv6;

.field public final k:Lcv6;


# direct methods
.method public constructor <init>(JJJIJJJLno2;Lkv6;Lcv6;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lno2;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lyj;->u(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lto2;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lto2;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lto2;->d:J

    .line 28
    .line 29
    iput p7, p0, Lto2;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Lto2;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lto2;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lto2;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Lto2;->i:Lno2;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lto2;->j:Lkv6;

    .line 46
    .line 47
    iput-object v1, p0, Lto2;->k:Lcv6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lto2;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lto2;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ge p1, p0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final f(ILvta;Z)Lvta;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lto2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lyj;->q(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto2;->i:Lno2;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lno2;->b(I)Lu78;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lu78;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lto2;->e:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lno2;->d(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, p1}, Lno2;->b(I)Lu78;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v7, p1, Lu78;->b:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lno2;->b(I)Lu78;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p1, Lu78;->b:J

    .line 47
    .line 48
    sub-long/2addr v7, v0

    .line 49
    invoke-static {v7, v8}, Lkdb;->K(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide p0, p0, Lto2;->f:J

    .line 54
    .line 55
    sub-long v7, v0, p0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lfb;->c:Lfb;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p2

    .line 65
    invoke-virtual/range {v1 .. v9}, Lvta;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lto2;->i:Lno2;

    .line 2
    .line 3
    iget-object p0, p0, Lno2;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lyj;->q(II)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lto2;->e:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(ILxta;J)Lxta;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lyj;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lto2;->i:Lno2;

    .line 10
    .line 11
    iget-boolean v2, v4, Lno2;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-wide v5, v0, Lto2;->h:J

    .line 15
    .line 16
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-wide v9, v4, Lno2;->e:J

    .line 24
    .line 25
    cmp-long v2, v9, v7

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-wide v9, v4, Lno2;->b:J

    .line 30
    .line 31
    cmp-long v2, v9, v7

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v2, p3, v9

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    add-long v5, v5, p3

    .line 42
    .line 43
    iget-wide v11, v0, Lto2;->g:J

    .line 44
    .line 45
    cmp-long v2, v5, v11

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-wide v14, v7

    .line 52
    move-wide/from16 v17, v14

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    iget-wide v11, v0, Lto2;->f:J

    .line 57
    .line 58
    add-long/2addr v11, v5

    .line 59
    invoke-virtual {v4, v3}, Lno2;->d(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move v2, v3

    .line 64
    :goto_0
    iget-object v15, v4, Lno2;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    sub-int/2addr v15, v1

    .line 71
    if-ge v2, v15, :cond_1

    .line 72
    .line 73
    cmp-long v15, v11, v13

    .line 74
    .line 75
    if-ltz v15, :cond_1

    .line 76
    .line 77
    sub-long/2addr v11, v13

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lno2;->d(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4, v2}, Lno2;->b(I)Lu78;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v15, v2, Lu78;->c:Ljava/util/List;

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    move v7, v3

    .line 100
    :goto_1
    const/4 v8, -0x1

    .line 101
    if-ge v7, v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-wide/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    check-cast v9, Lpc;

    .line 112
    .line 113
    iget v9, v9, Lpc;->b:I

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v10, :cond_3

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    move-wide/from16 v9, v20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-wide/from16 v20, v9

    .line 124
    .line 125
    move v7, v8

    .line 126
    :cond_3
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    iget-object v1, v2, Lu78;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpc;

    .line 135
    .line 136
    iget-object v1, v1, Lpc;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lw39;

    .line 143
    .line 144
    invoke-virtual {v1}, Lw39;->c()Lxo2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v1, v13, v14}, Lxo2;->u(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v2, v7, v20

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v1, v11, v12, v13, v14}, Lxo2;->q(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-interface {v1, v7, v8}, Lxo2;->a(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    add-long/2addr v1, v5

    .line 167
    sub-long v5, v1, v11

    .line 168
    .line 169
    :cond_4
    :goto_2
    move-wide v14, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move/from16 v16, v1

    .line 172
    .line 173
    move-wide/from16 v17, v7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    sget-object v1, Lxta;->p:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v1, v4, Lno2;->d:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-wide v1, v4, Lno2;->e:J

    .line 183
    .line 184
    cmp-long v1, v1, v17

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-wide v1, v4, Lno2;->b:J

    .line 189
    .line 190
    cmp-long v1, v1, v17

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    move/from16 v12, v16

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v12, v3

    .line 198
    :goto_4
    invoke-virtual {v0}, Lto2;->h()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/lit8 v18, v1, -0x1

    .line 203
    .line 204
    iget-wide v1, v0, Lto2;->f:J

    .line 205
    .line 206
    iget-object v3, v0, Lto2;->j:Lkv6;

    .line 207
    .line 208
    iget-wide v5, v0, Lto2;->b:J

    .line 209
    .line 210
    iget-wide v7, v0, Lto2;->c:J

    .line 211
    .line 212
    iget-wide v9, v0, Lto2;->d:J

    .line 213
    .line 214
    iget-object v13, v0, Lto2;->k:Lcv6;

    .line 215
    .line 216
    move/from16 p1, v12

    .line 217
    .line 218
    iget-wide v11, v0, Lto2;->g:J

    .line 219
    .line 220
    move-wide/from16 v19, v1

    .line 221
    .line 222
    move-wide/from16 v16, v11

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    move/from16 v12, p1

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v20}, Lxta;->b(Lkv6;Ljava/lang/Object;JJJZZLcv6;JJIJ)V

    .line 230
    .line 231
    .line 232
    return-object p2
.end method
