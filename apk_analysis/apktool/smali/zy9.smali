.class public abstract Lzy9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsx2;
.implements Lux2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public final j:Ljava/lang/Thread;

.field public final k:[Ljava/lang/Object;

.field public final l:[Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>([Lyx2;[Lay2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzy9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lzy9;->i:J

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    iput-object p1, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    iput p1, p0, Lzy9;->e:I

    .line 39
    .line 40
    move p1, v0

    .line 41
    :goto_0
    iget v1, p0, Lzy9;->e:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Lyx2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzy9;->f()Lyx2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p1, p2

    .line 61
    iput p1, p0, Lzy9;->f:I

    .line 62
    .line 63
    move p1, v0

    .line 64
    :goto_1
    iget p2, p0, Lzy9;->f:I

    .line 65
    .line 66
    if-ge p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, [Lay2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzy9;->h()Lay2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p2, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lyy9;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lyy9;-><init>(Lux2;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lzy9;->j:Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>([Lzx2;[Lby2;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lzy9;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    iput-wide v1, p0, Lzy9;->i:J

    .line 95
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 96
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 97
    iput-object p1, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 98
    array-length p1, p1

    iput p1, p0, Lzy9;->e:I

    const/4 p1, 0x0

    move v1, p1

    .line 99
    :goto_0
    iget v2, p0, Lzy9;->e:I

    if-ge v1, v2, :cond_0

    .line 100
    iget-object v2, p0, Lzy9;->k:[Ljava/lang/Object;

    check-cast v2, [Lzx2;

    invoke-virtual {p0}, Lzy9;->g()Lzx2;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object p2, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 102
    array-length p2, p2

    iput p2, p0, Lzy9;->f:I

    .line 103
    :goto_1
    iget p2, p0, Lzy9;->f:I

    if-ge p1, p2, :cond_1

    .line 104
    iget-object p2, p0, Lzy9;->l:[Ljava/lang/Object;

    check-cast p2, [Lby2;

    invoke-virtual {p0}, Lzy9;->i()Lby2;

    move-result-object v1

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Lyy9;

    invoke-direct {p1, p0, v0}, Lyy9;-><init>(Lux2;B)V

    iput-object p1, p0, Lzy9;->j:Ljava/lang/Thread;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lzy9;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lzy9;->f:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lzy9;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyx2;

    .line 46
    .line 47
    iget-object v4, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [Lay2;

    .line 50
    .line 51
    iget v5, p0, Lzy9;->f:I

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    iput v5, p0, Lzy9;->f:I

    .line 55
    .line 56
    aget-object v4, v4, v5

    .line 57
    .line 58
    iget-boolean v5, p0, Lzy9;->g:Z

    .line 59
    .line 60
    iput-boolean v3, p0, Lzy9;->g:Z

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v1, v0}, Led0;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Led0;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-wide v6, v1, Lyx2;->g:J

    .line 75
    .line 76
    iput-wide v6, v4, Lay2;->c:J

    .line 77
    .line 78
    const/high16 v0, 0x8000000

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Led0;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Led0;->b(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-wide v6, v1, Lyx2;->g:J

    .line 90
    .line 91
    iget-object v8, p0, Lzy9;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v8

    .line 94
    :try_start_1
    iget-wide v9, p0, Lzy9;->i:J

    .line 95
    .line 96
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v0, v9, v11

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    cmp-long v0, v6, v9

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, v2

    .line 112
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-boolean v2, v4, Lay2;->d:Z

    .line 116
    .line 117
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lzy9;->l(Lyx2;Lay2;Z)Lkx1;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, Lzy9;->j(Ljava/lang/Throwable;)Lkx1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {p0, v0}, Lzy9;->j(Ljava/lang/Throwable;)Lkx1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v5, p0, Lzy9;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_3
    iput-object v0, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 139
    .line 140
    monitor-exit v5

    .line 141
    return v3

    .line 142
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_5
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_4
    iget-boolean v3, p0, Lzy9;->g:Z

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Lay2;->i()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-boolean v3, v4, Lay2;->d:Z

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4}, Lay2;->i()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    iget-object v3, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v1}, Lyx2;->h()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, [Lyx2;

    .line 176
    .line 177
    iget v4, p0, Lzy9;->e:I

    .line 178
    .line 179
    add-int/lit8 v5, v4, 0x1

    .line 180
    .line 181
    iput v5, p0, Lzy9;->e:I

    .line 182
    .line 183
    aput-object v1, v3, v4

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    return v2

    .line 187
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw p0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    throw p0

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    throw p0

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    goto :goto_9
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzy9;->q()Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzy9;->p()Lay2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzx2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzy9;->s(Lzx2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lyx2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzy9;->r(Lyx2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v3, p0, Lzy9;->e:I

    .line 12
    .line 13
    iget-object v4, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Lzx2;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Lzy9;->g:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lzy9;->i:J

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget v3, p0, Lzy9;->e:I

    .line 40
    .line 41
    iget-object v4, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Lyx2;

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Lzy9;->g:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Lyj;->u(Z)V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lzy9;->i:J

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v4, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 13
    .line 14
    check-cast v4, Lkx1;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lzy9;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzx2;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lzy9;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lzx2;

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lzy9;->e:I

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :cond_2
    throw v4

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v4, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 54
    .line 55
    check-cast v4, Lkx1;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lzy9;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lyx2;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_3
    invoke-static {v2}, Lyj;->u(Z)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lzy9;->e:I

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [Lyx2;

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    iput v2, p0, Lzy9;->e:I

    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_5
    throw v4

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Lyx2;
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lzy9;->g:Z

    .line 12
    .line 13
    iget-object v2, p0, Lzy9;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lzx2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lzx2;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Lzx2;

    .line 25
    .line 26
    iget v4, p0, Lzy9;->e:I

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    iput v5, p0, Lzy9;->e:I

    .line 31
    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    iput-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzx2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzx2;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Lzx2;

    .line 58
    .line 59
    iget v3, p0, Lzy9;->e:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lzy9;->e:I

    .line 64
    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lby2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lby2;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    iput-boolean v2, p0, Lzy9;->g:Z

    .line 98
    .line 99
    iget-object v2, p0, Lzy9;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lyx2;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lyx2;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, [Lyx2;

    .line 111
    .line 112
    iget v4, p0, Lzy9;->e:I

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    iput v5, p0, Lzy9;->e:I

    .line 117
    .line 118
    aput-object v2, v3, v4

    .line 119
    .line 120
    iput-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    :goto_3
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lyx2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyx2;->h()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, [Lyx2;

    .line 144
    .line 145
    iget v3, p0, Lzy9;->e:I

    .line 146
    .line 147
    add-int/lit8 v4, v3, 0x1

    .line 148
    .line 149
    iput v4, p0, Lzy9;->e:I

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_4
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lay2;

    .line 169
    .line 170
    invoke-virtual {v1}, Lay2;->i()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()Lzx2;
.end method

.method public abstract h()Lay2;
.end method

.method public abstract i()Lby2;
.end method

.method public abstract j(Ljava/lang/Throwable;)Lkx1;
.end method

.method public abstract k(Ljava/lang/Throwable;)Lkx1;
.end method

.method public abstract l(Lyx2;Lay2;Z)Lkx1;
.end method

.method public abstract m(Lzx2;Lby2;Z)Lkx1;
.end method

.method public final n()Z
    .locals 13

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lzy9;->h:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lzy9;->f:I

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lzy9;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzx2;

    .line 51
    .line 52
    iget-object v4, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [Lby2;

    .line 55
    .line 56
    iget v5, p0, Lzy9;->f:I

    .line 57
    .line 58
    sub-int/2addr v5, v2

    .line 59
    iput v5, p0, Lzy9;->f:I

    .line 60
    .line 61
    aget-object v4, v4, v5

    .line 62
    .line 63
    iget-boolean v5, p0, Lzy9;->g:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lzy9;->g:Z

    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Led0;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Led0;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    iget-wide v6, v1, Lzx2;->g:J

    .line 80
    .line 81
    iput-wide v6, v4, Lby2;->c:J

    .line 82
    .line 83
    const/high16 v0, 0x8000000

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Led0;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Led0;->b(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-wide v6, v1, Lzx2;->g:J

    .line 95
    .line 96
    iget-object v8, p0, Lzy9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_1
    iget-wide v9, p0, Lzy9;->i:J

    .line 100
    .line 101
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v9, v11

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    cmp-long v0, v6, v9

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iput-boolean v2, v4, Lby2;->d:Z

    .line 121
    .line 122
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lzy9;->m(Lzx2;Lby2;Z)Lkx1;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {p0, v0}, Lzy9;->k(Ljava/lang/Throwable;)Lkx1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Lzy9;->k(Ljava/lang/Throwable;)Lkx1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lzy9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v5

    .line 143
    :try_start_3
    iput-object v0, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 144
    .line 145
    monitor-exit v5

    .line 146
    :goto_4
    move v2, v3

    .line 147
    goto :goto_8

    .line 148
    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_6
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_4
    iget-boolean v3, p0, Lzy9;->g:Z

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lby2;->i()V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-boolean v3, v4, Lby2;->d:Z

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4}, Lby2;->i()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    iget-object v3, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {v1}, Lzx2;->h()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, [Lzx2;

    .line 182
    .line 183
    iget v4, p0, Lzy9;->e:I

    .line 184
    .line 185
    add-int/lit8 v5, v4, 0x1

    .line 186
    .line 187
    iput v5, p0, Lzy9;->e:I

    .line 188
    .line 189
    aput-object v1, v3, v4

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    :goto_8
    return v2

    .line 193
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_9

    .line 197
    :goto_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    throw p0

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    throw p0

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    goto :goto_b

    .line 205
    :pswitch_0
    invoke-direct {p0}, Lzy9;->o()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lay2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lkx1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay2;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final q()Lby2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lkx1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lzy9;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lby2;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final r(Lyx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lkx1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyx2;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lyj;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lzy9;->f:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lzy9;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lzy9;->j:Ljava/lang/Thread;

    .line 19
    .line 20
    check-cast p0, Lyy9;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_3
    iput-boolean v1, p0, Lzy9;->h:Z

    .line 42
    .line 43
    iget-object v1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    iget-object p0, p0, Lzy9;->j:Ljava/lang/Thread;

    .line 50
    .line 51
    check-cast p0, Lyy9;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lzx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzy9;->n:Ljava/lang/Exception;

    .line 5
    .line 6
    check-cast v1, Lkx1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzx2;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lzy9;->f:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lzy9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lzy9;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1
.end method

.method public final t(Lay2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lay2;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lay2;

    .line 10
    .line 11
    iget v2, p0, Lzy9;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lzy9;->f:I

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    iget-object p1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lzy9;->f:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0
.end method

.method public final u(Lby2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lby2;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzy9;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lby2;

    .line 10
    .line 11
    iget v2, p0, Lzy9;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lzy9;->f:I

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    iget-object p1, p0, Lzy9;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lzy9;->f:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzy9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0
.end method
