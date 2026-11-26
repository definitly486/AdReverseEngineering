.class public final Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public final E:Lhi4;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:Lo1a;

.field public I:Lp1a;

.field public J:Ls1a;

.field public K:Z

.field public L:Lw78;

.field public M:Lpe1;

.field public final N:Lx62;

.field public O:Lci4;

.field public P:Li44;

.field public Q:Lgy9;

.field public final R:La82;

.field public final S:Lwf2;

.field public T:Z

.field public U:J

.field public V:Lji4;

.field public final a:Lq;

.field public final b:Lx72;

.field public final c:Lp1a;

.field public final d:Lie7;

.field public final e:Lpe1;

.field public final f:Lpe1;

.field public final g:Lzkb;

.field public final h:Ld82;

.field public final i:Ljava/util/ArrayList;

.field public j:Lli4;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lwl5;

.field public o:[I

.field public p:Lfd7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lwl5;

.field public u:Lw78;

.field public v:Lhd7;

.field public w:Z

.field public final x:Lwl5;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lq;Lx72;Lp1a;Lie7;Lpe1;Lpe1;Lzkb;Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii4;->a:Lq;

    .line 5
    .line 6
    iput-object p2, p0, Lii4;->b:Lx72;

    .line 7
    .line 8
    iput-object p3, p0, Lii4;->c:Lp1a;

    .line 9
    .line 10
    iput-object p4, p0, Lii4;->d:Lie7;

    .line 11
    .line 12
    iput-object p5, p0, Lii4;->e:Lpe1;

    .line 13
    .line 14
    iput-object p6, p0, Lii4;->f:Lpe1;

    .line 15
    .line 16
    iput-object p7, p0, Lii4;->g:Lzkb;

    .line 17
    .line 18
    iput-object p8, p0, Lii4;->h:Ld82;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lii4;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lwl5;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p4}, Lwl5;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lii4;->n:Lwl5;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lwl5;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lwl5;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lii4;->t:Lwl5;

    .line 48
    .line 49
    sget-object p1, Lw78;->d:Lw78;

    .line 50
    .line 51
    iput-object p1, p0, Lii4;->u:Lw78;

    .line 52
    .line 53
    new-instance p1, Lwl5;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lwl5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lii4;->x:Lwl5;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lii4;->z:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lx72;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p6, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lx72;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    move p1, p6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p4

    .line 79
    :goto_0
    iput-boolean p1, p0, Lii4;->D:Z

    .line 80
    .line 81
    new-instance p1, Lhi4;

    .line 82
    .line 83
    invoke-direct {p1, p0, p6}, Lhi4;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lii4;->E:Lhi4;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lii4;->F:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, Lp1a;->f()Lo1a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lo1a;->c()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lii4;->H:Lo1a;

    .line 103
    .line 104
    new-instance p1, Lp1a;

    .line 105
    .line 106
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lx72;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lp1a;->b()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p2}, Lx72;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    new-instance p3, Lhd7;

    .line 125
    .line 126
    invoke-direct {p3}, Lhd7;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p3, p1, Lp1a;->k:Lhd7;

    .line 130
    .line 131
    :cond_2
    iput-object p1, p0, Lii4;->I:Lp1a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp1a;->g()Ls1a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p4}, Ls1a;->f(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lii4;->J:Ls1a;

    .line 141
    .line 142
    new-instance p1, Lx62;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, Lx62;-><init>(Lii4;Lpe1;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lii4;->N:Lx62;

    .line 148
    .line 149
    iget-object p1, p0, Lii4;->I:Lp1a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp1a;->f()Lo1a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p6}, Lo1a;->a(I)Lci4;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Lo1a;->c()V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lii4;->O:Lci4;

    .line 163
    .line 164
    new-instance p1, Li44;

    .line 165
    .line 166
    invoke-direct {p1}, Li44;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lii4;->P:Li44;

    .line 170
    .line 171
    new-instance p1, La82;

    .line 172
    .line 173
    invoke-direct {p1, p0}, La82;-><init>(Lii4;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lii4;->R:La82;

    .line 177
    .line 178
    invoke-virtual {p2}, Lx72;->j()Lwf2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lii4;->C()La82;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_3

    .line 187
    .line 188
    sget-object p2, Lwq3;->a:Lwq3;

    .line 189
    .line 190
    :cond_3
    invoke-interface {p1, p2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lii4;->S:Lwf2;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {p1}, Lo1a;->c()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final S(Lii4;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lii4;->H:Lo1a;

    .line 6
    .line 7
    iget-object v3, v0, Lii4;->N:Lx62;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo1a;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v2, Lo1a;->b:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lo1a;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v5}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0xce

    .line 27
    .line 28
    if-ne v3, v5, :cond_9

    .line 29
    .line 30
    sget-object v3, La72;->e:Lku7;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6}, Lo1a;->h(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lo19;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Lo19;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v5

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lo19;->a()Ln19;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    :goto_1
    instance-of v4, v3, Lfi4;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lfi4;

    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_8

    .line 67
    .line 68
    iget-object v3, v5, Lfi4;->a:Lgi4;

    .line 69
    .line 70
    iget-object v3, v3, Lgi4;->e:Lge7;

    .line 71
    .line 72
    iget-object v4, v3, Lge7;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Lge7;->a:[J

    .line 75
    .line 76
    array-length v5, v3

    .line 77
    add-int/lit8 v5, v5, -0x2

    .line 78
    .line 79
    if-ltz v5, :cond_8

    .line 80
    .line 81
    move v8, v6

    .line 82
    :goto_2
    aget-wide v9, v3, v8

    .line 83
    .line 84
    not-long v11, v9

    .line 85
    const/4 v13, 0x7

    .line 86
    shl-long/2addr v11, v13

    .line 87
    and-long/2addr v11, v9

    .line 88
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v13

    .line 94
    cmp-long v11, v11, v13

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    sub-int v11, v8, v5

    .line 99
    .line 100
    not-int v11, v11

    .line 101
    ushr-int/lit8 v11, v11, 0x1f

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v11, v11, 0x8

    .line 106
    .line 107
    move v13, v6

    .line 108
    :goto_3
    if-ge v13, v11, :cond_6

    .line 109
    .line 110
    const-wide/16 v14, 0xff

    .line 111
    .line 112
    and-long/2addr v14, v9

    .line 113
    const-wide/16 v16, 0x80

    .line 114
    .line 115
    cmp-long v14, v14, v16

    .line 116
    .line 117
    if-gez v14, :cond_5

    .line 118
    .line 119
    shl-int/lit8 v14, v8, 0x3

    .line 120
    .line 121
    add-int/2addr v14, v13

    .line 122
    aget-object v14, v4, v14

    .line 123
    .line 124
    check-cast v14, Lii4;

    .line 125
    .line 126
    iget-object v15, v14, Lii4;->N:Lx62;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget-object v7, v14, Lii4;->h:Ld82;

    .line 131
    .line 132
    move/from16 p2, v12

    .line 133
    .line 134
    iget-object v12, v14, Lii4;->c:Lp1a;

    .line 135
    .line 136
    iget v6, v12, Lp1a;->b:I

    .line 137
    .line 138
    if-lez v6, :cond_4

    .line 139
    .line 140
    iget-object v6, v12, Lp1a;->a:[I

    .line 141
    .line 142
    aget v6, v6, v16

    .line 143
    .line 144
    const/high16 v18, 0x4000000

    .line 145
    .line 146
    and-int v6, v6, v18

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v7, Ld82;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v6

    .line 153
    :try_start_0
    invoke-virtual {v7}, Ld82;->r()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    iget-object v3, v7, Ld82;->o:Lfe7;

    .line 159
    .line 160
    move-object/from16 p3, v4

    .line 161
    .line 162
    invoke-static {}, Lv15;->i()Lfe7;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v7, Ld82;->o:Lfe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 167
    .line 168
    :try_start_1
    iget-object v4, v7, Ld82;->w:Lii4;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lii4;->j0(Lfe7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    .line 172
    .line 173
    monitor-exit v6

    .line 174
    new-instance v3, Lpe1;

    .line 175
    .line 176
    invoke-direct {v3}, Lpe1;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v14, Lii4;->M:Lpe1;

    .line 180
    .line 181
    invoke-virtual {v12}, Lp1a;->f()Lo1a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :try_start_2
    iput-object v4, v14, Lii4;->H:Lo1a;

    .line 186
    .line 187
    iget-object v6, v15, Lx62;->b:Lpe1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :try_start_3
    iput-object v3, v15, Lx62;->b:Lpe1;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v14, v3}, Lii4;->R(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lx62;->b()V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v15, Lx62;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    iget-object v3, v15, Lx62;->b:Lpe1;

    .line 203
    .line 204
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 205
    .line 206
    sget-object v12, Llv7;->c:Llv7;

    .line 207
    .line 208
    invoke-virtual {v3, v12}, Lxv7;->e0(Lvv7;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v15, Lx62;->c:Z

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v15, v12}, Lx62;->d(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v12}, Lx62;->d(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v15, Lx62;->b:Lpe1;

    .line 223
    .line 224
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 225
    .line 226
    sget-object v14, Lvu7;->c:Lvu7;

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Lxv7;->e0(Lvv7;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v12, v15, Lx62;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/4 v12, 0x0

    .line 235
    :goto_4
    :try_start_4
    iput-object v6, v15, Lx62;->b:Lpe1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    invoke-virtual {v4}, Lo1a;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_5
    iput-object v6, v15, Lx62;->b:Lpe1;

    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {v4}, Lo1a;->c()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_6
    iput-object v3, v7, Ld82;->o:Lfe7;

    .line 252
    .line 253
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    monitor-exit v6

    .line 256
    throw v0

    .line 257
    :cond_4
    move-object/from16 v18, v3

    .line 258
    .line 259
    move-object/from16 p3, v4

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_5
    iget-object v3, v0, Lii4;->b:Lx72;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Lx72;->r(Ld82;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    move-object/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 p3, v4

    .line 271
    .line 272
    move/from16 p2, v12

    .line 273
    .line 274
    move v12, v6

    .line 275
    :goto_6
    shr-long v9, v9, p2

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move v6, v12

    .line 282
    move-object/from16 v3, v18

    .line 283
    .line 284
    move/from16 v12, p2

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_6
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 p3, v4

    .line 291
    .line 292
    move v3, v12

    .line 293
    move v12, v6

    .line 294
    if-ne v11, v3, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    move-object/from16 v18, v3

    .line 298
    .line 299
    move-object/from16 p3, v4

    .line 300
    .line 301
    move v12, v6

    .line 302
    :goto_7
    if-eq v8, v5, :cond_8

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move v6, v12

    .line 309
    move-object/from16 v3, v18

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v2, v1}, Lo1a;->o(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    return v0

    .line 318
    :cond_9
    const/16 v16, 0x1

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lo1a;->l(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lo1a;->o(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_a
    move v12, v6

    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lo1a;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    mul-int/lit8 v4, v1, 0x5

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x3

    .line 343
    .line 344
    aget v4, v5, v4

    .line 345
    .line 346
    add-int/2addr v4, v1

    .line 347
    add-int/lit8 v6, v1, 0x1

    .line 348
    .line 349
    move v7, v6

    .line 350
    move v6, v12

    .line 351
    :goto_8
    if-ge v7, v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Lo1a;->l(I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    invoke-virtual {v3}, Lx62;->c()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lo1a;->n(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v3}, Lx62;->c()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v3, Lx62;->h:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    if-eqz p2, :cond_c

    .line 376
    .line 377
    :goto_9
    move/from16 v9, v16

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move v9, v12

    .line 381
    :goto_a
    if-eqz v8, :cond_d

    .line 382
    .line 383
    move v10, v12

    .line 384
    goto :goto_b

    .line 385
    :cond_d
    add-int v10, p3, v6

    .line 386
    .line 387
    :goto_b
    invoke-static {v0, v7, v9, v10}, Lii4;->S(Lii4;IZI)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/2addr v6, v9

    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3}, Lx62;->c()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lx62;->a()V

    .line 398
    .line 399
    .line 400
    :cond_e
    mul-int/lit8 v8, v7, 0x5

    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x3

    .line 403
    .line 404
    aget v8, v5, v8

    .line 405
    .line 406
    add-int/2addr v7, v8

    .line 407
    goto :goto_8

    .line 408
    :cond_f
    invoke-virtual {v2, v1}, Lo1a;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    return v6

    .line 415
    :cond_10
    invoke-virtual {v2, v1}, Lo1a;->l(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    :cond_11
    return v16

    .line 422
    :cond_12
    invoke-virtual {v2, v1}, Lo1a;->o(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0
.end method


# virtual methods
.method public final A()Lnx8;
    .locals 1

    .line 1
    iget v0, p0, Lii4;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lii4;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lm05;->z(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnx8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii4;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lii4;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lii4;->A()Lnx8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lnx8;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final C()La82;
    .locals 1

    .line 1
    iget-object v0, p0, Lii4;->b:Lx72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx72;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lii4;->R:La82;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii4;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lii4;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lii4;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lii4;->A()Lnx8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lnx8;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lii4;->f:Lpe1;

    .line 4
    .line 5
    iget-object v6, v0, Lii4;->N:Lx62;

    .line 6
    .line 7
    iget-object v7, v6, Lx62;->b:Lpe1;

    .line 8
    .line 9
    :try_start_0
    iput-object v1, v6, Lx62;->b:Lpe1;

    .line 10
    .line 11
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 12
    .line 13
    sget-object v2, Ljv7;->c:Ljv7;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxv7;->e0(Lvv7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v8, :cond_3

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ll28;

    .line 33
    .line 34
    iget-object v2, v1, Ll28;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lp87;

    .line 38
    .line 39
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp87;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, La5b;->y(Lci4;)Lci4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lr1a;->a(Lp1a;)Lp1a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lp1a;->a(Lci4;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v12, Lsl5;

    .line 60
    .line 61
    invoke-direct {v12}, Lsl5;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lx62;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, Lx62;->b:Lpe1;

    .line 68
    .line 69
    iget-object v5, v5, Lpe1;->a:Lxv7;

    .line 70
    .line 71
    sget-object v13, Lsu7;->c:Lsu7;

    .line 72
    .line 73
    invoke-virtual {v5, v13}, Lxv7;->e0(Lvv7;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-static {v5, v9, v12, v13, v2}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lii4;->I:Lp1a;

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lii4;->J:Ls1a;

    .line 85
    .line 86
    iget-boolean v2, v2, Ls1a;->w:Z

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, "Check failed"

    .line 91
    .line 92
    invoke-static {v2}, La72;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lii4;->x()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Lp1a;->f()Lo1a;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    :try_start_1
    invoke-virtual {v1, v3}, Lo1a;->r(I)V

    .line 103
    .line 104
    .line 105
    iput v3, v6, Lx62;->f:I

    .line 106
    .line 107
    new-instance v2, Lpe1;

    .line 108
    .line 109
    invoke-direct {v2}, Lpe1;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lv30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v15, v2

    .line 124
    move-object v14, v3

    .line 125
    :try_start_3
    sget-object v4, Lar3;->a:Lar3;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v5, v0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lii4;->L(Ld82;Ld82;Ljava/lang/Integer;Ljava/util/List;Luf4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lx62;->b:Lpe1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v15, Lpe1;->a:Lxv7;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxv7;->d0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 150
    .line 151
    sget-object v1, Lou7;->c:Lou7;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lxv7;->e0(Lvv7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9, v15, v13, v12}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_4
    invoke-virtual {v14}, Lo1a;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lx62;->b:Lpe1;

    .line 163
    .line 164
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 165
    .line 166
    sget-object v1, Llv7;->c:Llv7;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxv7;->e0(Lvv7;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v14, v3

    .line 181
    goto :goto_1

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v14, v1

    .line 184
    :goto_1
    invoke-virtual {v14}, Lo1a;->c()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-virtual {v6}, Lx62;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lx62;->b:Lpe1;

    .line 192
    .line 193
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 194
    .line 195
    sget-object v1, Lwu7;->c:Lwu7;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lxv7;->e0(Lvv7;)V

    .line 198
    .line 199
    .line 200
    iput v9, v6, Lx62;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    iput-object v7, v6, Lx62;->b:Lpe1;

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    iput-object v7, v6, Lx62;->b:Lpe1;

    .line 207
    .line 208
    throw v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii4;->g:Lzkb;

    .line 2
    .line 3
    const-string v1, "Compose:insertMovableContent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lii4;->E:Lhi4;

    .line 12
    .line 13
    invoke-static {}, Lhi5;->a()Lpe7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lii4;->F(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    iget p1, v1, Lpe7;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lpe7;->k(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {p0}, Lii4;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_5
    iget v0, v1, Lpe7;->c:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lpe7;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_6
    invoke-virtual {p0}, Lii4;->a()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final H(Lw78;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lii4;->a0(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lii4;->n0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lii4;->U:J

    .line 15
    .line 16
    const-wide/32 v4, 0x78cc281

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-wide v4, p0, Lii4;->U:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lii4;->T:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lii4;->J:Ls1a;

    .line 27
    .line 28
    invoke-static {v4}, Ls1a;->z(Ls1a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v4, p0, Lii4;->T:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lii4;->H:Lo1a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo1a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v0

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lii4;->O(Lw78;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v6, La72;->c:Lku7;

    .line 57
    .line 58
    const/16 v7, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v7, v0, v6, p1}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lii4;->L:Lw78;

    .line 64
    .line 65
    iget-boolean p1, p0, Lii4;->w:Z

    .line 66
    .line 67
    iput-boolean v4, p0, Lii4;->w:Z

    .line 68
    .line 69
    new-instance v4, Lqk1;

    .line 70
    .line 71
    invoke-direct {v4, p2, v5}, Lqk1;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ld52;

    .line 75
    .line 76
    const v6, -0x3873acb

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v6, v5, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lt0c;->u(Lii4;Lkg4;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lii4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lii4;->L:Lw78;

    .line 91
    .line 92
    iput-wide v2, p0, Lii4;->U:J

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    new-instance p2, Lei4;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {p2, p0, v4}, Lei4;-><init>(Lii4;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lex2;->Y(Ljava/lang/Throwable;Luf4;)Z

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lii4;->L:Lw78;

    .line 114
    .line 115
    iput-wide v2, p0, Lii4;->U:J

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    sget-object v1, Lw62;->a:Lj9b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lii4;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, La72;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1a;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lii4;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, La89;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lii4;->b:Lx72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx72;->h()Lw72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ld82;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ld82;->f:Lp1a;

    .line 16
    .line 17
    invoke-static {v1}, Lr1a;->a(Lp1a;)Lp1a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp1a;->f()Lo1a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget v3, v2, Lo1a;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, p0, v4, v3}, Lep2;->w(Lo1a;Lx72;II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v2}, Lo1a;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lr1a;->a(Lp1a;)Lp1a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp1a;->f()Lo1a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, p0, v2}, Lep2;->K(Lo1a;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Lo1a;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ld82;->w:Lii4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lii4;->J()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v1}, Lo1a;->c()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    sget-object p0, Lar3;->a:Lar3;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v2}, Lo1a;->c()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final K(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lii4;->H:Lo1a;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lo1a;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lii4;->H:Lo1a;

    .line 23
    .line 24
    iget-object v2, v2, Lo1a;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final L(Ld82;Ld82;Ljava/lang/Integer;Ljava/util/List;Luf4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lii4;->G:Z

    .line 2
    .line 3
    iget v1, p0, Lii4;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lii4;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lii4;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ll28;

    .line 24
    .line 25
    iget-object v7, v6, Ll28;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lnx8;

    .line 28
    .line 29
    iget-object v6, v6, Ll28;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lii4;->i0(Lnx8;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lii4;->i0(Lnx8;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    if-ltz p3, :cond_3

    .line 58
    .line 59
    iput-object p2, p1, Ld82;->s:Ld82;

    .line 60
    .line 61
    iput p3, p1, Ld82;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p5}, Luf4;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iput-object v5, p1, Ld82;->s:Ld82;

    .line 68
    .line 69
    iput v2, p1, Ld82;->t:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iput-object v5, p1, Ld82;->s:Ld82;

    .line 74
    .line 75
    iput v2, p1, Ld82;->t:I

    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    invoke-interface {p5}, Luf4;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_3
    if-nez p2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-interface {p5}, Luf4;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_5
    iput-boolean v0, p0, Lii4;->G:Z

    .line 89
    .line 90
    iput v1, p0, Lii4;->k:I

    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    iput-boolean v0, p0, Lii4;->G:Z

    .line 95
    .line 96
    iput v1, p0, Lii4;->k:I

    .line 97
    .line 98
    throw p1
.end method

.method public final M()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lii4;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lii4;->G:Z

    .line 7
    .line 8
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 9
    .line 10
    iget v4, v3, Lo1a;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lo1a;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Lii4;->k:I

    .line 22
    .line 23
    iget-wide v9, v0, Lii4;->U:J

    .line 24
    .line 25
    iget v11, v0, Lii4;->l:I

    .line 26
    .line 27
    iget v12, v0, Lii4;->m:I

    .line 28
    .line 29
    iget v3, v3, Lo1a;->g:I

    .line 30
    .line 31
    iget-object v13, v0, Lii4;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, Lzs4;->x(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvo5;

    .line 53
    .line 54
    iget v14, v3, Lvo5;->b:I

    .line 55
    .line 56
    if-lt v14, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    move/from16 v17, v7

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_0
    if-eqz v3, :cond_28

    .line 65
    .line 66
    move/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v3, Lvo5;->a:Lnx8;

    .line 69
    .line 70
    iget v14, v3, Lvo5;->b:I

    .line 71
    .line 72
    invoke-static {v14, v13}, Lzs4;->x(ILjava/util/ArrayList;)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-ltz v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Lvo5;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v3, Lvo5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    const-wide/16 v21, 0xff

    .line 89
    .line 90
    const/16 v23, 0x7

    .line 91
    .line 92
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_4
    move/from16 v32, v1

    .line 103
    .line 104
    move-object/from16 v33, v2

    .line 105
    .line 106
    move/from16 v27, v6

    .line 107
    .line 108
    :goto_1
    move/from16 v34, v8

    .line 109
    .line 110
    move/from16 v30, v11

    .line 111
    .line 112
    move/from16 v31, v12

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    const/16 v26, 0x8

    .line 117
    .line 118
    iget-object v15, v2, Lnx8;->g:Lfe7;

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    move/from16 v27, v6

    .line 123
    .line 124
    instance-of v6, v3, La93;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    check-cast v3, La93;

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, La93;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v32, v1

    .line 139
    .line 140
    move-object/from16 v33, v2

    .line 141
    .line 142
    move/from16 v34, v8

    .line 143
    .line 144
    move/from16 v30, v11

    .line 145
    .line 146
    move/from16 v31, v12

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    instance-of v6, v3, Lge7;

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    check-cast v3, Lge7;

    .line 155
    .line 156
    invoke-virtual {v3}, Lge7;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget-object v6, v3, Lge7;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v3, Lge7;->a:[J

    .line 165
    .line 166
    move-object/from16 v28, v6

    .line 167
    .line 168
    array-length v6, v3

    .line 169
    add-int/lit8 v6, v6, -0x2

    .line 170
    .line 171
    if-ltz v6, :cond_b

    .line 172
    .line 173
    move-object/from16 v29, v3

    .line 174
    .line 175
    move/from16 v30, v11

    .line 176
    .line 177
    move/from16 v31, v12

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    aget-wide v11, v29, v3

    .line 181
    .line 182
    move/from16 v32, v1

    .line 183
    .line 184
    move-object/from16 v33, v2

    .line 185
    .line 186
    not-long v1, v11

    .line 187
    shl-long v1, v1, v23

    .line 188
    .line 189
    and-long/2addr v1, v11

    .line 190
    and-long v1, v1, v24

    .line 191
    .line 192
    cmp-long v1, v1, v24

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    sub-int v1, v3, v6

    .line 197
    .line 198
    not-int v1, v1

    .line 199
    ushr-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    rsub-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_3
    if-ge v2, v1, :cond_9

    .line 205
    .line 206
    and-long v34, v11, v21

    .line 207
    .line 208
    cmp-long v34, v34, v19

    .line 209
    .line 210
    if-gez v34, :cond_7

    .line 211
    .line 212
    shl-int/lit8 v34, v3, 0x3

    .line 213
    .line 214
    add-int v34, v34, v2

    .line 215
    .line 216
    move/from16 v35, v2

    .line 217
    .line 218
    aget-object v2, v28, v34

    .line 219
    .line 220
    move/from16 v34, v8

    .line 221
    .line 222
    instance-of v8, v2, La93;

    .line 223
    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    check-cast v2, La93;

    .line 227
    .line 228
    invoke-virtual {v15, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v2, v8}, La93;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move/from16 v35, v2

    .line 240
    .line 241
    move/from16 v34, v8

    .line 242
    .line 243
    :cond_8
    shr-long v11, v11, v26

    .line 244
    .line 245
    add-int/lit8 v2, v35, 0x1

    .line 246
    .line 247
    move/from16 v8, v34

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move/from16 v34, v8

    .line 251
    .line 252
    move/from16 v2, v26

    .line 253
    .line 254
    if-ne v1, v2, :cond_c

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move/from16 v34, v8

    .line 258
    .line 259
    :goto_4
    if-eq v3, v6, :cond_c

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    move/from16 v1, v32

    .line 264
    .line 265
    move-object/from16 v2, v33

    .line 266
    .line 267
    move/from16 v8, v34

    .line 268
    .line 269
    const/16 v26, 0x8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    move/from16 v32, v1

    .line 273
    .line 274
    move-object/from16 v33, v2

    .line 275
    .line 276
    move/from16 v34, v8

    .line 277
    .line 278
    move/from16 v30, v11

    .line 279
    .line 280
    move/from16 v31, v12

    .line 281
    .line 282
    :cond_c
    const/4 v3, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move/from16 v32, v1

    .line 285
    .line 286
    move-object/from16 v33, v2

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_e
    :goto_5
    move/from16 v3, v18

    .line 291
    .line 292
    :goto_6
    if-eqz v3, :cond_1f

    .line 293
    .line 294
    iget-object v1, v0, Lii4;->H:Lo1a;

    .line 295
    .line 296
    invoke-virtual {v1, v14}, Lo1a;->r(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lii4;->H:Lo1a;

    .line 300
    .line 301
    iget v1, v1, Lo1a;->g:I

    .line 302
    .line 303
    invoke-virtual {v0, v7, v1, v4}, Lii4;->P(III)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lii4;->H:Lo1a;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lo1a;->q(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_7
    if-eq v2, v4, :cond_f

    .line 313
    .line 314
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lo1a;->l(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lo1a;->q(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lo1a;->l(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    move/from16 v3, v34

    .line 340
    .line 341
    :goto_8
    if-eq v2, v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lii4;->o0(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v7, v0, Lii4;->H:Lo1a;

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Lo1a;->o(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v6, v7

    .line 354
    add-int/2addr v6, v3

    .line 355
    :cond_11
    if-ge v3, v6, :cond_13

    .line 356
    .line 357
    if-eq v2, v14, :cond_13

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    :goto_9
    if-ge v2, v14, :cond_13

    .line 362
    .line 363
    iget-object v7, v0, Lii4;->H:Lo1a;

    .line 364
    .line 365
    iget-object v8, v7, Lo1a;->b:[I

    .line 366
    .line 367
    mul-int/lit8 v11, v2, 0x5

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x3

    .line 370
    .line 371
    aget v8, v8, v11

    .line 372
    .line 373
    add-int/2addr v8, v2

    .line 374
    if-lt v14, v8, :cond_11

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Lo1a;->l(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    move/from16 v2, v18

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-virtual {v0, v2}, Lii4;->o0(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_a
    add-int/2addr v3, v2

    .line 390
    move v2, v8

    .line 391
    goto :goto_9

    .line 392
    :cond_13
    iput v3, v0, Lii4;->k:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lii4;->K(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v0, Lii4;->m:I

    .line 399
    .line 400
    iget-object v2, v0, Lii4;->H:Lo1a;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lo1a;->q(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    move/from16 v8, v17

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_b
    if-ltz v2, :cond_1b

    .line 412
    .line 413
    if-ne v2, v4, :cond_14

    .line 414
    .line 415
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    :goto_c
    xor-long/2addr v6, v2

    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_14
    iget-object v11, v0, Lii4;->H:Lo1a;

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Lo1a;->k(I)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iget-object v14, v11, Lo1a;->b:[I

    .line 429
    .line 430
    if-eqz v12, :cond_17

    .line 431
    .line 432
    invoke-virtual {v11, v2, v14}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_16

    .line 437
    .line 438
    instance-of v12, v11, Ljava/lang/Enum;

    .line 439
    .line 440
    if-eqz v12, :cond_15

    .line 441
    .line 442
    check-cast v11, Ljava/lang/Enum;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    goto :goto_d

    .line 454
    :cond_16
    const/4 v11, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_17
    invoke-virtual {v11, v2}, Lo1a;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/16 v15, 0xcf

    .line 461
    .line 462
    if-ne v12, v15, :cond_18

    .line 463
    .line 464
    invoke-virtual {v11, v2, v14}, Lo1a;->b(I[I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-eqz v11, :cond_18

    .line 469
    .line 470
    sget-object v14, Lw62;->a:Lj9b;

    .line 471
    .line 472
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_18

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    goto :goto_d

    .line 483
    :cond_18
    move v11, v12

    .line 484
    :goto_d
    const v12, 0x78cc281

    .line 485
    .line 486
    .line 487
    if-ne v11, v12, :cond_19

    .line 488
    .line 489
    int-to-long v11, v11

    .line 490
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    goto :goto_c

    .line 495
    :cond_19
    iget-object v12, v0, Lii4;->H:Lo1a;

    .line 496
    .line 497
    invoke-virtual {v12, v2}, Lo1a;->k(I)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_1a

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    invoke-virtual {v0, v2}, Lii4;->K(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    :goto_e
    int-to-long v14, v11

    .line 510
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    xor-long/2addr v6, v14

    .line 515
    int-to-long v11, v12

    .line 516
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    xor-long/2addr v6, v11

    .line 521
    add-int/lit8 v8, v8, 0x6

    .line 522
    .line 523
    rem-int/lit8 v8, v8, 0x40

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x6

    .line 526
    .line 527
    rem-int/lit8 v3, v3, 0x40

    .line 528
    .line 529
    iget-object v11, v0, Lii4;->H:Lo1a;

    .line 530
    .line 531
    invoke-virtual {v11, v2}, Lo1a;->q(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_b

    .line 536
    :cond_1b
    :goto_f
    iput-wide v6, v0, Lii4;->U:J

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    iput-object v2, v0, Lii4;->L:Lw78;

    .line 540
    .line 541
    move-object/from16 v3, v33

    .line 542
    .line 543
    iget-object v3, v3, Lnx8;->d:Lkg4;

    .line 544
    .line 545
    if-eqz v3, :cond_1e

    .line 546
    .line 547
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v3, v0, v6}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lii4;->L:Lw78;

    .line 555
    .line 556
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 557
    .line 558
    iget-object v6, v3, Lo1a;->b:[I

    .line 559
    .line 560
    aget v6, v6, v27

    .line 561
    .line 562
    add-int/2addr v6, v4

    .line 563
    iget v7, v3, Lo1a;->g:I

    .line 564
    .line 565
    if-lt v7, v4, :cond_1c

    .line 566
    .line 567
    if-le v7, v6, :cond_1d

    .line 568
    .line 569
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v11, "Index "

    .line 572
    .line 573
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v11, " is not a parent of "

    .line 580
    .line 581
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, La72;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    iput v4, v3, Lo1a;->i:I

    .line 595
    .line 596
    iput v6, v3, Lo1a;->h:I

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    iput v6, v3, Lo1a;->l:I

    .line 600
    .line 601
    iput v6, v3, Lo1a;->m:I

    .line 602
    .line 603
    move v7, v1

    .line 604
    move-wide/from16 v35, v9

    .line 605
    .line 606
    move/from16 v16, v18

    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :cond_1e
    const-string v0, "Invalid restart scope"

    .line 611
    .line 612
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1f
    move-object/from16 v3, v33

    .line 617
    .line 618
    iget-object v1, v0, Lii4;->F:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Lii4;->g:Lzkb;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v6, v3, Lnx8;->a:Ld82;

    .line 629
    .line 630
    if-eqz v6, :cond_25

    .line 631
    .line 632
    iget-object v8, v3, Lnx8;->f:Ltd7;

    .line 633
    .line 634
    if-eqz v8, :cond_25

    .line 635
    .line 636
    move/from16 v11, v18

    .line 637
    .line 638
    invoke-virtual {v3, v11}, Lnx8;->d(Z)V

    .line 639
    .line 640
    .line 641
    :try_start_0
    iget-object v12, v8, Ltd7;->b:[Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v14, v8, Ltd7;->c:[I

    .line 644
    .line 645
    iget-object v8, v8, Ltd7;->a:[J

    .line 646
    .line 647
    array-length v15, v8

    .line 648
    add-int/lit8 v15, v15, -0x2

    .line 649
    .line 650
    if-ltz v15, :cond_23

    .line 651
    .line 652
    move-object/from16 v28, v12

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_10
    aget-wide v11, v8, v2

    .line 656
    .line 657
    move-wide/from16 v35, v9

    .line 658
    .line 659
    move-object v10, v8

    .line 660
    not-long v8, v11

    .line 661
    shl-long v8, v8, v23

    .line 662
    .line 663
    and-long/2addr v8, v11

    .line 664
    and-long v8, v8, v24

    .line 665
    .line 666
    cmp-long v8, v8, v24

    .line 667
    .line 668
    if-eqz v8, :cond_22

    .line 669
    .line 670
    sub-int v8, v2, v15

    .line 671
    .line 672
    not-int v8, v8

    .line 673
    ushr-int/lit8 v8, v8, 0x1f

    .line 674
    .line 675
    const/16 v26, 0x8

    .line 676
    .line 677
    rsub-int/lit8 v8, v8, 0x8

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    :goto_11
    if-ge v9, v8, :cond_21

    .line 681
    .line 682
    and-long v37, v11, v21

    .line 683
    .line 684
    cmp-long v29, v37, v19

    .line 685
    .line 686
    if-gez v29, :cond_20

    .line 687
    .line 688
    shl-int/lit8 v29, v2, 0x3

    .line 689
    .line 690
    add-int v29, v29, v9

    .line 691
    .line 692
    move-object/from16 v33, v1

    .line 693
    .line 694
    aget-object v1, v28, v29

    .line 695
    .line 696
    aget v29, v14, v29

    .line 697
    .line 698
    invoke-virtual {v6, v1}, Ld82;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    .line 701
    :goto_12
    const/16 v1, 0x8

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_20
    move-object/from16 v33, v1

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :goto_13
    shr-long/2addr v11, v1

    .line 708
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    move-object/from16 v1, v33

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_21
    move-object/from16 v33, v1

    .line 714
    .line 715
    const/16 v1, 0x8

    .line 716
    .line 717
    if-ne v8, v1, :cond_24

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_22
    move-object/from16 v33, v1

    .line 721
    .line 722
    :goto_14
    if-eq v2, v15, :cond_24

    .line 723
    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    move-object v8, v10

    .line 727
    move-object/from16 v1, v33

    .line 728
    .line 729
    move-wide/from16 v9, v35

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_23
    move-object/from16 v33, v1

    .line 733
    .line 734
    move-wide/from16 v35, v9

    .line 735
    .line 736
    :cond_24
    const/4 v6, 0x0

    .line 737
    invoke-virtual {v3, v6}, Lnx8;->d(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v3, v6}, Lnx8;->d(Z)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_25
    move-object/from16 v33, v1

    .line 748
    .line 749
    move-wide/from16 v35, v9

    .line 750
    .line 751
    :goto_15
    invoke-static/range {v33 .. v33}, Lm05;->K(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :goto_16
    iget-object v1, v0, Lii4;->H:Lo1a;

    .line 755
    .line 756
    iget v1, v1, Lo1a;->g:I

    .line 757
    .line 758
    invoke-static {v1, v13}, Lzs4;->x(ILjava/util/ArrayList;)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-gez v1, :cond_26

    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    neg-int v1, v1

    .line 767
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v1, v2, :cond_27

    .line 772
    .line 773
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lvo5;

    .line 778
    .line 779
    iget v2, v1, Lvo5;->b:I

    .line 780
    .line 781
    if-ge v2, v5, :cond_27

    .line 782
    .line 783
    move-object v3, v1

    .line 784
    goto :goto_17

    .line 785
    :cond_27
    const/4 v3, 0x0

    .line 786
    :goto_17
    move/from16 v6, v27

    .line 787
    .line 788
    move/from16 v11, v30

    .line 789
    .line 790
    move/from16 v12, v31

    .line 791
    .line 792
    move/from16 v1, v32

    .line 793
    .line 794
    move/from16 v8, v34

    .line 795
    .line 796
    move-wide/from16 v9, v35

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_28
    move/from16 v32, v1

    .line 802
    .line 803
    move/from16 v34, v8

    .line 804
    .line 805
    move-wide/from16 v35, v9

    .line 806
    .line 807
    move/from16 v30, v11

    .line 808
    .line 809
    move/from16 v31, v12

    .line 810
    .line 811
    if-eqz v16, :cond_29

    .line 812
    .line 813
    invoke-virtual {v0, v7, v4, v4}, Lii4;->P(III)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lii4;->H:Lo1a;

    .line 817
    .line 818
    invoke-virtual {v1}, Lo1a;->t()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v4}, Lii4;->o0(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    add-int v8, v34, v1

    .line 826
    .line 827
    iput v8, v0, Lii4;->k:I

    .line 828
    .line 829
    add-int v11, v30, v1

    .line 830
    .line 831
    iput v11, v0, Lii4;->l:I

    .line 832
    .line 833
    move/from16 v1, v31

    .line 834
    .line 835
    iput v1, v0, Lii4;->m:I

    .line 836
    .line 837
    :goto_18
    move-wide/from16 v1, v35

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_29
    invoke-virtual {v0}, Lii4;->V()V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :goto_19
    iput-wide v1, v0, Lii4;->U:J

    .line 845
    .line 846
    move/from16 v1, v32

    .line 847
    .line 848
    iput-boolean v1, v0, Lii4;->G:Z

    .line 849
    .line 850
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 2
    .line 3
    iget v0, v0, Lo1a;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lii4;->R(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lii4;->N:Lx62;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lx62;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx62;->d:Lwl5;

    .line 15
    .line 16
    iget-object v2, p0, Lx62;->a:Lii4;

    .line 17
    .line 18
    iget-object v3, v2, Lii4;->H:Lo1a;

    .line 19
    .line 20
    iget v4, v3, Lo1a;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v4, v3, Lo1a;->i:I

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Lwl5;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lx62;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lx62;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lx62;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lx62;->b:Lpe1;

    .line 46
    .line 47
    iget-object v5, v5, Lpe1;->a:Lxv7;

    .line 48
    .line 49
    sget-object v7, Lzu7;->c:Lzu7;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lxv7;->e0(Lvv7;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lx62;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lo1a;->a(I)Lci4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Lwl5;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lx62;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx62;->b:Lpe1;

    .line 69
    .line 70
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 71
    .line 72
    sget-object v4, Lyu7;->c:Lyu7;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lxv7;->e0(Lvv7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lx62;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lx62;->b:Lpe1;

    .line 83
    .line 84
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 85
    .line 86
    sget-object v1, Lhv7;->c:Lhv7;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lxv7;->e0(Lvv7;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lx62;->f:I

    .line 92
    .line 93
    iget-object v1, v2, Lii4;->H:Lo1a;

    .line 94
    .line 95
    iget-object v2, v1, Lo1a;->b:[I

    .line 96
    .line 97
    iget v1, v1, Lo1a;->g:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lx62;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final O(Lw78;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii4;->v:Lhd7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd7;

    .line 6
    .line 7
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lii4;->v:Lhd7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lii4;->H:Lo1a;

    .line 13
    .line 14
    iget p0, p0, Lo1a;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lhd7;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    if-eq p1, p3, :cond_8

    .line 6
    .line 7
    if-eq p2, p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lo1a;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move p3, p1

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lo1a;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    move v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-lez v2, :cond_4

    .line 45
    .line 46
    if-eq v2, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo1a;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v2, p2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-lez v2, :cond_5

    .line 58
    .line 59
    if-eq v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo1a;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sub-int p3, v3, v4

    .line 69
    .line 70
    move v5, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge v2, p3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lo1a;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sub-int/2addr v4, v3

    .line 82
    move p3, p2

    .line 83
    :goto_3
    if-ge v1, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lo1a;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v1, p3

    .line 93
    move p3, v5

    .line 94
    :goto_4
    if-eq p3, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lo1a;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v0, v1}, Lo1a;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_5
    if-lez p1, :cond_a

    .line 106
    .line 107
    if-eq p1, p3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lo1a;->l(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx62;->a()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p0, p2, p3}, Lii4;->p(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    sget-object v1, Lw62;->a:Lj9b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lii4;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, La72;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1a;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lii4;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, La89;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lo19;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lo19;

    .line 37
    .line 38
    invoke-interface {v0}, Lo19;->a()Ln19;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1a;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx62;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lii4;->H:Lo1a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo1a;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lx62;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lx62;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Lii4;->S(Lii4;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx62;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lx62;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lii4;->T:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lii4;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lii4;->Q:Lgy9;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lii4;->A()Lnx8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lgy9;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget p1, p2, Lnx8;->b:I

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lnx8;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lii4;->y:Z

    .line 41
    .line 42
    iget v0, p2, Lnx8;->b:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 50
    .line 51
    :goto_0
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    iput v0, p2, Lnx8;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Lii4;->N:Lx62;

    .line 56
    .line 57
    iget-object p1, p1, Lx62;->b:Lpe1;

    .line 58
    .line 59
    iget-object p1, p1, Lpe1;->a:Lxv7;

    .line 60
    .line 61
    sget-object v0, Lgv7;->c:Lgv7;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxv7;->e0(Lvv7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lii4;->b:Lx72;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lx72;->q(Lnx8;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lii4;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    return v0
.end method

.method public final U()V
    .locals 15

    .line 1
    iget-object v0, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lii4;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo1a;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lii4;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo1a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lo1a;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lo1a;->g:I

    .line 30
    .line 31
    iget v4, v0, Lo1a;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lo1a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lii4;->m:I

    .line 47
    .line 48
    sget-object v7, Lw62;->a:Lj9b;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lii4;->U:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Lii4;->U:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Lii4;->U:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Lii4;->U:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Lii4;->U:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Lo1a;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_5
    invoke-virtual {p0, v5, v11}, Lii4;->b0(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lii4;->M()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lo1a;->e()V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-ne v1, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-wide v1, p0, Lii4;->U:J

    .line 172
    .line 173
    int-to-long v3, v6

    .line 174
    xor-long/2addr v1, v3

    .line 175
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v3, v0

    .line 180
    xor-long/2addr v1, v3

    .line 181
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lii4;->U:J

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-wide v2, p0, Lii4;->U:J

    .line 189
    .line 190
    int-to-long v4, v6

    .line 191
    xor-long/2addr v2, v4

    .line 192
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-long v0, v1

    .line 197
    xor-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lii4;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-wide v1, p0, Lii4;->U:J

    .line 216
    .line 217
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    int-to-long v3, v0

    .line 222
    xor-long/2addr v1, v3

    .line 223
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lii4;->U:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v1, p0, Lii4;->U:J

    .line 235
    .line 236
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lii4;->U:J

    .line 247
    .line 248
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 2
    .line 3
    iget v1, v0, Lo1a;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lo1a;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lii4;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lo1a;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lii4;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lii4;->T:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lii4;->A()Lnx8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lnx8;->b:I

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    iput v1, v0, Lnx8;->b:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lii4;->V()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lii4;->M()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final X(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lii4;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, La72;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lii4;->m:I

    .line 26
    .line 27
    sget-object v8, Lw62;->a:Lj9b;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lii4;->U:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Lii4;->U:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Lii4;->U:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Lii4;->U:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Lii4;->U:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/16 v9, 0xc9

    .line 115
    .line 116
    if-ne v1, v9, :cond_5

    .line 117
    .line 118
    sget-object v9, La72;->b:Lku7;

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    :cond_4
    iget v9, v0, Lii4;->m:I

    .line 127
    .line 128
    add-int/2addr v9, v7

    .line 129
    iput v9, v0, Lii4;->m:I

    .line 130
    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v10, v9

    .line 137
    :goto_3
    iget-boolean v11, v0, Lii4;->T:Z

    .line 138
    .line 139
    const/4 v12, -0x2

    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Lii4;->H:Lo1a;

    .line 144
    .line 145
    iget v11, v2, Lo1a;->k:I

    .line 146
    .line 147
    add-int/2addr v11, v7

    .line 148
    iput v11, v2, Lo1a;->k:I

    .line 149
    .line 150
    iget-object v2, v0, Lii4;->J:Ls1a;

    .line 151
    .line 152
    iget v11, v2, Ls1a;->t:I

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v1, v8, v7, v8}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    :cond_8
    invoke-virtual {v2, v1, v3, v9, v4}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-nez v3, :cond_a

    .line 170
    .line 171
    move-object v3, v8

    .line 172
    :cond_a
    invoke-virtual {v2, v1, v3, v9, v8}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v2, v0, Lii4;->j:Lli4;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v3, Lov5;

    .line 180
    .line 181
    sub-int/2addr v12, v11

    .line 182
    invoke-direct {v3, v6, v1, v12, v5}, Lov5;-><init>(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lii4;->k:I

    .line 186
    .line 187
    iget v4, v2, Lli4;->b:I

    .line 188
    .line 189
    sub-int/2addr v1, v4

    .line 190
    iget-object v4, v2, Lli4;->e:Lhd7;

    .line 191
    .line 192
    new-instance v6, Lmy4;

    .line 193
    .line 194
    invoke-direct {v6, v5, v1, v9}, Lmy4;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12, v6}, Lhd7;->i(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lli4;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0, v10, v13}, Lii4;->w(ZLli4;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    if-ne v2, v7, :cond_d

    .line 210
    .line 211
    iget-boolean v2, v0, Lii4;->y:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    move v2, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v2, v9

    .line 218
    :goto_5
    iget-object v11, v0, Lii4;->j:Lli4;

    .line 219
    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    iget-object v11, v0, Lii4;->H:Lo1a;

    .line 223
    .line 224
    invoke-virtual {v11}, Lo1a;->g()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    if-ne v11, v1, :cond_10

    .line 231
    .line 232
    iget-object v11, v0, Lii4;->H:Lo1a;

    .line 233
    .line 234
    iget v14, v11, Lo1a;->g:I

    .line 235
    .line 236
    iget v15, v11, Lo1a;->h:I

    .line 237
    .line 238
    if-ge v14, v15, :cond_e

    .line 239
    .line 240
    iget-object v15, v11, Lo1a;->b:[I

    .line 241
    .line 242
    invoke-virtual {v11, v14, v15}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v11, v13

    .line 248
    :goto_6
    invoke-static {v3, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0, v4, v10}, Lii4;->b0(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    move/from16 p2, v2

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    new-instance v11, Lli4;

    .line 261
    .line 262
    iget-object v14, v0, Lii4;->H:Lo1a;

    .line 263
    .line 264
    iget-object v15, v14, Lo1a;->b:[I

    .line 265
    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v13, v14, Lo1a;->k:I

    .line 272
    .line 273
    if-gtz v13, :cond_12

    .line 274
    .line 275
    iget v13, v14, Lo1a;->g:I

    .line 276
    .line 277
    :goto_7
    iget v12, v14, Lo1a;->h:I

    .line 278
    .line 279
    if-ge v13, v12, :cond_12

    .line 280
    .line 281
    new-instance v12, Lov5;

    .line 282
    .line 283
    mul-int/lit8 v18, v13, 0x5

    .line 284
    .line 285
    aget v7, v15, v18

    .line 286
    .line 287
    invoke-virtual {v14, v13, v15}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    add-int/lit8 v20, v18, 0x1

    .line 292
    .line 293
    aget v20, v15, v20

    .line 294
    .line 295
    const/high16 v21, 0x40000000    # 2.0f

    .line 296
    .line 297
    and-int v21, v20, v21

    .line 298
    .line 299
    if-eqz v21, :cond_11

    .line 300
    .line 301
    move/from16 p2, v2

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_11
    const v21, 0x3ffffff

    .line 306
    .line 307
    .line 308
    and-int v20, v20, v21

    .line 309
    .line 310
    move/from16 p2, v2

    .line 311
    .line 312
    move/from16 v2, v20

    .line 313
    .line 314
    :goto_8
    invoke-direct {v12, v9, v7, v13, v2}, Lov5;-><init>(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v18, v18, 0x3

    .line 321
    .line 322
    aget v2, v15, v18

    .line 323
    .line 324
    add-int/2addr v13, v2

    .line 325
    move/from16 v2, p2

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move/from16 p2, v2

    .line 329
    .line 330
    iget v2, v0, Lii4;->k:I

    .line 331
    .line 332
    invoke-direct {v11, v5, v2}, Lli4;-><init>(Ljava/util/ArrayList;I)V

    .line 333
    .line 334
    .line 335
    iput-object v11, v0, Lii4;->j:Lli4;

    .line 336
    .line 337
    :goto_9
    iget-object v2, v0, Lii4;->j:Lli4;

    .line 338
    .line 339
    if-eqz v2, :cond_2a

    .line 340
    .line 341
    iget-object v5, v2, Lli4;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v7, v2, Lli4;->e:Lhd7;

    .line 344
    .line 345
    iget v9, v2, Lli4;->b:I

    .line 346
    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    new-instance v11, Lfr5;

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-direct {v11, v12, v3}, Lfr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_a
    iget-object v12, v2, Lli4;->f:Lm16;

    .line 364
    .line 365
    invoke-interface {v12}, Lm16;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lgc7;

    .line 370
    .line 371
    iget-object v12, v12, Lgc7;->a:Lfe7;

    .line 372
    .line 373
    invoke-virtual {v12, v11}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v13, :cond_14

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    goto :goto_b

    .line 381
    :cond_14
    instance-of v14, v13, Lxd7;

    .line 382
    .line 383
    if-eqz v14, :cond_17

    .line 384
    .line 385
    check-cast v13, Lxd7;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual {v13, v14}, Lxd7;->m(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v13}, Lxd7;->j()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    invoke-virtual {v12, v11}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_15
    iget v14, v13, Lxd7;->b:I

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-ne v14, v3, :cond_16

    .line 405
    .line 406
    invoke-virtual {v13}, Lxd7;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v12, v11, v3}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    move-object v13, v15

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    invoke-virtual {v12, v11}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_b
    check-cast v13, Lov5;

    .line 419
    .line 420
    if-nez p2, :cond_2b

    .line 421
    .line 422
    if-eqz v13, :cond_2b

    .line 423
    .line 424
    iget v1, v13, Lov5;->c:I

    .line 425
    .line 426
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1}, Lll5;->b(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lmy4;

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    iget v3, v3, Lmy4;->b:I

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_18
    const/4 v3, -0x1

    .line 441
    :goto_c
    add-int/2addr v3, v9

    .line 442
    iput v3, v0, Lii4;->k:I

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Lll5;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lmy4;

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    iget v5, v3, Lmy4;->a:I

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_19
    const/4 v5, -0x1

    .line 456
    :goto_d
    iget v2, v2, Lli4;->c:I

    .line 457
    .line 458
    sub-int v3, v5, v2

    .line 459
    .line 460
    const/16 v15, 0x8

    .line 461
    .line 462
    if-le v5, v2, :cond_20

    .line 463
    .line 464
    const/16 p1, 0x7

    .line 465
    .line 466
    iget-object v6, v7, Lll5;->c:[Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v7, v7, Lll5;->a:[J

    .line 469
    .line 470
    const-wide/16 p2, 0x80

    .line 471
    .line 472
    array-length v8, v7

    .line 473
    add-int/lit8 v8, v8, -0x2

    .line 474
    .line 475
    if-ltz v8, :cond_1f

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const-wide/16 v20, 0xff

    .line 479
    .line 480
    :goto_e
    aget-wide v11, v7, v9

    .line 481
    .line 482
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    not-long v13, v11

    .line 488
    shl-long v13, v13, p1

    .line 489
    .line 490
    and-long/2addr v13, v11

    .line 491
    and-long v13, v13, v22

    .line 492
    .line 493
    cmp-long v13, v13, v22

    .line 494
    .line 495
    if-eqz v13, :cond_1e

    .line 496
    .line 497
    sub-int v13, v9, v8

    .line 498
    .line 499
    not-int v13, v13

    .line 500
    ushr-int/lit8 v13, v13, 0x1f

    .line 501
    .line 502
    rsub-int/lit8 v13, v13, 0x8

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_f
    if-ge v14, v13, :cond_1d

    .line 506
    .line 507
    and-long v24, v11, v20

    .line 508
    .line 509
    cmp-long v16, v24, p2

    .line 510
    .line 511
    if-gez v16, :cond_1b

    .line 512
    .line 513
    shl-int/lit8 v16, v9, 0x3

    .line 514
    .line 515
    add-int v16, v16, v14

    .line 516
    .line 517
    aget-object v16, v6, v16

    .line 518
    .line 519
    move/from16 v18, v15

    .line 520
    .line 521
    move-object/from16 v15, v16

    .line 522
    .line 523
    check-cast v15, Lmy4;

    .line 524
    .line 525
    move/from16 v16, v3

    .line 526
    .line 527
    iget v3, v15, Lmy4;->a:I

    .line 528
    .line 529
    if-ne v3, v5, :cond_1a

    .line 530
    .line 531
    iput v2, v15, Lmy4;->a:I

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    if-gt v2, v3, :cond_1c

    .line 535
    .line 536
    if-ge v3, v5, :cond_1c

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    iput v3, v15, Lmy4;->a:I

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    move/from16 v16, v3

    .line 544
    .line 545
    move/from16 v18, v15

    .line 546
    .line 547
    :cond_1c
    :goto_10
    shr-long v11, v11, v18

    .line 548
    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    move/from16 v15, v18

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    move/from16 v16, v3

    .line 557
    .line 558
    move v3, v15

    .line 559
    if-ne v13, v3, :cond_26

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    move/from16 v16, v3

    .line 563
    .line 564
    :goto_11
    if-eq v9, v8, :cond_26

    .line 565
    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    move/from16 v3, v16

    .line 569
    .line 570
    const/16 v15, 0x8

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1f
    move/from16 v16, v3

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_20
    move/from16 v16, v3

    .line 578
    .line 579
    const/16 p1, 0x7

    .line 580
    .line 581
    const-wide/16 p2, 0x80

    .line 582
    .line 583
    const-wide/16 v20, 0xff

    .line 584
    .line 585
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    if-le v2, v5, :cond_26

    .line 591
    .line 592
    iget-object v3, v7, Lll5;->c:[Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v6, v7, Lll5;->a:[J

    .line 595
    .line 596
    array-length v7, v6

    .line 597
    add-int/lit8 v7, v7, -0x2

    .line 598
    .line 599
    if-ltz v7, :cond_26

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    :goto_12
    aget-wide v11, v6, v8

    .line 603
    .line 604
    not-long v13, v11

    .line 605
    shl-long v13, v13, p1

    .line 606
    .line 607
    and-long/2addr v13, v11

    .line 608
    and-long v13, v13, v22

    .line 609
    .line 610
    cmp-long v9, v13, v22

    .line 611
    .line 612
    if-eqz v9, :cond_25

    .line 613
    .line 614
    sub-int v9, v8, v7

    .line 615
    .line 616
    not-int v9, v9

    .line 617
    ushr-int/lit8 v9, v9, 0x1f

    .line 618
    .line 619
    const/16 v18, 0x8

    .line 620
    .line 621
    rsub-int/lit8 v15, v9, 0x8

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_13
    if-ge v9, v15, :cond_24

    .line 625
    .line 626
    and-long v13, v11, v20

    .line 627
    .line 628
    cmp-long v13, v13, p2

    .line 629
    .line 630
    if-gez v13, :cond_23

    .line 631
    .line 632
    shl-int/lit8 v13, v8, 0x3

    .line 633
    .line 634
    add-int/2addr v13, v9

    .line 635
    aget-object v13, v3, v13

    .line 636
    .line 637
    check-cast v13, Lmy4;

    .line 638
    .line 639
    iget v14, v13, Lmy4;->a:I

    .line 640
    .line 641
    if-ne v14, v5, :cond_21

    .line 642
    .line 643
    iput v2, v13, Lmy4;->a:I

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_21
    move-object/from16 v24, v3

    .line 647
    .line 648
    add-int/lit8 v3, v5, 0x1

    .line 649
    .line 650
    if-gt v3, v14, :cond_22

    .line 651
    .line 652
    if-ge v14, v2, :cond_22

    .line 653
    .line 654
    add-int/lit8 v14, v14, -0x1

    .line 655
    .line 656
    iput v14, v13, Lmy4;->a:I

    .line 657
    .line 658
    :cond_22
    :goto_14
    const/16 v3, 0x8

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_23
    :goto_15
    move-object/from16 v24, v3

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_16
    shr-long/2addr v11, v3

    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    move-object/from16 v3, v24

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_24
    move-object/from16 v24, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    if-ne v15, v3, :cond_26

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_25
    move-object/from16 v24, v3

    .line 678
    .line 679
    :goto_17
    if-eq v8, v7, :cond_26

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    move-object/from16 v3, v24

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_26
    :goto_18
    iget-object v2, v0, Lii4;->N:Lx62;

    .line 687
    .line 688
    iget v3, v2, Lx62;->f:I

    .line 689
    .line 690
    iget-object v5, v2, Lx62;->a:Lii4;

    .line 691
    .line 692
    iget-object v6, v5, Lii4;->H:Lo1a;

    .line 693
    .line 694
    iget v6, v6, Lo1a;->g:I

    .line 695
    .line 696
    sub-int v6, v1, v6

    .line 697
    .line 698
    add-int/2addr v6, v3

    .line 699
    iput v6, v2, Lx62;->f:I

    .line 700
    .line 701
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lo1a;->r(I)V

    .line 704
    .line 705
    .line 706
    if-lez v16, :cond_29

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-virtual {v2, v14}, Lx62;->d(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, Lx62;->d:Lwl5;

    .line 713
    .line 714
    iget-object v3, v5, Lii4;->H:Lo1a;

    .line 715
    .line 716
    iget v5, v3, Lo1a;->c:I

    .line 717
    .line 718
    if-lez v5, :cond_28

    .line 719
    .line 720
    iget v5, v3, Lo1a;->i:I

    .line 721
    .line 722
    const/4 v6, -0x2

    .line 723
    invoke-virtual {v1, v6}, Lwl5;->c(I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eq v6, v5, :cond_28

    .line 728
    .line 729
    iget-boolean v6, v2, Lx62;->c:Z

    .line 730
    .line 731
    if-nez v6, :cond_27

    .line 732
    .line 733
    iget-boolean v6, v2, Lx62;->e:Z

    .line 734
    .line 735
    if-eqz v6, :cond_27

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v2, v14}, Lx62;->d(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v6, v2, Lx62;->b:Lpe1;

    .line 742
    .line 743
    iget-object v6, v6, Lpe1;->a:Lxv7;

    .line 744
    .line 745
    sget-object v7, Lzu7;->c:Lzu7;

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Lxv7;->e0(Lvv7;)V

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    iput-boolean v6, v2, Lx62;->c:Z

    .line 752
    .line 753
    :cond_27
    if-lez v5, :cond_28

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Lo1a;->a(I)Lci4;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v5}, Lwl5;->e(I)V

    .line 760
    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-virtual {v2, v14}, Lx62;->d(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v2, Lx62;->b:Lpe1;

    .line 767
    .line 768
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 769
    .line 770
    sget-object v5, Lyu7;->c:Lyu7;

    .line 771
    .line 772
    invoke-virtual {v1, v5}, Lxv7;->e0(Lvv7;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v14, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    iput-boolean v3, v2, Lx62;->c:Z

    .line 780
    .line 781
    :cond_28
    iget-object v1, v2, Lx62;->b:Lpe1;

    .line 782
    .line 783
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 784
    .line 785
    sget-object v2, Ldv7;->c:Ldv7;

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lxv7;->e0(Lvv7;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Lxv7;->f:[I

    .line 791
    .line 792
    iget v3, v1, Lxv7;->g:I

    .line 793
    .line 794
    iget-object v5, v1, Lxv7;->d:[Lvv7;

    .line 795
    .line 796
    iget v1, v1, Lxv7;->e:I

    .line 797
    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    aget-object v1, v5, v1

    .line 803
    .line 804
    iget v1, v1, Lvv7;->a:I

    .line 805
    .line 806
    sub-int/2addr v3, v1

    .line 807
    aput v16, v2, v3

    .line 808
    .line 809
    :cond_29
    invoke-virtual {v0, v4, v10}, Lii4;->b0(Ljava/lang/Object;Z)V

    .line 810
    .line 811
    .line 812
    :cond_2a
    const/4 v2, 0x0

    .line 813
    goto/16 :goto_1e

    .line 814
    .line 815
    :cond_2b
    iget-object v2, v0, Lii4;->H:Lo1a;

    .line 816
    .line 817
    iget v3, v2, Lo1a;->k:I

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    add-int/2addr v3, v11

    .line 821
    iput v3, v2, Lo1a;->k:I

    .line 822
    .line 823
    iput-boolean v11, v0, Lii4;->T:Z

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput-object v2, v0, Lii4;->L:Lw78;

    .line 827
    .line 828
    iget-object v3, v0, Lii4;->J:Ls1a;

    .line 829
    .line 830
    iget-boolean v3, v3, Ls1a;->w:Z

    .line 831
    .line 832
    if-eqz v3, :cond_2c

    .line 833
    .line 834
    iget-object v3, v0, Lii4;->I:Lp1a;

    .line 835
    .line 836
    invoke-virtual {v3}, Lp1a;->g()Ls1a;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v0, Lii4;->J:Ls1a;

    .line 841
    .line 842
    invoke-virtual {v3}, Ls1a;->M()V

    .line 843
    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    iput-boolean v14, v0, Lii4;->K:Z

    .line 847
    .line 848
    iput-object v2, v0, Lii4;->L:Lw78;

    .line 849
    .line 850
    :cond_2c
    iget-object v2, v0, Lii4;->J:Ls1a;

    .line 851
    .line 852
    invoke-virtual {v2}, Ls1a;->d()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lii4;->J:Ls1a;

    .line 856
    .line 857
    iget v3, v2, Ls1a;->t:I

    .line 858
    .line 859
    if-eqz v10, :cond_2d

    .line 860
    .line 861
    const/4 v11, 0x1

    .line 862
    invoke-virtual {v2, v1, v8, v11, v8}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    goto :goto_1c

    .line 867
    :cond_2d
    if-eqz v4, :cond_2f

    .line 868
    .line 869
    if-nez p3, :cond_2e

    .line 870
    .line 871
    :goto_19
    const/4 v14, 0x0

    .line 872
    goto :goto_1a

    .line 873
    :cond_2e
    move-object/from16 v8, p3

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :goto_1a
    invoke-virtual {v2, v1, v8, v14, v4}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_2f
    const/4 v14, 0x0

    .line 881
    if-nez p3, :cond_30

    .line 882
    .line 883
    move-object v4, v8

    .line 884
    goto :goto_1b

    .line 885
    :cond_30
    move-object/from16 v4, p3

    .line 886
    .line 887
    :goto_1b
    invoke-virtual {v2, v1, v4, v14, v8}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_1c
    iget-object v2, v0, Lii4;->J:Ls1a;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ls1a;->b(I)Lci4;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v2, v0, Lii4;->O:Lci4;

    .line 897
    .line 898
    new-instance v2, Lov5;

    .line 899
    .line 900
    const/16 v17, -0x2

    .line 901
    .line 902
    rsub-int/lit8 v12, v3, -0x2

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    invoke-direct {v2, v6, v1, v12, v3}, Lov5;-><init>(Ljava/lang/Object;III)V

    .line 906
    .line 907
    .line 908
    iget v1, v0, Lii4;->k:I

    .line 909
    .line 910
    sub-int/2addr v1, v9

    .line 911
    new-instance v4, Lmy4;

    .line 912
    .line 913
    invoke-direct {v4, v3, v1, v14}, Lmy4;-><init>(III)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v12, v4}, Lhd7;->i(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v13, Lli4;

    .line 923
    .line 924
    new-instance v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    if-eqz v10, :cond_31

    .line 930
    .line 931
    move v9, v14

    .line 932
    goto :goto_1d

    .line 933
    :cond_31
    iget v9, v0, Lii4;->k:I

    .line 934
    .line 935
    :goto_1d
    invoke-direct {v13, v1, v9}, Lli4;-><init>(Ljava/util/ArrayList;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :goto_1e
    move-object v13, v2

    .line 940
    :goto_1f
    invoke-virtual {v0, v10, v13}, Lii4;->w(ZLli4;)V

    .line 941
    .line 942
    .line 943
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(ILku7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lii4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lii4;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lii4;->b:Lx72;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx72;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lii4;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lii4;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lii4;->n:Lwl5;

    .line 22
    .line 23
    iput v1, v0, Lwl5;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lii4;->t:Lwl5;

    .line 26
    .line 27
    iput v1, v0, Lwl5;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lii4;->x:Lwl5;

    .line 30
    .line 31
    iput v1, v0, Lwl5;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lii4;->v:Lhd7;

    .line 35
    .line 36
    iget-object v0, p0, Lii4;->P:Li44;

    .line 37
    .line 38
    iget-object v2, v0, Li44;->e:Lxv7;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxv7;->b0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Li44;->d:Lxv7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxv7;->b0()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lii4;->U:J

    .line 51
    .line 52
    iput v1, p0, Lii4;->A:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lii4;->r:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lii4;->T:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lii4;->y:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lii4;->G:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lii4;->z:I

    .line 64
    .line 65
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 66
    .line 67
    iget-boolean v1, v0, Lo1a;->f:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lo1a;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lii4;->J:Ls1a;

    .line 75
    .line 76
    iget-boolean v0, v0, Ls1a;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lii4;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkg4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lii4;->P:Li44;

    .line 9
    .line 10
    iget-object p0, p0, Li44;->d:Lxv7;

    .line 11
    .line 12
    sget-object v0, Lsv7;->c:Lsv7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxv7;->e0(Lvv7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, La5b;->C(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p2}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lii4;->N:Lx62;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx62;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx62;->b:Lpe1;

    .line 33
    .line 34
    iget-object p0, p0, Lpe1;->a:Lxv7;

    .line 35
    .line 36
    sget-object v0, Lsv7;->c:Lsv7;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxv7;->e0(Lvv7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, La5b;->C(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p1, v2, p2}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lii4;->H:Lo1a;

    .line 4
    .line 5
    iget p1, p0, Lo1a;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo1a;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lo1a;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lmg8;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lo1a;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lii4;->H:Lo1a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo1a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lii4;->N:Lx62;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Lx62;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lx62;->b:Lpe1;

    .line 53
    .line 54
    iget-object p2, p2, Lpe1;->a:Lxv7;

    .line 55
    .line 56
    sget-object v1, Lrv7;->c:Lrv7;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lxv7;->e0(Lvv7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lii4;->H:Lo1a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo1a;->u()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(D)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v2, p1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final c0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lii4;->j:Lli4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lii4;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lii4;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lii4;->U:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lii4;->U:J

    .line 38
    .line 39
    iget v0, p0, Lii4;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lii4;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 46
    .line 47
    iget-boolean v4, p0, Lii4;->T:Z

    .line 48
    .line 49
    sget-object v5, Lw62;->a:Lj9b;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lo1a;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lo1a;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lii4;->J:Ls1a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lii4;->w(ZLli4;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lo1a;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lo1a;->g:I

    .line 74
    .line 75
    iget v6, v0, Lo1a;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lo1a;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lo1a;->u()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lii4;->w(ZLli4;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v4, v0, Lo1a;->k:I

    .line 99
    .line 100
    if-gtz v4, :cond_5

    .line 101
    .line 102
    iget v4, v0, Lo1a;->g:I

    .line 103
    .line 104
    iget v6, v0, Lo1a;->h:I

    .line 105
    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    iget v6, p0, Lii4;->k:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lii4;->N()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lo1a;->s()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, p0, Lii4;->N:Lx62;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v7}, Lx62;->e(II)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v7, v0, Lo1a;->g:I

    .line 125
    .line 126
    invoke-static {v6, v4, v7}, Lzs4;->S(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v4, v0, Lo1a;->k:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iput v4, v0, Lo1a;->k:I

    .line 133
    .line 134
    iput-boolean v3, p0, Lii4;->T:Z

    .line 135
    .line 136
    iput-object v2, p0, Lii4;->L:Lw78;

    .line 137
    .line 138
    iget-object v0, p0, Lii4;->J:Ls1a;

    .line 139
    .line 140
    iget-boolean v0, v0, Ls1a;->w:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lii4;->I:Lp1a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lp1a;->g()Ls1a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lii4;->J:Ls1a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ls1a;->M()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lii4;->K:Z

    .line 156
    .line 157
    iput-object v2, p0, Lii4;->L:Lw78;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lii4;->J:Ls1a;

    .line 160
    .line 161
    invoke-virtual {v0}, Ls1a;->d()V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Ls1a;->t:I

    .line 165
    .line 166
    invoke-virtual {v0, p1, v5, v1, v5}, Ls1a;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ls1a;->b(I)Lci4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lii4;->O:Lci4;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lii4;->w(ZLli4;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e0(I)Lii4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lii4;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lii4;->T:Z

    .line 5
    .line 6
    iget-object v0, p0, Lii4;->g:Lzkb;

    .line 7
    .line 8
    iget-object v1, p0, Lii4;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lii4;->h:Ld82;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lnx8;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lnx8;-><init>(Ld82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lii4;->C:I

    .line 26
    .line 27
    iput v1, p1, Lnx8;->e:I

    .line 28
    .line 29
    iget v1, p1, Lnx8;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lnx8;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lii4;->H:Lo1a;

    .line 40
    .line 41
    iget p1, p1, Lo1a;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lzs4;->x(ILjava/util/ArrayList;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvo5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lii4;->H:Lo1a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo1a;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lw62;->a:Lj9b;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lnx8;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lnx8;-><init>(Ld82;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lii4;->n0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lnx8;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget p1, v3, Lnx8;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x41

    .line 98
    .line 99
    iput p1, v3, Lnx8;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move p1, v2

    .line 105
    :goto_3
    iget v5, v3, Lnx8;->b:I

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    and-int/lit8 v5, v5, -0x9

    .line 113
    .line 114
    :goto_4
    iput v5, v3, Lnx8;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lii4;->C:I

    .line 120
    .line 121
    iput p1, v3, Lnx8;->e:I

    .line 122
    .line 123
    iget p1, v3, Lnx8;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x11

    .line 126
    .line 127
    iput p1, v3, Lnx8;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, v3, Lnx8;->b:I

    .line 133
    .line 134
    and-int/lit16 v0, p1, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    and-int/lit16 p1, p1, -0x101

    .line 139
    .line 140
    or-int/lit16 p1, p1, 0x200

    .line 141
    .line 142
    iput p1, v3, Lnx8;->b:I

    .line 143
    .line 144
    iget-object p1, p0, Lii4;->N:Lx62;

    .line 145
    .line 146
    iget-object p1, p1, Lx62;->b:Lpe1;

    .line 147
    .line 148
    iget-object p1, p1, Lpe1;->a:Lxv7;

    .line 149
    .line 150
    sget-object v0, Lmv7;->c:Lmv7;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lxv7;->e0(Lvv7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lii4;->y:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget p1, v3, Lnx8;->b:I

    .line 163
    .line 164
    and-int/lit16 v0, p1, 0x80

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iput-boolean v2, p0, Lii4;->y:Z

    .line 169
    .line 170
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 171
    .line 172
    iget v0, v0, Lo1a;->i:I

    .line 173
    .line 174
    iput v0, p0, Lii4;->z:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x400

    .line 177
    .line 178
    iput p1, v3, Lnx8;->b:I

    .line 179
    .line 180
    :cond_6
    return-object p0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lii4;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 32
    .line 33
    iget v0, v0, Lo1a;->g:I

    .line 34
    .line 35
    iput v0, p0, Lii4;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lii4;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lii4;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lii4;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lii4;->c:Lp1a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp1a;->f()Lo1a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lii4;->H:Lo1a;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lii4;->b:Lx72;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx72;->t()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lii4;->B:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lx72;->i()Lw78;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lx72;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lii4;->U:J

    .line 35
    .line 36
    iget-object v3, p0, Lii4;->x:Lwl5;

    .line 37
    .line 38
    iget-boolean v4, p0, Lii4;->w:Z

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lwl5;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, p0, Lii4;->w:Z

    .line 48
    .line 49
    iput-object v2, p0, Lii4;->L:Lw78;

    .line 50
    .line 51
    iget-boolean v2, p0, Lii4;->q:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lx72;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lii4;->q:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v2, p0, Lii4;->D:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lx72;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lii4;->D:Z

    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lb82;->a:Lvl3;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lh9a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lii4;->C()La82;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Lh9a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lw78;->f(Lwq8;Lweb;)Lw78;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    iput-object v1, p0, Lii4;->u:Lw78;

    .line 92
    .line 93
    sget-object v2, Lok5;->a:Lvl3;

    .line 94
    .line 95
    invoke-static {v1, v2}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lii4;->y()Lz72;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lx72;->o(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i0(Lnx8;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lnx8;->c:Lci4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 6
    .line 7
    iget-object v1, v1, Lo1a;->a:Lp1a;

    .line 8
    .line 9
    invoke-static {v0}, La5b;->y(Lci4;)Lci4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lp1a;->a(Lci4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lii4;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 22
    .line 23
    iget v1, v1, Lo1a;->g:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lzs4;->x(ILjava/util/ArrayList;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    instance-of v4, p2, La93;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    :cond_0
    new-instance v3, Lvo5;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, p2}, Lvo5;-><init>(Lnx8;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvo5;

    .line 58
    .line 59
    instance-of p1, p2, La93;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lvo5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object p2, p0, Lvo5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, Lge7;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lge7;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lge7;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    sget-object v0, Ljf9;->a:Lge7;

    .line 81
    .line 82
    new-instance v0, Lge7;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lge7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lge7;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lge7;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lvo5;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iput-object v3, p0, Lvo5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lii4;->j:Lli4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lii4;->k:I

    .line 6
    .line 7
    iput v1, p0, Lii4;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lii4;->U:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lii4;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lii4;->N:Lx62;

    .line 16
    .line 17
    iput-boolean v1, v2, Lx62;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lx62;->d:Lwl5;

    .line 20
    .line 21
    iput v1, v3, Lwl5;->b:I

    .line 22
    .line 23
    iput v1, v2, Lx62;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lx62;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lx62;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lx62;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lx62;->i:I

    .line 37
    .line 38
    iput v3, v2, Lx62;->j:I

    .line 39
    .line 40
    iput v3, v2, Lx62;->k:I

    .line 41
    .line 42
    iput v1, v2, Lx62;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lii4;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lii4;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lii4;->p:Lfd7;

    .line 52
    .line 53
    return-void
.end method

.method public final j0(Lfe7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lii4;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lldb;->H(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lvo5;

    .line 19
    .line 20
    iget-object v5, v4, Lvo5;->a:Lnx8;

    .line 21
    .line 22
    iget-object v5, v5, Lnx8;->c:Lci4;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, La5b;->y(Lci4;)Lci4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lci4;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lvo5;->b:I

    .line 41
    .line 42
    iget v3, v3, Lci4;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lvo5;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lfe7;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lfe7;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Lnx8;

    .line 116
    .line 117
    iget-object v15, v14, Lnx8;->c:Lci4;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, La5b;->y(Lci4;)Lci4;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lci4;->a:I

    .line 126
    .line 127
    sget-object v3, Lkd9;->B:Lkd9;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lvo5;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lvo5;-><init>(Lnx8;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lzs4;->i:Lrj;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final k(Lwq8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii4;->m()Lw78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lii4;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lii4;->p:Lfd7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfd7;

    .line 14
    .line 15
    invoke-direct {v0}, Lfd7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lii4;->p:Lfd7;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfd7;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lii4;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 29
    .line 30
    iget v0, v0, Lo1a;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lii4;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final l(Luf4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lii4;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lii4;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lii4;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lii4;->n:Lwl5;

    .line 23
    .line 24
    iget-object v2, v1, Lwl5;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lwl5;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lii4;->J:Ls1a;

    .line 33
    .line 34
    iget v4, v2, Ls1a;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ls1a;->b(I)Lci4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lii4;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lii4;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lii4;->P:Li44;

    .line 46
    .line 47
    iget-object v4, p0, Li44;->d:Lxv7;

    .line 48
    .line 49
    sget-object v5, Lav7;->d:Lav7;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lxv7;->e0(Lvv7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lxv7;->f:[I

    .line 58
    .line 59
    iget v5, v4, Lxv7;->g:I

    .line 60
    .line 61
    iget-object v6, v4, Lxv7;->d:[Lvv7;

    .line 62
    .line 63
    iget v7, v4, Lxv7;->e:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lvv7;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Li44;->e:Lxv7;

    .line 77
    .line 78
    sget-object p1, Lav7;->e:Lav7;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxv7;->e0(Lvv7;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxv7;->f:[I

    .line 84
    .line 85
    iget v4, p0, Lxv7;->g:I

    .line 86
    .line 87
    iget-object v5, p0, Lxv7;->d:[Lvv7;

    .line 88
    .line 89
    iget v6, p0, Lxv7;->e:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lvv7;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lii4;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lii4;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lii4;->o0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lii4;->k0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lli4;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lli4;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lii4;->H:Lo1a;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lo1a;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lo1a;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lii4;->H:Lo1a;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lo1a;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final m()Lw78;
    .locals 6

    .line 1
    iget-object v0, p0, Lii4;->L:Lw78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 7
    .line 8
    iget v0, v0, Lo1a;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lii4;->T:Z

    .line 11
    .line 12
    sget-object v2, La72;->c:Lku7;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lii4;->K:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lii4;->J:Ls1a;

    .line 23
    .line 24
    iget v1, v1, Ls1a;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lii4;->J:Ls1a;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ls1a;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lii4;->J:Ls1a;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ls1a;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lii4;->J:Ls1a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ls1a;->q(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lw78;

    .line 58
    .line 59
    iput-object v0, p0, Lii4;->L:Lw78;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Lii4;->J:Ls1a;

    .line 63
    .line 64
    iget-object v5, v4, Ls1a;->b:[I

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5}, Ls1a;->E(I[I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 72
    .line 73
    iget v1, v1, Lo1a;->c:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lo1a;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 88
    .line 89
    iget-object v4, v1, Lo1a;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lii4;->v:Lhd7;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lll5;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lw78;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 114
    .line 115
    iget-object v2, v1, Lo1a;->b:[I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lo1a;->b(I[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lw78;

    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Lii4;->L:Lw78;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lo1a;->q(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lii4;->u:Lw78;

    .line 138
    .line 139
    iput-object v0, p0, Lii4;->L:Lw78;

    .line 140
    .line 141
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln19;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lmi4;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ln19;

    .line 9
    .line 10
    iget v2, p0, Lii4;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmi4;-><init>(Ln19;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lii4;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 22
    .line 23
    iget-object v1, v1, Lx62;->b:Lpe1;

    .line 24
    .line 25
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 26
    .line 27
    sget-object v2, Lfv7;->c:Lfv7;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxv7;->e0(Lvv7;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lii4;->d:Lie7;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lie7;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lii4;->n0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()Lo62;
    .locals 9

    .line 1
    iget-object v0, p0, Lii4;->b:Lx72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx72;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lldb;->z()Lda6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lii4;->J:Ls1a;

    .line 15
    .line 16
    iget v3, v2, Ls1a;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lep2;->q(Ls1a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 26
    .line 27
    iget-boolean v2, v1, Lo1a;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Lo1a;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lo1a;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcw8;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v1, v4}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget v4, v1, Lo1a;->i:I

    .line 44
    .line 45
    iget v5, v1, Lo1a;->l:I

    .line 46
    .line 47
    invoke-static {v4, v3}, Lr1a;->d(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    if-ltz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lo1a;->k(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Lw62;->a:Lj9b;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Lo1a;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Lo1a;->a:Lp1a;

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lp1a;->i(I)Lki4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7, v6, v8, v5}, Lz33;->F(ILjava/lang/Object;Lki4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lo1a;->a(I)Lci4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4}, Lo1a;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v2, Lz33;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lar3;->a:Lar3;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lii4;->J()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean p0, p0, Lii4;->D:Z

    .line 115
    .line 116
    new-instance v1, Lo62;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lo62;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lii4;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lii4;->J:Ls1a;

    .line 6
    .line 7
    iget v0, p0, Ls1a;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Ls1a;->i:I

    .line 12
    .line 13
    iget v1, p0, Ls1a;->k:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ls1a;->s:Lhd7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhd7;

    .line 22
    .line 23
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Ls1a;->s:Lhd7;

    .line 27
    .line 28
    iget p0, p0, Ls1a;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lll5;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lxd7;

    .line 37
    .line 38
    invoke-direct {v1}, Lxd7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lhd7;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lxd7;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Ls1a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 55
    .line 56
    iget-boolean v1, v0, Lo1a;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Lii4;->N:Lx62;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Lo1a;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Lo1a;->b:[I

    .line 67
    .line 68
    iget v0, v0, Lo1a;->i:I

    .line 69
    .line 70
    invoke-static {v0, v5}, Lr1a;->d(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lx62;->a:Lii4;

    .line 77
    .line 78
    iget-object v0, v0, Lii4;->H:Lo1a;

    .line 79
    .line 80
    iget v0, v0, Lo1a;->i:I

    .line 81
    .line 82
    iget v5, v2, Lx62;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lii4;->H:Lo1a;

    .line 88
    .line 89
    iget v0, p0, Lo1a;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lo1a;->a(I)Lci4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lx62;->b:Lpe1;

    .line 96
    .line 97
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 98
    .line 99
    sget-object v2, Lav7;->f:Lav7;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lxv7;->e0(Lvv7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lxv7;->f:[I

    .line 108
    .line 109
    iget p1, v0, Lxv7;->g:I

    .line 110
    .line 111
    iget-object v2, v0, Lxv7;->d:[Lvv7;

    .line 112
    .line 113
    iget v0, v0, Lxv7;->e:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    iget v0, v0, Lvv7;->a:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lx62;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lx62;->b:Lpe1;

    .line 128
    .line 129
    iget-object p0, p0, Lpe1;->a:Lxv7;

    .line 130
    .line 131
    sget-object v0, Lav7;->g:Lav7;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lxv7;->e0(Lvv7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxv7;->f:[I

    .line 140
    .line 141
    iget v0, p0, Lxv7;->g:I

    .line 142
    .line 143
    iget-object v2, p0, Lxv7;->d:[Lvv7;

    .line 144
    .line 145
    iget p0, p0, Lxv7;->e:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 149
    .line 150
    iget p0, p0, Lvv7;->a:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Lo1a;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lo1a;->a(I)Lci4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lx62;->b:Lpe1;

    .line 163
    .line 164
    iget-object v0, v0, Lpe1;->a:Lxv7;

    .line 165
    .line 166
    sget-object v1, Lnu7;->c:Lnu7;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxv7;->e0(Lvv7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Lfe7;Lkg4;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lii4;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lii4;->g:Lzkb;

    .line 6
    .line 7
    iget-boolean v3, p0, Lii4;->G:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "Reentrant composition is not supported"

    .line 12
    .line 13
    invoke-static {v3}, La72;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v3, "Compose:recompose"

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ls2a;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lii4;->C:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lii4;->v:Lhd7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lii4;->j0(Lfe7;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lii4;->k:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lii4;->G:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lii4;->h0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lii4;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lii4;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lii4;->E:Lhi4;

    .line 65
    .line 66
    invoke-static {}, Lhi5;->a()Lpe7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    sget-object v4, La72;->a:Lku7;

    .line 74
    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v6, v4}, Lii4;->Z(ILku7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lt0c;->u(Lii4;Lkg4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lii4;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p2, p0, Lii4;->w:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lw62;->a:Lj9b;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6, v4}, Lii4;->Z(ILku7;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2, v2}, La5b;->C(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lkg4;

    .line 111
    .line 112
    invoke-static {p0, v2}, Lt0c;->u(Lii4;Lkg4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lii4;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lii4;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_0
    :try_start_3
    iget p2, v5, Lpe7;->c:I

    .line 123
    .line 124
    sub-int/2addr p2, v3

    .line 125
    invoke-virtual {v5, p2}, Lpe7;->k(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lii4;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_4
    iput-boolean p1, p0, Lii4;->G:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lii4;->J:Ls1a;

    .line 137
    .line 138
    iget-boolean p1, p1, Ls1a;->w:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lii4;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    :try_start_5
    iget v2, v5, Lpe7;->c:I

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    invoke-virtual {v5, v2}, Lpe7;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    :try_start_6
    new-instance v2, Lei4;

    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Lei4;-><init>(Lii4;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2}, Lex2;->Y(Ljava/lang/Throwable;Luf4;)Z

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    :try_start_7
    iput-boolean p1, p0, Lii4;->G:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lii4;->a()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lii4;->J:Ls1a;

    .line 180
    .line 181
    iget-boolean p1, p1, Ls1a;->w:Z

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lii4;->x()V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final o0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lii4;->p:Lfd7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfd7;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfd7;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfd7;->c:[I

    .line 21
    .line 22
    aget v0, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lii4;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lii4;->H:Lo1a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo1a;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1a;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lii4;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lii4;->H:Lo1a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo1a;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lii4;->H:Lo1a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo1a;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lii4;->N:Lx62;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx62;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lx62;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lii4;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lii4;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lii4;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lii4;->H:Lo1a;

    .line 23
    .line 24
    iget v1, v0, Lo1a;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo1a;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx62;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lx62;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lii4;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Le62;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lx62;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lx62;->b:Lpe1;

    .line 52
    .line 53
    iget-object p0, p0, Lpe1;->a:Lxv7;

    .line 54
    .line 55
    sget-object v0, Luv7;->c:Luv7;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lxv7;->e0(Lvv7;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lii4;->n:Lwl5;

    .line 4
    .line 5
    iget-object v2, v1, Lwl5;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lwl5;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lii4;->T:Z

    .line 16
    .line 17
    sget-object v5, Lw62;->a:Lj9b;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lii4;->J:Ls1a;

    .line 25
    .line 26
    iget v8, v4, Ls1a;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Ls1a;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Lii4;->J:Ls1a;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ls1a;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lii4;->J:Ls1a;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Ls1a;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Lii4;->U:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Lii4;->U:J

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-wide v5, v0, Lii4;->U:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v0, Lii4;->U:J

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-wide v4, v0, Lii4;->U:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Lii4;->H:Lo1a;

    .line 125
    .line 126
    iget v8, v4, Lo1a;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lo1a;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Lii4;->H:Lo1a;

    .line 133
    .line 134
    iget-object v10, v9, Lo1a;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v8, v10}, Lo1a;->p(I[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Lii4;->H:Lo1a;

    .line 141
    .line 142
    iget-object v11, v10, Lo1a;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v8, v11}, Lo1a;->b(I[I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Lii4;->U:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Lii4;->U:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v5, v0, Lii4;->U:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, v0, Lii4;->U:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Lii4;->U:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v2, v0, Lii4;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Lii4;->j:Lli4;

    .line 229
    .line 230
    iget-object v5, v0, Lii4;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Lii4;->N:Lx62;

    .line 233
    .line 234
    if-eqz v4, :cond_22

    .line 235
    .line 236
    iget-object v10, v4, Lli4;->e:Lhd7;

    .line 237
    .line 238
    iget v11, v4, Lli4;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Lli4;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_22

    .line 247
    .line 248
    iget-object v13, v4, Lli4;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_5
    if-ge v7, v15, :cond_7

    .line 267
    .line 268
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/16 v17, -0x1

    .line 279
    .line 280
    sget-object v6, Ljf9;->a:Lge7;

    .line 281
    .line 282
    new-instance v6, Lge7;

    .line 283
    .line 284
    invoke-direct {v6}, Lge7;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    :goto_6
    if-ge v3, v15, :cond_21

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    check-cast v8, Lov5;

    .line 309
    .line 310
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-nez v21, :cond_a

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget v1, v8, Lov5;->c:I

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lll5;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lmy4;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget v1, v1, Lmy4;->b:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move/from16 v22, v17

    .line 334
    .line 335
    :goto_7
    iget v1, v8, Lov5;->c:I

    .line 336
    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    add-int v3, v22, v11

    .line 340
    .line 341
    iget v8, v8, Lov5;->d:I

    .line 342
    .line 343
    invoke-virtual {v9, v3, v8}, Lx62;->e(II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v4, v1, v3}, Lli4;->a(II)Z

    .line 348
    .line 349
    .line 350
    iget v3, v9, Lx62;->f:I

    .line 351
    .line 352
    iget-object v8, v9, Lx62;->a:Lii4;

    .line 353
    .line 354
    iget-object v8, v8, Lii4;->H:Lo1a;

    .line 355
    .line 356
    iget v8, v8, Lo1a;->g:I

    .line 357
    .line 358
    sub-int v8, v1, v8

    .line 359
    .line 360
    add-int/2addr v8, v3

    .line 361
    iput v8, v9, Lx62;->f:I

    .line 362
    .line 363
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lo1a;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lii4;->N()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 372
    .line 373
    invoke-virtual {v3}, Lo1a;->s()I

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 377
    .line 378
    iget-object v3, v3, Lo1a;->b:[I

    .line 379
    .line 380
    mul-int/lit8 v8, v1, 0x5

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x3

    .line 383
    .line 384
    aget v3, v3, v8

    .line 385
    .line 386
    add-int/2addr v3, v1

    .line 387
    invoke-static {v5, v1, v3}, Lzs4;->S(Ljava/util/ArrayList;II)V

    .line 388
    .line 389
    .line 390
    :cond_9
    add-int/lit8 v3, v23, 0x1

    .line 391
    .line 392
    :goto_8
    move-object/from16 v1, v21

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    move-object/from16 v21, v1

    .line 396
    .line 397
    move/from16 v23, v3

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lge7;->c(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    move/from16 v1, v19

    .line 406
    .line 407
    if-ge v1, v7, :cond_20

    .line 408
    .line 409
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lov5;

    .line 414
    .line 415
    if-eq v3, v8, :cond_1e

    .line 416
    .line 417
    iget v8, v3, Lov5;->c:I

    .line 418
    .line 419
    invoke-virtual {v10, v8}, Lll5;->b(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lmy4;

    .line 424
    .line 425
    if-eqz v8, :cond_b

    .line 426
    .line 427
    iget v8, v8, Lmy4;->b:I

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_b
    move/from16 v8, v17

    .line 431
    .line 432
    :goto_9
    invoke-virtual {v6, v3}, Lge7;->a(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move/from16 v19, v1

    .line 436
    .line 437
    move/from16 v1, v20

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    if-eq v8, v1, :cond_1c

    .line 442
    .line 443
    iget v4, v3, Lov5;->c:I

    .line 444
    .line 445
    invoke-virtual {v10, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lmy4;

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    iget v4, v4, Lmy4;->c:I

    .line 454
    .line 455
    :goto_a
    move-object/from16 v22, v6

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_c
    iget v4, v3, Lov5;->d:I

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_b
    add-int v6, v8, v11

    .line 462
    .line 463
    move/from16 v24, v7

    .line 464
    .line 465
    add-int v7, v1, v11

    .line 466
    .line 467
    move/from16 v25, v11

    .line 468
    .line 469
    if-lez v4, :cond_f

    .line 470
    .line 471
    iget v11, v9, Lx62;->l:I

    .line 472
    .line 473
    if-lez v11, :cond_d

    .line 474
    .line 475
    move/from16 v26, v11

    .line 476
    .line 477
    iget v11, v9, Lx62;->j:I

    .line 478
    .line 479
    move-object/from16 v27, v12

    .line 480
    .line 481
    sub-int v12, v6, v26

    .line 482
    .line 483
    if-ne v11, v12, :cond_e

    .line 484
    .line 485
    iget v11, v9, Lx62;->k:I

    .line 486
    .line 487
    sub-int v12, v7, v26

    .line 488
    .line 489
    if-ne v11, v12, :cond_e

    .line 490
    .line 491
    add-int v11, v26, v4

    .line 492
    .line 493
    iput v11, v9, Lx62;->l:I

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_d
    move-object/from16 v27, v12

    .line 497
    .line 498
    :cond_e
    invoke-virtual {v9}, Lx62;->c()V

    .line 499
    .line 500
    .line 501
    iput v6, v9, Lx62;->j:I

    .line 502
    .line 503
    iput v7, v9, Lx62;->k:I

    .line 504
    .line 505
    iput v4, v9, Lx62;->l:I

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_f
    move-object/from16 v27, v12

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    :goto_c
    const/16 v26, 0x7

    .line 514
    .line 515
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide/16 v30, 0x80

    .line 521
    .line 522
    if-le v8, v1, :cond_16

    .line 523
    .line 524
    iget-object v7, v10, Lll5;->c:[Ljava/lang/Object;

    .line 525
    .line 526
    const-wide/16 v32, 0xff

    .line 527
    .line 528
    iget-object v11, v10, Lll5;->a:[J

    .line 529
    .line 530
    array-length v12, v11

    .line 531
    add-int/lit8 v12, v12, -0x2

    .line 532
    .line 533
    if-ltz v12, :cond_15

    .line 534
    .line 535
    move-object/from16 v35, v13

    .line 536
    .line 537
    move-object/from16 v36, v14

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_d
    const/16 v34, 0x8

    .line 541
    .line 542
    aget-wide v13, v11, v6

    .line 543
    .line 544
    move/from16 v38, v4

    .line 545
    .line 546
    move-object/from16 v37, v5

    .line 547
    .line 548
    not-long v4, v13

    .line 549
    shl-long v4, v4, v26

    .line 550
    .line 551
    and-long/2addr v4, v13

    .line 552
    and-long v4, v4, v28

    .line 553
    .line 554
    cmp-long v4, v4, v28

    .line 555
    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    sub-int v4, v6, v12

    .line 559
    .line 560
    not-int v4, v4

    .line 561
    ushr-int/lit8 v4, v4, 0x1f

    .line 562
    .line 563
    rsub-int/lit8 v4, v4, 0x8

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_e
    if-ge v5, v4, :cond_13

    .line 567
    .line 568
    and-long v39, v13, v32

    .line 569
    .line 570
    cmp-long v39, v39, v30

    .line 571
    .line 572
    if-gez v39, :cond_11

    .line 573
    .line 574
    shl-int/lit8 v39, v6, 0x3

    .line 575
    .line 576
    add-int v39, v39, v5

    .line 577
    .line 578
    aget-object v39, v7, v39

    .line 579
    .line 580
    move/from16 v40, v5

    .line 581
    .line 582
    move-object/from16 v5, v39

    .line 583
    .line 584
    check-cast v5, Lmy4;

    .line 585
    .line 586
    move-object/from16 v39, v7

    .line 587
    .line 588
    iget v7, v5, Lmy4;->b:I

    .line 589
    .line 590
    move-object/from16 v41, v11

    .line 591
    .line 592
    if-gt v8, v7, :cond_10

    .line 593
    .line 594
    add-int v11, v8, v38

    .line 595
    .line 596
    if-ge v7, v11, :cond_10

    .line 597
    .line 598
    sub-int/2addr v7, v8

    .line 599
    add-int/2addr v7, v1

    .line 600
    iput v7, v5, Lmy4;->b:I

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_10
    if-gt v1, v7, :cond_12

    .line 604
    .line 605
    if-ge v7, v8, :cond_12

    .line 606
    .line 607
    add-int v7, v7, v38

    .line 608
    .line 609
    iput v7, v5, Lmy4;->b:I

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_11
    move/from16 v40, v5

    .line 613
    .line 614
    move-object/from16 v39, v7

    .line 615
    .line 616
    move-object/from16 v41, v11

    .line 617
    .line 618
    :cond_12
    :goto_f
    shr-long v13, v13, v34

    .line 619
    .line 620
    add-int/lit8 v5, v40, 0x1

    .line 621
    .line 622
    move-object/from16 v7, v39

    .line 623
    .line 624
    move-object/from16 v11, v41

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_13
    move-object/from16 v39, v7

    .line 628
    .line 629
    move-object/from16 v41, v11

    .line 630
    .line 631
    move/from16 v5, v34

    .line 632
    .line 633
    if-ne v4, v5, :cond_1d

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_14
    move-object/from16 v39, v7

    .line 637
    .line 638
    move-object/from16 v41, v11

    .line 639
    .line 640
    :goto_10
    if-eq v6, v12, :cond_1d

    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    move-object/from16 v5, v37

    .line 645
    .line 646
    move/from16 v4, v38

    .line 647
    .line 648
    move-object/from16 v7, v39

    .line 649
    .line 650
    move-object/from16 v11, v41

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_15
    move-object/from16 v37, v5

    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_16
    move/from16 v38, v4

    .line 658
    .line 659
    move-object/from16 v37, v5

    .line 660
    .line 661
    move-object/from16 v35, v13

    .line 662
    .line 663
    move-object/from16 v36, v14

    .line 664
    .line 665
    const-wide/16 v32, 0xff

    .line 666
    .line 667
    if-le v1, v8, :cond_1d

    .line 668
    .line 669
    iget-object v4, v10, Lll5;->c:[Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v5, v10, Lll5;->a:[J

    .line 672
    .line 673
    array-length v6, v5

    .line 674
    add-int/lit8 v6, v6, -0x2

    .line 675
    .line 676
    if-ltz v6, :cond_1d

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_11
    aget-wide v11, v5, v7

    .line 680
    .line 681
    not-long v13, v11

    .line 682
    shl-long v13, v13, v26

    .line 683
    .line 684
    and-long/2addr v13, v11

    .line 685
    and-long v13, v13, v28

    .line 686
    .line 687
    cmp-long v13, v13, v28

    .line 688
    .line 689
    if-eqz v13, :cond_1b

    .line 690
    .line 691
    sub-int v13, v7, v6

    .line 692
    .line 693
    not-int v13, v13

    .line 694
    ushr-int/lit8 v13, v13, 0x1f

    .line 695
    .line 696
    const/16 v34, 0x8

    .line 697
    .line 698
    rsub-int/lit8 v13, v13, 0x8

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    :goto_12
    if-ge v14, v13, :cond_1a

    .line 702
    .line 703
    and-long v39, v11, v32

    .line 704
    .line 705
    cmp-long v39, v39, v30

    .line 706
    .line 707
    if-gez v39, :cond_19

    .line 708
    .line 709
    shl-int/lit8 v39, v7, 0x3

    .line 710
    .line 711
    add-int v39, v39, v14

    .line 712
    .line 713
    aget-object v39, v4, v39

    .line 714
    .line 715
    move-object/from16 v40, v4

    .line 716
    .line 717
    move-object/from16 v4, v39

    .line 718
    .line 719
    check-cast v4, Lmy4;

    .line 720
    .line 721
    move-object/from16 v39, v5

    .line 722
    .line 723
    iget v5, v4, Lmy4;->b:I

    .line 724
    .line 725
    move/from16 v41, v8

    .line 726
    .line 727
    if-gt v8, v5, :cond_17

    .line 728
    .line 729
    add-int v8, v41, v38

    .line 730
    .line 731
    if-ge v5, v8, :cond_17

    .line 732
    .line 733
    sub-int v5, v5, v41

    .line 734
    .line 735
    add-int/2addr v5, v1

    .line 736
    iput v5, v4, Lmy4;->b:I

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 740
    .line 741
    if-gt v8, v5, :cond_18

    .line 742
    .line 743
    if-ge v5, v1, :cond_18

    .line 744
    .line 745
    sub-int v5, v5, v38

    .line 746
    .line 747
    iput v5, v4, Lmy4;->b:I

    .line 748
    .line 749
    :cond_18
    :goto_13
    const/16 v5, 0x8

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_19
    move-object/from16 v40, v4

    .line 753
    .line 754
    move-object/from16 v39, v5

    .line 755
    .line 756
    move/from16 v41, v8

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :goto_14
    shr-long/2addr v11, v5

    .line 760
    add-int/lit8 v14, v14, 0x1

    .line 761
    .line 762
    move-object/from16 v5, v39

    .line 763
    .line 764
    move-object/from16 v4, v40

    .line 765
    .line 766
    move/from16 v8, v41

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1a
    move-object/from16 v40, v4

    .line 770
    .line 771
    move-object/from16 v39, v5

    .line 772
    .line 773
    move/from16 v41, v8

    .line 774
    .line 775
    const/16 v5, 0x8

    .line 776
    .line 777
    if-ne v13, v5, :cond_1d

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_1b
    move-object/from16 v40, v4

    .line 781
    .line 782
    move-object/from16 v39, v5

    .line 783
    .line 784
    move/from16 v41, v8

    .line 785
    .line 786
    :goto_15
    if-eq v7, v6, :cond_1d

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    move-object/from16 v5, v39

    .line 791
    .line 792
    move-object/from16 v4, v40

    .line 793
    .line 794
    move/from16 v8, v41

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1c
    move-object/from16 v37, v5

    .line 798
    .line 799
    move-object/from16 v22, v6

    .line 800
    .line 801
    move/from16 v24, v7

    .line 802
    .line 803
    move/from16 v25, v11

    .line 804
    .line 805
    move-object/from16 v27, v12

    .line 806
    .line 807
    :goto_16
    move-object/from16 v35, v13

    .line 808
    .line 809
    move-object/from16 v36, v14

    .line 810
    .line 811
    :cond_1d
    move/from16 v4, v23

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_1e
    move/from16 v19, v1

    .line 815
    .line 816
    move-object/from16 v37, v5

    .line 817
    .line 818
    move-object/from16 v22, v6

    .line 819
    .line 820
    move/from16 v24, v7

    .line 821
    .line 822
    move/from16 v25, v11

    .line 823
    .line 824
    move-object/from16 v27, v12

    .line 825
    .line 826
    move-object/from16 v35, v13

    .line 827
    .line 828
    move-object/from16 v36, v14

    .line 829
    .line 830
    move/from16 v1, v20

    .line 831
    .line 832
    move-object/from16 v20, v4

    .line 833
    .line 834
    add-int/lit8 v4, v23, 0x1

    .line 835
    .line 836
    :goto_17
    add-int/lit8 v19, v19, 0x1

    .line 837
    .line 838
    iget v5, v3, Lov5;->c:I

    .line 839
    .line 840
    invoke-virtual {v10, v5}, Lll5;->b(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lmy4;

    .line 845
    .line 846
    if-eqz v5, :cond_1f

    .line 847
    .line 848
    iget v3, v5, Lmy4;->c:I

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_1f
    iget v3, v3, Lov5;->d:I

    .line 852
    .line 853
    :goto_18
    add-int/2addr v1, v3

    .line 854
    move v3, v4

    .line 855
    move-object/from16 v4, v20

    .line 856
    .line 857
    move-object/from16 v6, v22

    .line 858
    .line 859
    move/from16 v7, v24

    .line 860
    .line 861
    move/from16 v11, v25

    .line 862
    .line 863
    move-object/from16 v12, v27

    .line 864
    .line 865
    move-object/from16 v13, v35

    .line 866
    .line 867
    move-object/from16 v14, v36

    .line 868
    .line 869
    move-object/from16 v5, v37

    .line 870
    .line 871
    move/from16 v20, v1

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_20
    move/from16 v19, v1

    .line 876
    .line 877
    move-object/from16 v1, v21

    .line 878
    .line 879
    move/from16 v3, v23

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_21
    move-object/from16 v21, v1

    .line 884
    .line 885
    move-object/from16 v37, v5

    .line 886
    .line 887
    move-object/from16 v27, v12

    .line 888
    .line 889
    invoke-virtual {v9}, Lx62;->c()V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-lez v1, :cond_23

    .line 897
    .line 898
    iget-object v1, v0, Lii4;->H:Lo1a;

    .line 899
    .line 900
    iget v3, v1, Lo1a;->h:I

    .line 901
    .line 902
    iget v4, v9, Lx62;->f:I

    .line 903
    .line 904
    iget-object v5, v9, Lx62;->a:Lii4;

    .line 905
    .line 906
    iget-object v5, v5, Lii4;->H:Lo1a;

    .line 907
    .line 908
    iget v5, v5, Lo1a;->g:I

    .line 909
    .line 910
    sub-int/2addr v3, v5

    .line 911
    add-int/2addr v3, v4

    .line 912
    iput v3, v9, Lx62;->f:I

    .line 913
    .line 914
    invoke-virtual {v1}, Lo1a;->t()V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_22
    move-object/from16 v21, v1

    .line 919
    .line 920
    move-object/from16 v37, v5

    .line 921
    .line 922
    const/16 v17, -0x1

    .line 923
    .line 924
    :cond_23
    :goto_19
    iget-boolean v1, v0, Lii4;->T:Z

    .line 925
    .line 926
    const/4 v3, -0x2

    .line 927
    if-nez v1, :cond_27

    .line 928
    .line 929
    iget-object v4, v0, Lii4;->H:Lo1a;

    .line 930
    .line 931
    iget v5, v4, Lo1a;->m:I

    .line 932
    .line 933
    iget v4, v4, Lo1a;->l:I

    .line 934
    .line 935
    sub-int/2addr v5, v4

    .line 936
    if-lez v5, :cond_27

    .line 937
    .line 938
    if-lez v5, :cond_26

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-virtual {v9, v4}, Lx62;->d(Z)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v9, Lx62;->d:Lwl5;

    .line 945
    .line 946
    iget-object v6, v9, Lx62;->a:Lii4;

    .line 947
    .line 948
    iget-object v6, v6, Lii4;->H:Lo1a;

    .line 949
    .line 950
    iget v7, v6, Lo1a;->c:I

    .line 951
    .line 952
    if-lez v7, :cond_25

    .line 953
    .line 954
    iget v7, v6, Lo1a;->i:I

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Lwl5;->c(I)I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-eq v8, v7, :cond_25

    .line 961
    .line 962
    iget-boolean v8, v9, Lx62;->c:Z

    .line 963
    .line 964
    if-nez v8, :cond_24

    .line 965
    .line 966
    iget-boolean v8, v9, Lx62;->e:Z

    .line 967
    .line 968
    if-eqz v8, :cond_24

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-virtual {v9, v8}, Lx62;->d(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v8, v9, Lx62;->b:Lpe1;

    .line 975
    .line 976
    iget-object v8, v8, Lpe1;->a:Lxv7;

    .line 977
    .line 978
    sget-object v10, Lzu7;->c:Lzu7;

    .line 979
    .line 980
    invoke-virtual {v8, v10}, Lxv7;->e0(Lvv7;)V

    .line 981
    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    iput-boolean v8, v9, Lx62;->c:Z

    .line 985
    .line 986
    :cond_24
    if-lez v7, :cond_25

    .line 987
    .line 988
    invoke-virtual {v6, v7}, Lo1a;->a(I)Lci4;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v4, v7}, Lwl5;->e(I)V

    .line 993
    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    invoke-virtual {v9, v4}, Lx62;->d(Z)V

    .line 997
    .line 998
    .line 999
    iget-object v7, v9, Lx62;->b:Lpe1;

    .line 1000
    .line 1001
    iget-object v7, v7, Lpe1;->a:Lxv7;

    .line 1002
    .line 1003
    sget-object v8, Lyu7;->c:Lyu7;

    .line 1004
    .line 1005
    invoke-virtual {v7, v8}, Lxv7;->e0(Lvv7;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v4, v6}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v8, 0x1

    .line 1012
    iput-boolean v8, v9, Lx62;->c:Z

    .line 1013
    .line 1014
    :cond_25
    iget-object v4, v9, Lx62;->b:Lpe1;

    .line 1015
    .line 1016
    iget-object v4, v4, Lpe1;->a:Lxv7;

    .line 1017
    .line 1018
    sget-object v6, Lqv7;->c:Lqv7;

    .line 1019
    .line 1020
    invoke-virtual {v4, v6}, Lxv7;->e0(Lvv7;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v4, Lxv7;->f:[I

    .line 1024
    .line 1025
    iget v7, v4, Lxv7;->g:I

    .line 1026
    .line 1027
    iget-object v8, v4, Lxv7;->d:[Lvv7;

    .line 1028
    .line 1029
    iget v4, v4, Lxv7;->e:I

    .line 1030
    .line 1031
    const/16 v18, 0x1

    .line 1032
    .line 1033
    add-int/lit8 v4, v4, -0x1

    .line 1034
    .line 1035
    aget-object v4, v8, v4

    .line 1036
    .line 1037
    iget v4, v4, Lvv7;->a:I

    .line 1038
    .line 1039
    sub-int/2addr v7, v4

    .line 1040
    aput v5, v6, v7

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    :cond_27
    :goto_1a
    iget v4, v0, Lii4;->k:I

    .line 1047
    .line 1048
    :goto_1b
    iget-object v5, v0, Lii4;->H:Lo1a;

    .line 1049
    .line 1050
    iget v6, v5, Lo1a;->k:I

    .line 1051
    .line 1052
    if-gtz v6, :cond_28

    .line 1053
    .line 1054
    iget v6, v5, Lo1a;->g:I

    .line 1055
    .line 1056
    iget v5, v5, Lo1a;->h:I

    .line 1057
    .line 1058
    if-ne v6, v5, :cond_39

    .line 1059
    .line 1060
    :cond_28
    if-eqz v1, :cond_31

    .line 1061
    .line 1062
    if-eqz p1, :cond_2a

    .line 1063
    .line 1064
    iget-object v2, v0, Lii4;->P:Li44;

    .line 1065
    .line 1066
    iget-object v4, v2, Li44;->e:Lxv7;

    .line 1067
    .line 1068
    iget v5, v4, Lxv7;->e:I

    .line 1069
    .line 1070
    if-nez v5, :cond_29

    .line 1071
    .line 1072
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1073
    .line 1074
    invoke-static {v5}, La72;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    iget-object v2, v2, Li44;->d:Lxv7;

    .line 1078
    .line 1079
    iget-object v5, v4, Lxv7;->d:[Lvv7;

    .line 1080
    .line 1081
    iget v6, v4, Lxv7;->e:I

    .line 1082
    .line 1083
    add-int/lit8 v6, v6, -0x1

    .line 1084
    .line 1085
    iput v6, v4, Lxv7;->e:I

    .line 1086
    .line 1087
    aget-object v7, v5, v6

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    aput-object v8, v5, v6

    .line 1091
    .line 1092
    invoke-virtual {v2, v7}, Lxv7;->e0(Lvv7;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v5, v4, Lxv7;->h:[Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v6, v2, Lxv7;->h:[Ljava/lang/Object;

    .line 1098
    .line 1099
    iget v10, v2, Lxv7;->i:I

    .line 1100
    .line 1101
    iget v11, v7, Lvv7;->b:I

    .line 1102
    .line 1103
    sub-int/2addr v10, v11

    .line 1104
    iget v12, v4, Lxv7;->i:I

    .line 1105
    .line 1106
    sub-int v13, v12, v11

    .line 1107
    .line 1108
    sub-int/2addr v12, v13

    .line 1109
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v4, Lxv7;->h:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget v6, v4, Lxv7;->i:I

    .line 1115
    .line 1116
    sub-int v10, v6, v11

    .line 1117
    .line 1118
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v4, Lxv7;->f:[I

    .line 1122
    .line 1123
    iget-object v6, v2, Lxv7;->f:[I

    .line 1124
    .line 1125
    iget v2, v2, Lxv7;->g:I

    .line 1126
    .line 1127
    iget v7, v7, Lvv7;->a:I

    .line 1128
    .line 1129
    sub-int/2addr v2, v7

    .line 1130
    iget v8, v4, Lxv7;->g:I

    .line 1131
    .line 1132
    sub-int v10, v8, v7

    .line 1133
    .line 1134
    invoke-static {v2, v10, v5, v6, v8}, Lva0;->j0(II[I[II)V

    .line 1135
    .line 1136
    .line 1137
    iget v2, v4, Lxv7;->i:I

    .line 1138
    .line 1139
    sub-int/2addr v2, v11

    .line 1140
    iput v2, v4, Lxv7;->i:I

    .line 1141
    .line 1142
    iget v2, v4, Lxv7;->g:I

    .line 1143
    .line 1144
    sub-int/2addr v2, v7

    .line 1145
    iput v2, v4, Lxv7;->g:I

    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    :cond_2a
    iget-object v4, v0, Lii4;->H:Lo1a;

    .line 1149
    .line 1150
    iget v5, v4, Lo1a;->k:I

    .line 1151
    .line 1152
    if-gtz v5, :cond_2b

    .line 1153
    .line 1154
    const-string v5, "Unbalanced begin/end empty"

    .line 1155
    .line 1156
    invoke-static {v5}, Lmg8;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    iget v5, v4, Lo1a;->k:I

    .line 1160
    .line 1161
    add-int/lit8 v5, v5, -0x1

    .line 1162
    .line 1163
    iput v5, v4, Lo1a;->k:I

    .line 1164
    .line 1165
    iget-object v4, v0, Lii4;->J:Ls1a;

    .line 1166
    .line 1167
    iget v5, v4, Ls1a;->v:I

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ls1a;->k()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v0, Lii4;->H:Lo1a;

    .line 1173
    .line 1174
    iget v4, v4, Lo1a;->k:I

    .line 1175
    .line 1176
    if-gtz v4, :cond_37

    .line 1177
    .line 1178
    rsub-int/lit8 v4, v5, -0x2

    .line 1179
    .line 1180
    iget-object v5, v0, Lii4;->J:Ls1a;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Ls1a;->l()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v5, v0, Lii4;->J:Ls1a;

    .line 1186
    .line 1187
    const/4 v8, 0x1

    .line 1188
    invoke-virtual {v5, v8}, Ls1a;->f(Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v5, v0, Lii4;->O:Lci4;

    .line 1192
    .line 1193
    iget-object v6, v0, Lii4;->P:Li44;

    .line 1194
    .line 1195
    iget-object v6, v6, Li44;->d:Lxv7;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Lxv7;->d0()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    iget-object v7, v0, Lii4;->I:Lp1a;

    .line 1202
    .line 1203
    if-eqz v6, :cond_2e

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lx62;->b()V

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x0

    .line 1209
    invoke-virtual {v9, v8}, Lx62;->d(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v6, v9, Lx62;->d:Lwl5;

    .line 1213
    .line 1214
    iget-object v8, v9, Lx62;->a:Lii4;

    .line 1215
    .line 1216
    iget-object v8, v8, Lii4;->H:Lo1a;

    .line 1217
    .line 1218
    iget v10, v8, Lo1a;->c:I

    .line 1219
    .line 1220
    if-lez v10, :cond_2d

    .line 1221
    .line 1222
    iget v10, v8, Lo1a;->i:I

    .line 1223
    .line 1224
    invoke-virtual {v6, v3}, Lwl5;->c(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eq v3, v10, :cond_2d

    .line 1229
    .line 1230
    iget-boolean v3, v9, Lx62;->c:Z

    .line 1231
    .line 1232
    if-nez v3, :cond_2c

    .line 1233
    .line 1234
    iget-boolean v3, v9, Lx62;->e:Z

    .line 1235
    .line 1236
    if-eqz v3, :cond_2c

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    invoke-virtual {v9, v3}, Lx62;->d(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v9, Lx62;->b:Lpe1;

    .line 1243
    .line 1244
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 1245
    .line 1246
    sget-object v11, Lzu7;->c:Lzu7;

    .line 1247
    .line 1248
    invoke-virtual {v3, v11}, Lxv7;->e0(Lvv7;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    iput-boolean v3, v9, Lx62;->c:Z

    .line 1253
    .line 1254
    :cond_2c
    if-lez v10, :cond_2d

    .line 1255
    .line 1256
    invoke-virtual {v8, v10}, Lo1a;->a(I)Lci4;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v6, v10}, Lwl5;->e(I)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    invoke-virtual {v9, v8}, Lx62;->d(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v9, Lx62;->b:Lpe1;

    .line 1268
    .line 1269
    iget-object v6, v6, Lpe1;->a:Lxv7;

    .line 1270
    .line 1271
    sget-object v10, Lyu7;->c:Lyu7;

    .line 1272
    .line 1273
    invoke-virtual {v6, v10}, Lxv7;->e0(Lvv7;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v6, v8, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v8, 0x1

    .line 1280
    iput-boolean v8, v9, Lx62;->c:Z

    .line 1281
    .line 1282
    goto :goto_1c

    .line 1283
    :cond_2d
    const/4 v8, 0x1

    .line 1284
    :goto_1c
    invoke-virtual {v9}, Lx62;->c()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v9, Lx62;->b:Lpe1;

    .line 1288
    .line 1289
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 1290
    .line 1291
    sget-object v6, Lbv7;->c:Lbv7;

    .line 1292
    .line 1293
    invoke-virtual {v3, v6}, Lxv7;->e0(Lvv7;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v6, 0x0

    .line 1297
    invoke-static {v3, v6, v5, v8, v7}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move v3, v6

    .line 1301
    goto/16 :goto_1d

    .line 1302
    .line 1303
    :cond_2e
    const/4 v6, 0x0

    .line 1304
    iget-object v8, v0, Lii4;->P:Li44;

    .line 1305
    .line 1306
    invoke-virtual {v9}, Lx62;->b()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v6}, Lx62;->d(Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v9, Lx62;->d:Lwl5;

    .line 1313
    .line 1314
    iget-object v10, v9, Lx62;->a:Lii4;

    .line 1315
    .line 1316
    iget-object v10, v10, Lii4;->H:Lo1a;

    .line 1317
    .line 1318
    iget v11, v10, Lo1a;->c:I

    .line 1319
    .line 1320
    if-lez v11, :cond_30

    .line 1321
    .line 1322
    iget v11, v10, Lo1a;->i:I

    .line 1323
    .line 1324
    invoke-virtual {v6, v3}, Lwl5;->c(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eq v3, v11, :cond_30

    .line 1329
    .line 1330
    iget-boolean v3, v9, Lx62;->c:Z

    .line 1331
    .line 1332
    if-nez v3, :cond_2f

    .line 1333
    .line 1334
    iget-boolean v3, v9, Lx62;->e:Z

    .line 1335
    .line 1336
    if-eqz v3, :cond_2f

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-virtual {v9, v3}, Lx62;->d(Z)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v9, Lx62;->b:Lpe1;

    .line 1343
    .line 1344
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 1345
    .line 1346
    sget-object v12, Lzu7;->c:Lzu7;

    .line 1347
    .line 1348
    invoke-virtual {v3, v12}, Lxv7;->e0(Lvv7;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    iput-boolean v3, v9, Lx62;->c:Z

    .line 1353
    .line 1354
    :cond_2f
    if-lez v11, :cond_30

    .line 1355
    .line 1356
    invoke-virtual {v10, v11}, Lo1a;->a(I)Lci4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v6, v11}, Lwl5;->e(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    invoke-virtual {v9, v6}, Lx62;->d(Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v10, v9, Lx62;->b:Lpe1;

    .line 1368
    .line 1369
    iget-object v10, v10, Lpe1;->a:Lxv7;

    .line 1370
    .line 1371
    sget-object v11, Lyu7;->c:Lyu7;

    .line 1372
    .line 1373
    invoke-virtual {v10, v11}, Lxv7;->e0(Lvv7;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v10, v6, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v3, 0x1

    .line 1380
    iput-boolean v3, v9, Lx62;->c:Z

    .line 1381
    .line 1382
    :cond_30
    invoke-virtual {v9}, Lx62;->c()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v9, Lx62;->b:Lpe1;

    .line 1386
    .line 1387
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 1388
    .line 1389
    sget-object v6, Lcv7;->c:Lcv7;

    .line 1390
    .line 1391
    invoke-virtual {v3, v6}, Lxv7;->e0(Lvv7;)V

    .line 1392
    .line 1393
    .line 1394
    iget v6, v3, Lxv7;->i:I

    .line 1395
    .line 1396
    iget-object v9, v3, Lxv7;->d:[Lvv7;

    .line 1397
    .line 1398
    iget v10, v3, Lxv7;->e:I

    .line 1399
    .line 1400
    const/16 v18, 0x1

    .line 1401
    .line 1402
    add-int/lit8 v10, v10, -0x1

    .line 1403
    .line 1404
    aget-object v9, v9, v10

    .line 1405
    .line 1406
    iget v9, v9, Lvv7;->b:I

    .line 1407
    .line 1408
    sub-int/2addr v6, v9

    .line 1409
    iget-object v3, v3, Lxv7;->h:[Ljava/lang/Object;

    .line 1410
    .line 1411
    aput-object v5, v3, v6

    .line 1412
    .line 1413
    add-int/lit8 v5, v6, 0x1

    .line 1414
    .line 1415
    aput-object v7, v3, v5

    .line 1416
    .line 1417
    add-int/lit8 v6, v6, 0x2

    .line 1418
    .line 1419
    aput-object v8, v3, v6

    .line 1420
    .line 1421
    new-instance v3, Li44;

    .line 1422
    .line 1423
    invoke-direct {v3}, Li44;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    iput-object v3, v0, Lii4;->P:Li44;

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    :goto_1d
    iput-boolean v3, v0, Lii4;->T:Z

    .line 1430
    .line 1431
    iget-object v5, v0, Lii4;->c:Lp1a;

    .line 1432
    .line 1433
    iget v5, v5, Lp1a;->b:I

    .line 1434
    .line 1435
    if-eqz v5, :cond_37

    .line 1436
    .line 1437
    invoke-virtual {v0, v4, v3}, Lii4;->k0(II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v4, v2}, Lii4;->l0(II)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :cond_31
    if-eqz p1, :cond_32

    .line 1445
    .line 1446
    invoke-virtual {v9}, Lx62;->a()V

    .line 1447
    .line 1448
    .line 1449
    :cond_32
    iget-object v3, v9, Lx62;->a:Lii4;

    .line 1450
    .line 1451
    iget-object v3, v3, Lii4;->H:Lo1a;

    .line 1452
    .line 1453
    iget v3, v3, Lo1a;->i:I

    .line 1454
    .line 1455
    iget-object v4, v9, Lx62;->d:Lwl5;

    .line 1456
    .line 1457
    move/from16 v5, v17

    .line 1458
    .line 1459
    invoke-virtual {v4, v5}, Lwl5;->c(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-le v6, v3, :cond_33

    .line 1464
    .line 1465
    const-string v6, "Missed recording an endGroup"

    .line 1466
    .line 1467
    invoke-static {v6}, La72;->a(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_33
    invoke-virtual {v4, v5}, Lwl5;->c(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-ne v5, v3, :cond_34

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    invoke-virtual {v9, v8}, Lx62;->d(Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Lwl5;->d()I

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v9, Lx62;->b:Lpe1;

    .line 1484
    .line 1485
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 1486
    .line 1487
    sget-object v4, Lvu7;->c:Lvu7;

    .line 1488
    .line 1489
    invoke-virtual {v3, v4}, Lxv7;->e0(Lvv7;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_34
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 1493
    .line 1494
    iget v3, v3, Lo1a;->i:I

    .line 1495
    .line 1496
    invoke-virtual {v0, v3}, Lii4;->o0(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eq v2, v4, :cond_35

    .line 1501
    .line 1502
    invoke-virtual {v0, v3, v2}, Lii4;->l0(II)V

    .line 1503
    .line 1504
    .line 1505
    :cond_35
    if-eqz p1, :cond_36

    .line 1506
    .line 1507
    const/4 v2, 0x1

    .line 1508
    :cond_36
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lo1a;->e()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v9}, Lx62;->c()V

    .line 1514
    .line 1515
    .line 1516
    :cond_37
    :goto_1e
    iget-object v3, v0, Lii4;->i:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-static {v3}, Lm05;->K(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Lli4;

    .line 1523
    .line 1524
    if-eqz v3, :cond_38

    .line 1525
    .line 1526
    if-nez v1, :cond_38

    .line 1527
    .line 1528
    iget v1, v3, Lli4;->c:I

    .line 1529
    .line 1530
    const/16 v18, 0x1

    .line 1531
    .line 1532
    add-int/lit8 v1, v1, 0x1

    .line 1533
    .line 1534
    iput v1, v3, Lli4;->c:I

    .line 1535
    .line 1536
    :cond_38
    iput-object v3, v0, Lii4;->j:Lli4;

    .line 1537
    .line 1538
    invoke-virtual/range {v21 .. v21}, Lwl5;->d()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    add-int/2addr v1, v2

    .line 1543
    iput v1, v0, Lii4;->k:I

    .line 1544
    .line 1545
    invoke-virtual/range {v21 .. v21}, Lwl5;->d()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    iput v1, v0, Lii4;->m:I

    .line 1550
    .line 1551
    invoke-virtual/range {v21 .. v21}, Lwl5;->d()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    add-int/2addr v1, v2

    .line 1556
    iput v1, v0, Lii4;->l:I

    .line 1557
    .line 1558
    return-void

    .line 1559
    :cond_39
    invoke-virtual {v0}, Lii4;->N()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v7, v0, Lii4;->H:Lo1a;

    .line 1563
    .line 1564
    invoke-virtual {v7}, Lo1a;->s()I

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    invoke-virtual {v9, v4, v7}, Lx62;->e(II)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v7, v0, Lii4;->H:Lo1a;

    .line 1572
    .line 1573
    iget v7, v7, Lo1a;->g:I

    .line 1574
    .line 1575
    move-object/from16 v10, v37

    .line 1576
    .line 1577
    invoke-static {v10, v6, v7}, Lzs4;->S(Ljava/util/ArrayList;II)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1b
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lii4;->A()Lnx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnx8;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lnx8;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Lnx8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lii4;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lm05;->z(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnx8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v5, v1, Lnx8;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Lnx8;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Lii4;->g:Lzkb;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v0, Lii4;->C:I

    .line 40
    .line 41
    iget-object v6, v1, Lnx8;->f:Ltd7;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v7, v1, Lnx8;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    iget-object v7, v6, Ltd7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Ltd7;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Ltd7;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    move v11, v2

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v14, :cond_2

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_1

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v3, v8, v17

    .line 111
    .line 112
    if-eq v3, v5, :cond_1

    .line 113
    .line 114
    new-instance v3, Lmx8;

    .line 115
    .line 116
    invoke-direct {v3, v1, v5, v6, v2}, Lmx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-ne v14, v15, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eq v11, v10, :cond_4

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_3
    iget-object v4, v0, Lii4;->N:Lx62;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v5, v4, Lx62;->b:Lpe1;

    .line 137
    .line 138
    iget-object v5, v5, Lpe1;->a:Lxv7;

    .line 139
    .line 140
    sget-object v6, Luu7;->c:Luu7;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lxv7;->e0(Lvv7;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lii4;->h:Ld82;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static {v5, v2, v3, v7, v6}, Lpu4;->K(Lxv7;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v3, v1, Lnx8;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v3, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    and-int/lit16 v3, v3, -0x201

    .line 158
    .line 159
    iput v3, v1, Lnx8;->b:I

    .line 160
    .line 161
    iget-object v3, v4, Lx62;->b:Lpe1;

    .line 162
    .line 163
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 164
    .line 165
    sget-object v4, Lxu7;->c:Lxu7;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lxv7;->e0(Lvv7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v3, v1, Lnx8;->b:I

    .line 174
    .line 175
    and-int/lit16 v4, v3, -0x81

    .line 176
    .line 177
    iput v4, v1, Lnx8;->b:I

    .line 178
    .line 179
    and-int/lit16 v4, v3, 0x400

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    and-int/lit16 v3, v3, -0x481

    .line 184
    .line 185
    iput v3, v1, Lnx8;->b:I

    .line 186
    .line 187
    iget v3, v0, Lii4;->z:I

    .line 188
    .line 189
    iget-object v4, v0, Lii4;->H:Lo1a;

    .line 190
    .line 191
    iget v4, v4, Lo1a;->i:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_6

    .line 194
    .line 195
    iput-boolean v2, v0, Lii4;->y:Z

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    iput v3, v0, Lii4;->z:I

    .line 199
    .line 200
    :cond_6
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget v3, v1, Lnx8;->b:I

    .line 203
    .line 204
    and-int/lit8 v4, v3, 0x10

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-boolean v3, v0, Lii4;->q:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Lnx8;->c:Lci4;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    iget-boolean v3, v0, Lii4;->T:Z

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v3, v0, Lii4;->J:Ls1a;

    .line 227
    .line 228
    iget v4, v3, Ls1a;->v:I

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ls1a;->b(I)Lci4;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v3, v0, Lii4;->H:Lo1a;

    .line 236
    .line 237
    iget v4, v3, Lo1a;->i:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lo1a;->a(I)Lci4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_4
    iput-object v3, v1, Lnx8;->c:Lci4;

    .line 244
    .line 245
    :cond_9
    iget v3, v1, Lnx8;->b:I

    .line 246
    .line 247
    and-int/lit8 v3, v3, -0x5

    .line 248
    .line 249
    iput v3, v1, Lnx8;->b:I

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/4 v4, 0x0

    .line 254
    :goto_5
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lii4;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lii4;->b:Lx72;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx72;->c()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lii4;->U:J

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lii4;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 17
    .line 18
    iget-boolean v2, v1, Lx62;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx62;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx62;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lx62;->b:Lpe1;

    .line 29
    .line 30
    iget-object v2, v2, Lpe1;->a:Lxv7;

    .line 31
    .line 32
    sget-object v3, Lvu7;->c:Lvu7;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxv7;->e0(Lvv7;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lx62;->c:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lx62;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lx62;->d:Lwl5;

    .line 43
    .line 44
    iget v1, v1, Lwl5;->b:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Missed recording an endGroup()"

    .line 49
    .line 50
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lii4;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Start/end imbalance"

    .line 62
    .line 63
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lii4;->j()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lii4;->H:Lo1a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo1a;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lii4;->x:Lwl5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwl5;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    iput-boolean v0, p0, Lii4;->w:Z

    .line 84
    .line 85
    return-void
.end method

.method public final w(ZLli4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii4;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lii4;->j:Lli4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lii4;->j:Lli4;

    .line 9
    .line 10
    iget p2, p0, Lii4;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lii4;->n:Lwl5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lwl5;->e(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lii4;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwl5;->e(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lii4;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lwl5;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lii4;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lii4;->l:I

    .line 33
    .line 34
    iput p2, p0, Lii4;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lii4;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lii4;->b:Lx72;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx72;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lhd7;

    .line 22
    .line 23
    invoke-direct {v1}, Lhd7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp1a;->k:Lhd7;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lii4;->I:Lp1a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1a;->g()Ls1a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ls1a;->f(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lii4;->J:Ls1a;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lz72;
    .locals 2

    .line 1
    iget-object v0, p0, Lii4;->V:Lji4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lji4;

    .line 6
    .line 7
    iget-object v1, p0, Lii4;->h:Ld82;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lji4;-><init>(Lw72;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lii4;->V:Lji4;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z()Lh82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii4;->m()Lw78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
