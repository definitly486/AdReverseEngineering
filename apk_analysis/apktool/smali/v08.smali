.class public final Lv08;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lsp;

.field public final b:Lp18;

.field public final c:Lwg8;

.field public final d:Lwg8;

.field public final e:Lz54;


# direct methods
.method public constructor <init>(Lsp;Lp18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv08;->a:Lsp;

    .line 5
    .line 6
    iput-object p2, p0, Lv08;->b:Lp18;

    .line 7
    .line 8
    new-instance p1, Lwg8;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2}, Lwg8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv08;->c:Lwg8;

    .line 15
    .line 16
    new-instance p1, Lwg8;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwg8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv08;->d:Lwg8;

    .line 22
    .line 23
    new-instance p1, Lff6;

    .line 24
    .line 25
    const/16 p2, 0x19

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0, p0}, Lff6;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lyz4;->c0(Lkg4;)Lz54;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv08;->e:Lz54;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lv08;)V
    .locals 3

    .line 1
    sget-object v0, Lq08;->f:Lq08;

    .line 2
    .line 3
    iget-object p0, p0, Lv08;->c:Lwg8;

    .line 4
    .line 5
    new-instance v1, Lp08;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Lp08;-><init>(ZLv15;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwg8;->X(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg28;Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, Lu08;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lu08;

    .line 7
    .line 8
    iget v3, v1, Lu08;->u:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lu08;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lu08;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lu08;-><init>(Lv08;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lu08;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v4, v1, Lu08;->u:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lu08;->r:Lg28;

    .line 38
    .line 39
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv08;->a:Lsp;

    .line 54
    .line 55
    iput-object p1, v1, Lu08;->r:Lg28;

    .line 56
    .line 57
    iput v8, v1, Lu08;->u:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    move-object v9, p1

    .line 67
    :goto_1
    move-object v10, v0

    .line 68
    check-cast v10, Lg28;

    .line 69
    .line 70
    if-eq v10, v9, :cond_b

    .line 71
    .line 72
    new-instance v0, Lkj;

    .line 73
    .line 74
    const-class v3, Lv08;

    .line 75
    .line 76
    const-string v4, "invalidate"

    .line 77
    .line 78
    const-string v5, "invalidate()V"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Lg28;->a:Lxd0;

    .line 92
    .line 93
    iget-boolean v2, v1, Lxd0;->b:Z

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Lxd0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lzr7;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lzr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, v1, Lxd0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lrm8;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-boolean v4, v1, Lxd0;->b:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v4, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v4, v1, Lxd0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    .line 124
    move v4, v11

    .line 125
    :goto_2
    monitor-exit v2

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Lxd0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lzr7;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lzr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz v9, :cond_a

    .line 136
    .line 137
    new-instance v0, Lkj;

    .line 138
    .line 139
    const-string v4, "invalidate"

    .line 140
    .line 141
    const-string v5, "invalidate()V"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x9

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, Lg28;->a:Lxd0;

    .line 152
    .line 153
    iget-object v2, v1, Lxd0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lrm8;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_1
    iget-object v1, v1, Lxd0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    iget-object v0, v9, Lg28;->a:Lxd0;

    .line 167
    .line 168
    iget-boolean v1, v0, Lxd0;->b:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :goto_4
    move v8, v11

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    iget-object v1, v0, Lxd0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lrm8;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    iget-boolean v2, v0, Lxd0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    monitor-exit v1

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :try_start_3
    iput-boolean v8, v0, Lxd0;->b:Z

    .line 186
    .line 187
    iget-object v2, v0, Lxd0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Lxd0;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    iget-object v0, v0, Lxd0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lzr7;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lzr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    .line 226
    .line 227
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v1

    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    throw v0

    .line 236
    :cond_a
    :goto_7
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 237
    .line 238
    return-object v10

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :cond_b
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 243
    .line 244
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method
