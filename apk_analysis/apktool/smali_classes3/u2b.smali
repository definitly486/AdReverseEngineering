.class public final Lu2b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ly38;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lv53;

.field public final g:Lfea;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Ler8;

.field public l:Ll44;

.field public m:Lwy3;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lb3b;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILfea;Lhua;Lv53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu2b;->f:Lv53;

    .line 5
    .line 6
    iput-byte p1, p0, Lu2b;->a:B

    .line 7
    .line 8
    iput p2, p0, Lu2b;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lu2b;->g:Lfea;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu2b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu2b;->c:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    new-instance p1, Ly38;

    .line 36
    .line 37
    const/16 p3, 0x24b8

    .line 38
    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p1, p4, p3}, Ly38;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lu2b;->d:Ly38;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lu2b;->i:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lu2b;->j:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    new-instance p3, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lu2b;->h:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance p5, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lu2b;->e:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    new-instance p5, Ler8;

    .line 76
    .line 77
    invoke-direct {p5, p2}, Ler8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lu2b;->k:Ler8;

    .line 81
    .line 82
    sget-object p2, Lwy3;->b9:Lzn3;

    .line 83
    .line 84
    iput-object p2, p0, Lu2b;->m:Lwy3;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lu2b;->t:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    move p5, p4

    .line 105
    :goto_1
    if-ge p5, p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lb3b;

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p5, p5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Lmj9;

    .line 124
    .line 125
    new-instance p2, Lwg8;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lwg8;-><init>(Lu2b;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lmj9;-><init>(Lkj9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lu2b;->r:Lb3b;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lu2b;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lu2b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-byte v0, p0, Lu2b;->a:B

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lhua;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lhua;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lhua;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lhua;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    cmp-long p2, p3, v4

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lu2b;->l:Ll44;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljw0;->e(J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p2, p0, Lu2b;->d:Ly38;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ly38;->C(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lu2b;->e:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 101
    .line 102
    .line 103
    move p2, v3

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p2, p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lb3b;

    .line 115
    .line 116
    invoke-interface {p3}, Lb3b;->a()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iput v3, p0, Lu2b;->s:I

    .line 123
    .line 124
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iget v0, p0, Lu2b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxd0;

    .line 8
    .line 9
    iget-object v1, p0, Lu2b;->g:Lfea;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lu2b;->m:Lwy3;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lu2b;->d:Ly38;

    .line 2
    .line 3
    iget-object p0, p0, Ly38;->a:[B

    .line 4
    .line 5
    check-cast p1, Lm03;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lm03;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lm03;->g(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final k(Luy3;Lym;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lm03;

    .line 8
    .line 9
    iget-wide v12, v2, Lm03;->c:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-byte v4, v0, Lu2b;->a:B

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move/from16 v17, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v3

    .line 22
    .line 23
    :goto_0
    iget-boolean v6, v0, Lu2b;->o:Z

    .line 24
    .line 25
    const/16 v7, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v6, :cond_13

    .line 30
    .line 31
    cmp-long v6, v12, v18

    .line 32
    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lu2b;->k:Ler8;

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_f

    .line 43
    .line 44
    if-nez v17, :cond_f

    .line 45
    .line 46
    iget-boolean v6, v10, Ler8;->d:Z

    .line 47
    .line 48
    if-nez v6, :cond_f

    .line 49
    .line 50
    iget v0, v0, Lu2b;->t:I

    .line 51
    .line 52
    iget-object v4, v10, Ler8;->b:Lhua;

    .line 53
    .line 54
    iget-object v5, v10, Ler8;->c:Ly38;

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lm03;

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ler8;->a(Lm03;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    iget-boolean v6, v10, Ler8;->f:Z

    .line 67
    .line 68
    const-wide/32 v11, 0x1b8a0

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    check-cast v4, Lm03;

    .line 76
    .line 77
    iget-wide v13, v4, Lm03;->c:J

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    long-to-int v6, v11

    .line 84
    int-to-long v11, v6

    .line 85
    sub-long/2addr v13, v11

    .line 86
    iget-wide v11, v4, Lm03;->d:J

    .line 87
    .line 88
    cmp-long v11, v11, v13

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iput-wide v13, v1, Lym;->a:J

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-virtual {v5, v6}, Ly38;->C(I)V

    .line 96
    .line 97
    .line 98
    iput v3, v4, Lm03;->f:I

    .line 99
    .line 100
    iget-object v1, v5, Ly38;->a:[B

    .line 101
    .line 102
    invoke-virtual {v4, v1, v3, v6, v3}, Lm03;->b([BIIZ)Z

    .line 103
    .line 104
    .line 105
    iget v1, v5, Ly38;->b:I

    .line 106
    .line 107
    iget v4, v5, Ly38;->c:I

    .line 108
    .line 109
    add-int/lit16 v6, v4, -0xbc

    .line 110
    .line 111
    :goto_1
    if-lt v6, v1, :cond_6

    .line 112
    .line 113
    iget-object v11, v5, Ly38;->a:[B

    .line 114
    .line 115
    const/4 v12, -0x4

    .line 116
    move v13, v3

    .line 117
    :goto_2
    const/4 v14, 0x4

    .line 118
    if-gt v12, v14, :cond_5

    .line 119
    .line 120
    mul-int/lit16 v14, v12, 0xbc

    .line 121
    .line 122
    add-int/2addr v14, v6

    .line 123
    if-lt v14, v1, :cond_3

    .line 124
    .line 125
    if-ge v14, v4, :cond_3

    .line 126
    .line 127
    aget-byte v14, v11, v14

    .line 128
    .line 129
    if-ne v14, v7, :cond_3

    .line 130
    .line 131
    add-int/2addr v13, v2

    .line 132
    const/4 v14, 0x5

    .line 133
    if-ne v13, v14, :cond_4

    .line 134
    .line 135
    invoke-static {v5, v6, v0}, Luv4;->d0(Ly38;II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v13, v11, v8

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    move-wide v8, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v13, v3

    .line 146
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_3
    iput-wide v8, v10, Ler8;->h:J

    .line 153
    .line 154
    iput-boolean v2, v10, Ler8;->f:Z

    .line 155
    .line 156
    return v3

    .line 157
    :cond_7
    move-wide/from16 v20, v8

    .line 158
    .line 159
    iget-wide v8, v10, Ler8;->h:J

    .line 160
    .line 161
    cmp-long v6, v8, v20

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lm03;

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ler8;->a(Lm03;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_8
    iget-boolean v6, v10, Ler8;->e:Z

    .line 174
    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    check-cast v4, Lm03;

    .line 180
    .line 181
    iget-wide v8, v4, Lm03;->c:J

    .line 182
    .line 183
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    long-to-int v6, v8

    .line 188
    iget-wide v8, v4, Lm03;->d:J

    .line 189
    .line 190
    cmp-long v8, v8, v14

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    iput-wide v14, v1, Lym;->a:J

    .line 195
    .line 196
    return v2

    .line 197
    :cond_9
    invoke-virtual {v5, v6}, Ly38;->C(I)V

    .line 198
    .line 199
    .line 200
    iput v3, v4, Lm03;->f:I

    .line 201
    .line 202
    iget-object v1, v5, Ly38;->a:[B

    .line 203
    .line 204
    invoke-virtual {v4, v1, v3, v6, v3}, Lm03;->b([BIIZ)Z

    .line 205
    .line 206
    .line 207
    iget v1, v5, Ly38;->b:I

    .line 208
    .line 209
    iget v4, v5, Ly38;->c:I

    .line 210
    .line 211
    :goto_4
    if-ge v1, v4, :cond_b

    .line 212
    .line 213
    iget-object v6, v5, Ly38;->a:[B

    .line 214
    .line 215
    aget-byte v6, v6, v1

    .line 216
    .line 217
    if-ne v6, v7, :cond_a

    .line 218
    .line 219
    invoke-static {v5, v1, v0}, Luv4;->d0(Ly38;II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmp-long v6, v8, v20

    .line 224
    .line 225
    if-nez v6, :cond_c

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move-wide/from16 v8, v20

    .line 231
    .line 232
    :cond_c
    iput-wide v8, v10, Ler8;->g:J

    .line 233
    .line 234
    iput-boolean v2, v10, Ler8;->e:Z

    .line 235
    .line 236
    return v3

    .line 237
    :cond_d
    iget-wide v0, v10, Ler8;->g:J

    .line 238
    .line 239
    cmp-long v2, v0, v20

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lm03;

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ler8;->a(Lm03;)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_e
    invoke-virtual {v4, v0, v1}, Lhua;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iget-wide v5, v10, Ler8;->h:J

    .line 256
    .line 257
    invoke-virtual {v4, v5, v6}, Lhua;->c(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sub-long/2addr v4, v0

    .line 262
    iput-wide v4, v10, Ler8;->i:J

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lm03;

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ler8;->a(Lm03;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_f
    move-wide/from16 v20, v8

    .line 273
    .line 274
    iget-boolean v6, v0, Lu2b;->p:Z

    .line 275
    .line 276
    if-nez v6, :cond_11

    .line 277
    .line 278
    iput-boolean v2, v0, Lu2b;->p:Z

    .line 279
    .line 280
    iget-wide v6, v10, Ler8;->i:J

    .line 281
    .line 282
    cmp-long v9, v6, v20

    .line 283
    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    move v9, v3

    .line 287
    new-instance v3, Ll44;

    .line 288
    .line 289
    iget-object v10, v10, Ler8;->b:Lhua;

    .line 290
    .line 291
    iget v11, v0, Lu2b;->t:I

    .line 292
    .line 293
    move/from16 v16, v4

    .line 294
    .line 295
    new-instance v4, Lj9b;

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-direct {v4, v5}, Lj9b;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lc51;

    .line 303
    .line 304
    invoke-direct {v5, v11, v10}, Lc51;-><init>(ILhua;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v10, 0x1

    .line 308
    .line 309
    add-long/2addr v10, v6

    .line 310
    const-wide/16 v14, 0xbc

    .line 311
    .line 312
    move/from16 v23, v16

    .line 313
    .line 314
    const/16 v16, 0x3ac

    .line 315
    .line 316
    move/from16 v25, v9

    .line 317
    .line 318
    move-wide v8, v10

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    move/from16 v26, v2

    .line 322
    .line 323
    move/from16 v27, v23

    .line 324
    .line 325
    move/from16 v2, v25

    .line 326
    .line 327
    invoke-direct/range {v3 .. v16}, Ljw0;-><init>(Lew0;Lhw0;JJJJJI)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lu2b;->l:Ll44;

    .line 331
    .line 332
    iget-object v4, v0, Lu2b;->m:Lwy3;

    .line 333
    .line 334
    iget-object v3, v3, Ljw0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lbw0;

    .line 337
    .line 338
    invoke-interface {v4, v3}, Lwy3;->r(Lsj9;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    move/from16 v26, v2

    .line 343
    .line 344
    move v2, v3

    .line 345
    move/from16 v27, v4

    .line 346
    .line 347
    iget-object v3, v0, Lu2b;->m:Lwy3;

    .line 348
    .line 349
    new-instance v4, Ljn0;

    .line 350
    .line 351
    invoke-direct {v4, v6, v7}, Ljn0;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v4}, Lwy3;->r(Lsj9;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_11
    move/from16 v26, v2

    .line 359
    .line 360
    move v2, v3

    .line 361
    move/from16 v27, v4

    .line 362
    .line 363
    :goto_5
    iget-boolean v3, v0, Lu2b;->q:Z

    .line 364
    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    iput-boolean v2, v0, Lu2b;->q:Z

    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    invoke-virtual {v0, v3, v4, v3, v4}, Lu2b;->b(JJ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    check-cast v5, Lm03;

    .line 377
    .line 378
    iget-wide v5, v5, Lm03;->d:J

    .line 379
    .line 380
    cmp-long v5, v5, v3

    .line 381
    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    iput-wide v3, v1, Lym;->a:J

    .line 385
    .line 386
    return v26

    .line 387
    :cond_12
    iget-object v3, v0, Lu2b;->l:Ll44;

    .line 388
    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    iget-object v4, v3, Ljw0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Ldw0;

    .line 394
    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lm03;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Ljw0;->a(Lm03;Lym;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    return v0

    .line 406
    :cond_13
    move/from16 v26, v2

    .line 407
    .line 408
    move v2, v3

    .line 409
    move/from16 v27, v4

    .line 410
    .line 411
    :cond_14
    iget-object v1, v0, Lu2b;->d:Ly38;

    .line 412
    .line 413
    iget-object v3, v1, Ly38;->a:[B

    .line 414
    .line 415
    iget v4, v1, Ly38;->b:I

    .line 416
    .line 417
    rsub-int v4, v4, 0x24b8

    .line 418
    .line 419
    const/16 v5, 0xbc

    .line 420
    .line 421
    if-ge v4, v5, :cond_16

    .line 422
    .line 423
    invoke-virtual {v1}, Ly38;->a()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-lez v4, :cond_15

    .line 428
    .line 429
    iget v6, v1, Ly38;->b:I

    .line 430
    .line 431
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    :cond_15
    invoke-virtual {v1, v4, v3}, Ly38;->D(I[B)V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_6
    invoke-virtual {v1}, Ly38;->a()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v6, v0, Lu2b;->h:Landroid/util/SparseArray;

    .line 442
    .line 443
    if-ge v4, v5, :cond_1c

    .line 444
    .line 445
    iget v4, v1, Ly38;->c:I

    .line 446
    .line 447
    rsub-int v7, v4, 0x24b8

    .line 448
    .line 449
    move-object/from16 v8, p1

    .line 450
    .line 451
    check-cast v8, Lm03;

    .line 452
    .line 453
    invoke-virtual {v8, v3, v4, v7}, Lm03;->read([BII)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v8, -0x1

    .line 458
    if-ne v7, v8, :cond_1b

    .line 459
    .line 460
    move v3, v2

    .line 461
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ge v3, v0, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lb3b;

    .line 472
    .line 473
    instance-of v1, v0, Ll88;

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    check-cast v0, Ll88;

    .line 478
    .line 479
    if-eqz v17, :cond_17

    .line 480
    .line 481
    invoke-virtual {v0}, Ll88;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    move v1, v2

    .line 488
    goto :goto_8

    .line 489
    :cond_17
    move/from16 v1, v26

    .line 490
    .line 491
    :goto_8
    iget-byte v4, v0, Ll88;->c:B

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    if-ne v4, v5, :cond_19

    .line 495
    .line 496
    iget v4, v0, Ll88;->j:I

    .line 497
    .line 498
    if-ne v4, v8, :cond_19

    .line 499
    .line 500
    if-eqz v17, :cond_18

    .line 501
    .line 502
    iget-object v4, v0, Ll88;->a:Lyo3;

    .line 503
    .line 504
    instance-of v4, v4, Lkz4;

    .line 505
    .line 506
    if-nez v4, :cond_19

    .line 507
    .line 508
    :cond_18
    if-eqz v1, :cond_19

    .line 509
    .line 510
    new-instance v1, Ly38;

    .line 511
    .line 512
    invoke-direct {v1}, Ly38;-><init>()V

    .line 513
    .line 514
    .line 515
    move/from16 v4, v26

    .line 516
    .line 517
    invoke-virtual {v0, v4, v1}, Ll88;->b(ILy38;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    const/16 v26, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1a
    return v8

    .line 526
    :cond_1b
    add-int/2addr v4, v7

    .line 527
    invoke-virtual {v1, v4}, Ly38;->E(I)V

    .line 528
    .line 529
    .line 530
    const/16 v26, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_1c
    iget v3, v1, Ly38;->b:I

    .line 534
    .line 535
    iget v4, v1, Ly38;->c:I

    .line 536
    .line 537
    iget-object v5, v1, Ly38;->a:[B

    .line 538
    .line 539
    move v7, v3

    .line 540
    :goto_9
    if-ge v7, v4, :cond_1d

    .line 541
    .line 542
    aget-byte v8, v5, v7

    .line 543
    .line 544
    const/16 v9, 0x47

    .line 545
    .line 546
    if-eq v8, v9, :cond_1d

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1d
    invoke-virtual {v1, v7}, Ly38;->F(I)V

    .line 552
    .line 553
    .line 554
    add-int/lit16 v5, v7, 0xbc

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    if-le v5, v4, :cond_1e

    .line 558
    .line 559
    iget v4, v0, Lu2b;->s:I

    .line 560
    .line 561
    sub-int/2addr v7, v3

    .line 562
    add-int/2addr v7, v4

    .line 563
    iput v7, v0, Lu2b;->s:I

    .line 564
    .line 565
    move/from16 v3, v27

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    if-ne v3, v4, :cond_1f

    .line 569
    .line 570
    const/16 v9, 0x178

    .line 571
    .line 572
    if-le v7, v9, :cond_1f

    .line 573
    .line 574
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 575
    .line 576
    invoke-static {v8, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1e
    move/from16 v3, v27

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    iput v2, v0, Lu2b;->s:I

    .line 585
    .line 586
    :cond_1f
    iget v7, v1, Ly38;->c:I

    .line 587
    .line 588
    if-le v5, v7, :cond_20

    .line 589
    .line 590
    return v2

    .line 591
    :cond_20
    invoke-virtual {v1}, Ly38;->g()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/high16 v10, 0x800000

    .line 596
    .line 597
    and-int/2addr v10, v9

    .line 598
    if-eqz v10, :cond_21

    .line 599
    .line 600
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 601
    .line 602
    .line 603
    return v2

    .line 604
    :cond_21
    const/high16 v10, 0x400000

    .line 605
    .line 606
    and-int/2addr v10, v9

    .line 607
    if-eqz v10, :cond_22

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto :goto_a

    .line 611
    :cond_22
    move v10, v2

    .line 612
    :goto_a
    const v11, 0x1fff00

    .line 613
    .line 614
    .line 615
    and-int/2addr v11, v9

    .line 616
    shr-int/lit8 v11, v11, 0x8

    .line 617
    .line 618
    and-int/lit8 v14, v9, 0x20

    .line 619
    .line 620
    if-eqz v14, :cond_23

    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_23
    move v14, v2

    .line 625
    :goto_b
    and-int/lit8 v15, v9, 0x10

    .line 626
    .line 627
    if-eqz v15, :cond_24

    .line 628
    .line 629
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    move-object v8, v6

    .line 634
    check-cast v8, Lb3b;

    .line 635
    .line 636
    :cond_24
    if-nez v8, :cond_25

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 639
    .line 640
    .line 641
    return v2

    .line 642
    :cond_25
    if-eq v3, v4, :cond_27

    .line 643
    .line 644
    and-int/lit8 v9, v9, 0xf

    .line 645
    .line 646
    add-int/lit8 v6, v9, -0x1

    .line 647
    .line 648
    iget-object v15, v0, Lu2b;->e:Landroid/util/SparseIntArray;

    .line 649
    .line 650
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v15, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    if-ne v6, v9, :cond_26

    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 660
    .line 661
    .line 662
    return v2

    .line 663
    :cond_26
    const/16 v26, 0x1

    .line 664
    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    and-int/lit8 v6, v6, 0xf

    .line 668
    .line 669
    if-eq v9, v6, :cond_27

    .line 670
    .line 671
    invoke-interface {v8}, Lb3b;->a()V

    .line 672
    .line 673
    .line 674
    :cond_27
    if-eqz v14, :cond_29

    .line 675
    .line 676
    invoke-virtual {v1}, Ly38;->t()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v1}, Ly38;->t()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    and-int/lit8 v9, v9, 0x40

    .line 685
    .line 686
    if-eqz v9, :cond_28

    .line 687
    .line 688
    move v9, v4

    .line 689
    goto :goto_c

    .line 690
    :cond_28
    move v9, v2

    .line 691
    :goto_c
    or-int/2addr v10, v9

    .line 692
    const/16 v26, 0x1

    .line 693
    .line 694
    add-int/lit8 v6, v6, -0x1

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Ly38;->G(I)V

    .line 697
    .line 698
    .line 699
    :cond_29
    iget-boolean v6, v0, Lu2b;->o:Z

    .line 700
    .line 701
    if-eq v3, v4, :cond_2a

    .line 702
    .line 703
    if-nez v6, :cond_2a

    .line 704
    .line 705
    iget-object v9, v0, Lu2b;->j:Landroid/util/SparseBooleanArray;

    .line 706
    .line 707
    invoke-virtual {v9, v11, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_2b

    .line 712
    .line 713
    :cond_2a
    invoke-virtual {v1, v5}, Ly38;->E(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v8, v10, v1}, Lb3b;->b(ILy38;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v7}, Ly38;->E(I)V

    .line 720
    .line 721
    .line 722
    :cond_2b
    if-eq v3, v4, :cond_2c

    .line 723
    .line 724
    if-nez v6, :cond_2c

    .line 725
    .line 726
    iget-boolean v3, v0, Lu2b;->o:Z

    .line 727
    .line 728
    if-eqz v3, :cond_2c

    .line 729
    .line 730
    cmp-long v3, v12, v18

    .line 731
    .line 732
    if-eqz v3, :cond_2c

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    iput-boolean v4, v0, Lu2b;->q:Z

    .line 736
    .line 737
    :cond_2c
    invoke-virtual {v1, v5}, Ly38;->F(I)V

    .line 738
    .line 739
    .line 740
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
