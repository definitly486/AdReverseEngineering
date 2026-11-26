.class public final Lhk3;
.super Li28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lqu9;

.field public final g:Lgu9;

.field public final h:Lxhc;

.field public i:F

.field public j:Ls02;


# direct methods
.method public constructor <init>(Lqu9;Lgu9;Lxhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li28;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk3;->f:Lqu9;

    .line 5
    .line 6
    iput-object p2, p0, Lhk3;->g:Lgu9;

    .line 7
    .line 8
    iput-object p3, p0, Lhk3;->h:Lxhc;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lhk3;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lhk3;->i:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ls02;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lhk3;->j:Ls02;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i(Lri3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhk3;->h:Lxhc;

    .line 6
    .line 7
    iget-object v3, v0, Lhk3;->f:Lqu9;

    .line 8
    .line 9
    invoke-interface {v1}, Lri3;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v1}, Lri3;->getLayoutDirection()La06;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lhk3;->g:Lgu9;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v8, v2, Lxhc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lon;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Lon;

    .line 27
    .line 28
    sget-object v10, Ltp0;->u:Lzj1;

    .line 29
    .line 30
    sget-object v13, La06;->a:La06;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Lon;-><init>(Lqu9;JLa06;FLgu9;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, Lxhc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_0
    iput-object v3, v8, Lon;->a:Lqu9;

    .line 44
    .line 45
    iput-wide v4, v8, Lon;->b:J

    .line 46
    .line 47
    iput-object v6, v8, Lon;->c:La06;

    .line 48
    .line 49
    invoke-interface {v1}, Lh83;->a()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Lon;->d:F

    .line 54
    .line 55
    new-instance v10, Lgu9;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v13, v7, Lgu9;->b:J

    .line 61
    .line 62
    iget v15, v7, Lgu9;->c:F

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v15}, Lgu9;-><init>(JJF)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v8, Lon;->e:Lgu9;

    .line 70
    .line 71
    iget-object v9, v2, Lxhc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lfe7;

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    new-instance v9, Lfe7;

    .line 78
    .line 79
    invoke-direct {v9}, Lfe7;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v9, v2, Lxhc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v9, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lik3;

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v4, v5, v6, v1}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v9, Lik3;

    .line 97
    .line 98
    invoke-direct {v9, v7, v3}, Lik3;-><init>(Lgu9;Lk05;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lxhc;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lfe7;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lfe7;

    .line 108
    .line 109
    invoke-direct {v3}, Lfe7;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lxhc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    iget-object v11, v8, Lon;->a:Lqu9;

    .line 115
    .line 116
    iget-wide v12, v8, Lon;->b:J

    .line 117
    .line 118
    iget-object v14, v8, Lon;->c:La06;

    .line 119
    .line 120
    iget v15, v8, Lon;->d:F

    .line 121
    .line 122
    iget-object v4, v8, Lon;->e:Lgu9;

    .line 123
    .line 124
    new-instance v10, Lon;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Lon;-><init>(Lqu9;JLa06;FLgu9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10, v9}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_3
    monitor-exit v2

    .line 135
    iget-object v2, v0, Lhk3;->g:Lgu9;

    .line 136
    .line 137
    iget v2, v2, Lgu9;->a:I

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    invoke-static {v2, v3}, Ljg3;->a(J)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v2, v0, Lhk3;->g:Lgu9;

    .line 149
    .line 150
    iget v2, v2, Lgu9;->a:I

    .line 151
    .line 152
    int-to-long v2, v2

    .line 153
    invoke-static {v2, v3}, Ljg3;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lpr7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Loc;

    .line 168
    .line 169
    invoke-virtual {v2, v8, v10}, Loc;->H(FF)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    iget-object v2, v0, Lhk3;->j:Ls02;

    .line 173
    .line 174
    invoke-interface {v1}, Lri3;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v5, v9, Lik3;->i:Lgu9;

    .line 179
    .line 180
    iget-wide v6, v5, Lgu9;->b:J

    .line 181
    .line 182
    iget v0, v0, Lhk3;->i:F

    .line 183
    .line 184
    iget v5, v5, Lgu9;->c:F

    .line 185
    .line 186
    mul-float/2addr v0, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v0, v5, v11}, Le25;->j(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v5, v9, Lik3;->i:Lgu9;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-wide v5, v6

    .line 200
    move v7, v0

    .line 201
    move-object v0, v9

    .line 202
    invoke-virtual/range {v0 .. v7}, Lik3;->a(Lri3;Ls02;JJF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lri3;->P0()Lpr7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Loc;

    .line 212
    .line 213
    neg-float v1, v8

    .line 214
    neg-float v2, v10

    .line 215
    invoke-virtual {v0, v1, v2}, Loc;->H(FF)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-interface/range {p1 .. p1}, Lri3;->P0()Lpr7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Loc;

    .line 227
    .line 228
    neg-float v2, v8

    .line 229
    neg-float v3, v10

    .line 230
    invoke-virtual {v1, v2, v3}, Loc;->H(FF)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0
.end method
