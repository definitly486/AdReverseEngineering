.class public Lgd9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyxa;


# instance fields
.field public A:Lpb4;

.field public B:Lpb4;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcd9;

.field public final b:Ls49;

.field public final c:Lc51;

.field public final d:Lwj3;

.field public final e:Lqj3;

.field public f:Lfd9;

.field public g:Lpb4;

.field public h:Ljk7;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lwxa;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbk1;Lwj3;Lqj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgd9;->d:Lwj3;

    .line 5
    .line 6
    iput-object p3, p0, Lgd9;->e:Lqj3;

    .line 7
    .line 8
    new-instance p2, Lcd9;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcd9;-><init>(Lbk1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgd9;->a:Lcd9;

    .line 14
    .line 15
    new-instance p1, Ls49;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgd9;->b:Ls49;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lgd9;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lgd9;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lgd9;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lgd9;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lgd9;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lgd9;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lwxa;

    .line 47
    .line 48
    iput-object p1, p0, Lgd9;->o:[Lwxa;

    .line 49
    .line 50
    new-instance p1, Lc51;

    .line 51
    .line 52
    new-instance p2, Lca9;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p3}, Lca9;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lc51;-><init>(Lca9;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgd9;->c:Lc51;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lgd9;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lgd9;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lgd9;->v:J

    .line 70
    .line 71
    iput-boolean p3, p0, Lgd9;->y:Z

    .line 72
    .line 73
    iput-boolean p3, p0, Lgd9;->x:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lgd9;->D:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lgd9;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lgd9;->a:Lcd9;

    .line 7
    .line 8
    iget-object v2, v1, Lcd9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp44;

    .line 11
    .line 12
    iput-object v2, v1, Lcd9;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    iget v1, p0, Lgd9;->q:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lgd9;->p:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    if-gt p1, v2, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v2, p0, Lgd9;->t:J

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p0, Lgd9;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lgd9;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lgd9;->a:Lcd9;

    .line 7
    .line 8
    iget-object v2, v1, Lcd9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp44;

    .line 11
    .line 12
    iput-object v2, v1, Lcd9;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lgd9;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    iget v1, p0, Lgd9;->s:I

    .line 20
    .line 21
    iget v2, p0, Lgd9;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_8

    .line 30
    .line 31
    :try_start_5
    iget-object v3, p0, Lgd9;->n:[J

    .line 32
    .line 33
    aget-wide v5, v3, v4

    .line 34
    .line 35
    cmp-long v3, p1, v5

    .line 36
    .line 37
    if-ltz v3, :cond_8

    .line 38
    .line 39
    iget-wide v5, p0, Lgd9;->v:J

    .line 40
    .line 41
    cmp-long v3, p1, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_8

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, p0, Lgd9;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    :try_start_6
    iget-object v3, p0, Lgd9;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, Lgd9;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_4
    if-nez p3, :cond_5

    .line 81
    .line 82
    move v2, v10

    .line 83
    :cond_5
    :goto_2
    move-object v3, p0

    .line 84
    move-wide v6, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sub-int v5, v2, v1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move-wide v6, p1

    .line 91
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lgd9;->l(IIJZ)I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 95
    :goto_3
    if-ne v2, v10, :cond_7

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return v0

    .line 99
    :cond_7
    :try_start_8
    iput-wide v6, v3, Lgd9;->t:J

    .line 100
    .line 101
    iget p0, v3, Lgd9;->s:I

    .line 102
    .line 103
    add-int/2addr p0, v2

    .line 104
    iput p0, v3, Lgd9;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return v9

    .line 108
    :cond_8
    move-object v3, p0

    .line 109
    monitor-exit v3

    .line 110
    return v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v3, p0

    .line 113
    :goto_4
    move-object p1, v0

    .line 114
    goto :goto_8

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    :goto_5
    move-object p0, v0

    .line 118
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 119
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_7

    .line 122
    :goto_6
    move-object p1, p0

    .line 123
    goto :goto_8

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    :goto_7
    move-object p0, v0

    .line 129
    goto :goto_6

    .line 130
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 131
    throw p1

    .line 132
    :catchall_6
    move-exception v0

    .line 133
    goto :goto_4
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lgd9;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lgd9;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lgd9;->s:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lgd9;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1
.end method

.method public final a(Ly38;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lgd9;->a:Lcd9;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcd9;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcd9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp44;

    .line 12
    .line 13
    iget-object v2, v1, Lp44;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltg;

    .line 16
    .line 17
    iget-object v3, v2, Ltg;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lcd9;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lp44;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, Ltg;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Ly38;->e([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lcd9;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lcd9;->b:J

    .line 37
    .line 38
    iget-object v0, p3, Lcd9;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp44;

    .line 41
    .line 42
    iget-wide v3, v0, Lp44;->c:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lp44;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp44;

    .line 51
    .line 52
    iput-object v0, p3, Lcd9;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lpb4;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgd9;->m(Lpb4;)Lpb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lgd9;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgd9;->A:Lpb4;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lgd9;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgd9;->B:Lpb4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 24
    .line 25
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 42
    .line 43
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldd9;

    .line 57
    .line 58
    iget-object p1, p1, Ldd9;->a:Lpb4;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpb4;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 67
    .line 68
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ldd9;

    .line 82
    .line 83
    iget-object v0, p1, Ldd9;->a:Lpb4;

    .line 84
    .line 85
    iput-object v0, p0, Lgd9;->B:Lpb4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object v0, p0, Lgd9;->B:Lpb4;

    .line 89
    .line 90
    :goto_1
    iget-boolean p1, p0, Lgd9;->D:Z

    .line 91
    .line 92
    iget-object v3, v0, Lpb4;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lpb4;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0}, Ly47;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/2addr p1, v0

    .line 101
    iput-boolean p1, p0, Lgd9;->D:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lgd9;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    move v1, v2

    .line 107
    :goto_2
    iget-object p0, p0, Lgd9;->f:Lfd9;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Lfd9;->b()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3
.end method

.method public final c(Lqp2;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lgd9;->a:Lcd9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcd9;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcd9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp44;

    .line 10
    .line 11
    iget-object v1, v0, Lp44;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltg;

    .line 14
    .line 15
    iget-object v2, v1, Ltg;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lcd9;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Lp44;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Ltg;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lqp2;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lwc;->q()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lcd9;->b:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcd9;->b:J

    .line 46
    .line 47
    iget-object v0, p0, Lcd9;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp44;

    .line 50
    .line 51
    iget-wide v1, v0, Lp44;->c:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lp44;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lp44;

    .line 60
    .line 61
    iput-object p2, p0, Lcd9;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final d(JIIILwxa;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgd9;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgd9;->A:Lpb4;

    .line 6
    .line 7
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgd9;->b(Lpb4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lgd9;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iput-boolean v1, p0, Lgd9;->x:Z

    .line 29
    .line 30
    :cond_2
    iget-wide v4, p0, Lgd9;->F:J

    .line 31
    .line 32
    add-long/2addr p1, v4

    .line 33
    iget-boolean v4, p0, Lgd9;->D:Z

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-wide v4, p0, Lgd9;->t:J

    .line 38
    .line 39
    cmp-long v4, p1, v4

    .line 40
    .line 41
    if-ltz v4, :cond_8

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lgd9;->E:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lgd9;->B:Lpb4;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lgd9;->E:Z

    .line 69
    .line 70
    :cond_3
    or-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lgd9;->G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget v0, p0, Lgd9;->p:I

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-wide v3, p0, Lgd9;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    cmp-long v0, p1, v3

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v0, v1

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-wide v3, p0, Lgd9;->u:J

    .line 96
    .line 97
    iget v0, p0, Lgd9;->s:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lgd9;->o(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    cmp-long v0, v3, p1

    .line 109
    .line 110
    if-ltz v0, :cond_7

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    move v0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lgd9;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lgd9;->q:I

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    invoke-virtual {p0, v3}, Lgd9;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    move v0, v2

    .line 127
    :goto_2
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput-boolean v1, p0, Lgd9;->G:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    :goto_5
    iget-object v0, p0, Lgd9;->a:Lcd9;

    .line 142
    .line 143
    iget-wide v3, v0, Lcd9;->b:J

    .line 144
    .line 145
    int-to-long v5, p4

    .line 146
    sub-long/2addr v3, v5

    .line 147
    int-to-long v5, p5

    .line 148
    sub-long/2addr v3, v5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_7
    iget p5, p0, Lgd9;->p:I

    .line 151
    .line 152
    if-lez p5, :cond_b

    .line 153
    .line 154
    sub-int/2addr p5, v2

    .line 155
    invoke-virtual {p0, p5}, Lgd9;->q(I)I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    iget-object v0, p0, Lgd9;->k:[J

    .line 160
    .line 161
    aget-wide v5, v0, p5

    .line 162
    .line 163
    iget-object v0, p0, Lgd9;->l:[I

    .line 164
    .line 165
    aget p5, v0, p5

    .line 166
    .line 167
    int-to-long v7, p5

    .line 168
    add-long/2addr v5, v7

    .line 169
    cmp-long p5, v5, v3

    .line 170
    .line 171
    if-gtz p5, :cond_a

    .line 172
    .line 173
    move p5, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move p5, v1

    .line 176
    :goto_6
    invoke-static {p5}, Lyj;->o(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const/high16 p5, 0x20000000

    .line 180
    .line 181
    and-int/2addr p5, p3

    .line 182
    if-eqz p5, :cond_c

    .line 183
    .line 184
    move p5, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move p5, v1

    .line 187
    :goto_7
    iput-boolean p5, p0, Lgd9;->w:Z

    .line 188
    .line 189
    iget-wide v5, p0, Lgd9;->v:J

    .line 190
    .line 191
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-wide v5, p0, Lgd9;->v:J

    .line 196
    .line 197
    iget p5, p0, Lgd9;->p:I

    .line 198
    .line 199
    invoke-virtual {p0, p5}, Lgd9;->q(I)I

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    iget-object v0, p0, Lgd9;->n:[J

    .line 204
    .line 205
    aput-wide p1, v0, p5

    .line 206
    .line 207
    iget-object p1, p0, Lgd9;->k:[J

    .line 208
    .line 209
    aput-wide v3, p1, p5

    .line 210
    .line 211
    iget-object p1, p0, Lgd9;->l:[I

    .line 212
    .line 213
    aput p4, p1, p5

    .line 214
    .line 215
    iget-object p1, p0, Lgd9;->m:[I

    .line 216
    .line 217
    aput p3, p1, p5

    .line 218
    .line 219
    iget-object p1, p0, Lgd9;->o:[Lwxa;

    .line 220
    .line 221
    aput-object p6, p1, p5

    .line 222
    .line 223
    iget-object p1, p0, Lgd9;->j:[J

    .line 224
    .line 225
    iget-wide p2, p0, Lgd9;->C:J

    .line 226
    .line 227
    aput-wide p2, p1, p5

    .line 228
    .line 229
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 230
    .line 231
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    move p1, v2

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move p1, v1

    .line 244
    :goto_8
    if-nez p1, :cond_e

    .line 245
    .line 246
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 247
    .line 248
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-int/2addr p2, v2

    .line 257
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ldd9;

    .line 262
    .line 263
    iget-object p1, p1, Ldd9;->a:Lpb4;

    .line 264
    .line 265
    iget-object p2, p0, Lgd9;->B:Lpb4;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lpb4;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_14

    .line 272
    .line 273
    :cond_e
    iget-object p1, p0, Lgd9;->B:Lpb4;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lgd9;->d:Lwj3;

    .line 279
    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    sget-object p2, La91;->c:La91;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    sget-object p2, La91;->c:La91;

    .line 286
    .line 287
    :goto_9
    iget-object p3, p0, Lgd9;->c:Lc51;

    .line 288
    .line 289
    iget p4, p0, Lgd9;->q:I

    .line 290
    .line 291
    iget p5, p0, Lgd9;->p:I

    .line 292
    .line 293
    add-int/2addr p4, p5

    .line 294
    new-instance p5, Ldd9;

    .line 295
    .line 296
    invoke-direct {p5, p1, p2}, Ldd9;-><init>(Lpb4;La91;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p3, Lc51;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/util/SparseArray;

    .line 302
    .line 303
    iget p2, p3, Lc51;->c:I

    .line 304
    .line 305
    const/4 p6, -0x1

    .line 306
    if-ne p2, p6, :cond_11

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_10

    .line 313
    .line 314
    move p2, v2

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move p2, v1

    .line 317
    :goto_a
    invoke-static {p2}, Lyj;->u(Z)V

    .line 318
    .line 319
    .line 320
    iput v1, p3, Lc51;->c:I

    .line 321
    .line 322
    :cond_11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-lez p2, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    sub-int/2addr p2, v2

    .line 333
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-lt p4, p2, :cond_12

    .line 338
    .line 339
    move p6, v2

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move p6, v1

    .line 342
    :goto_b
    invoke-static {p6}, Lyj;->o(Z)V

    .line 343
    .line 344
    .line 345
    if-ne p2, p4, :cond_13

    .line 346
    .line 347
    iget-object p2, p3, Lc51;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Lca9;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    sub-int/2addr p3, v2

    .line 356
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Lca9;->accept(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget p1, p0, Lgd9;->p:I

    .line 367
    .line 368
    add-int/2addr p1, v2

    .line 369
    iput p1, p0, Lgd9;->p:I

    .line 370
    .line 371
    iget p2, p0, Lgd9;->i:I

    .line 372
    .line 373
    if-ne p1, p2, :cond_15

    .line 374
    .line 375
    add-int/lit16 p1, p2, 0x3e8

    .line 376
    .line 377
    new-array p3, p1, [J

    .line 378
    .line 379
    new-array p4, p1, [J

    .line 380
    .line 381
    new-array p5, p1, [J

    .line 382
    .line 383
    new-array p6, p1, [I

    .line 384
    .line 385
    new-array v0, p1, [I

    .line 386
    .line 387
    new-array v2, p1, [Lwxa;

    .line 388
    .line 389
    iget v3, p0, Lgd9;->r:I

    .line 390
    .line 391
    sub-int/2addr p2, v3

    .line 392
    iget-object v4, p0, Lgd9;->k:[J

    .line 393
    .line 394
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lgd9;->n:[J

    .line 398
    .line 399
    iget v4, p0, Lgd9;->r:I

    .line 400
    .line 401
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lgd9;->m:[I

    .line 405
    .line 406
    iget v4, p0, Lgd9;->r:I

    .line 407
    .line 408
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lgd9;->l:[I

    .line 412
    .line 413
    iget v4, p0, Lgd9;->r:I

    .line 414
    .line 415
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lgd9;->o:[Lwxa;

    .line 419
    .line 420
    iget v4, p0, Lgd9;->r:I

    .line 421
    .line 422
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, Lgd9;->j:[J

    .line 426
    .line 427
    iget v4, p0, Lgd9;->r:I

    .line 428
    .line 429
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget v3, p0, Lgd9;->r:I

    .line 433
    .line 434
    iget-object v4, p0, Lgd9;->k:[J

    .line 435
    .line 436
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, Lgd9;->n:[J

    .line 440
    .line 441
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lgd9;->m:[I

    .line 445
    .line 446
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lgd9;->l:[I

    .line 450
    .line 451
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lgd9;->o:[Lwxa;

    .line 455
    .line 456
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Lgd9;->j:[J

    .line 460
    .line 461
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iput-object p4, p0, Lgd9;->k:[J

    .line 465
    .line 466
    iput-object p5, p0, Lgd9;->n:[J

    .line 467
    .line 468
    iput-object p6, p0, Lgd9;->m:[I

    .line 469
    .line 470
    iput-object v0, p0, Lgd9;->l:[I

    .line 471
    .line 472
    iput-object v2, p0, Lgd9;->o:[Lwxa;

    .line 473
    .line 474
    iput-object p3, p0, Lgd9;->j:[J

    .line 475
    .line 476
    iput v1, p0, Lgd9;->r:I

    .line 477
    .line 478
    iput p1, p0, Lgd9;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 479
    .line 480
    :cond_15
    monitor-exit p0

    .line 481
    return-void

    .line 482
    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 483
    throw p1

    .line 484
    :catchall_2
    move-exception p1

    .line 485
    goto :goto_c
.end method

.method public final e(J)I
    .locals 5

    .line 1
    iget v0, p0, Lgd9;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lgd9;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lgd9;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lgd9;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lgd9;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgd9;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd9;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgd9;->u:J

    .line 12
    .line 13
    iget v0, p0, Lgd9;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lgd9;->p:I

    .line 17
    .line 18
    iget v0, p0, Lgd9;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lgd9;->q:I

    .line 22
    .line 23
    iget v1, p0, Lgd9;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lgd9;->r:I

    .line 27
    .line 28
    iget v2, p0, Lgd9;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lgd9;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lgd9;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lgd9;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lgd9;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lgd9;->c:Lc51;

    .line 46
    .line 47
    iget-object v2, v1, Lc51;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lc51;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lca9;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lca9;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lc51;->c:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lc51;->c:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lgd9;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lgd9;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lgd9;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lgd9;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lgd9;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v1, p0

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lgd9;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lgd9;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final g(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgd9;->a:Lcd9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lgd9;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lgd9;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lgd9;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget p3, p0, Lgd9;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    :cond_0
    move v7, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v5, p0

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    move-object v5, p0

    .line 36
    move-wide v8, p1

    .line 37
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lgd9;->l(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v5, p0}, Lgd9;->f(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    monitor-exit v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, p0

    .line 53
    monitor-exit v5

    .line 54
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcd9;->b(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v5, p0

    .line 60
    :goto_2
    move-object p1, v0

    .line 61
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw p1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    goto :goto_2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd9;->a:Lcd9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lgd9;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lgd9;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcd9;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget v0, p0, Lgd9;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lgd9;->u:J

    .line 8
    .line 9
    iget v2, p0, Lgd9;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lgd9;->o(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgd9;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lgd9;->q:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {p0, p2}, Lgd9;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lgd9;->q:I

    .line 2
    .line 3
    iget v1, p0, Lgd9;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lgd9;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lyj;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lgd9;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lgd9;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lgd9;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgd9;->o(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lgd9;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lgd9;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lgd9;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lgd9;->c:Lc51;

    .line 49
    .line 50
    iget-object v1, v0, Lc51;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lc51;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lca9;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lca9;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lc51;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Lc51;->c:I

    .line 104
    .line 105
    iget p1, p0, Lgd9;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lgd9;->q(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lgd9;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object p0, p0, Lgd9;->l:[I

    .line 119
    .line 120
    aget p0, p0, p1

    .line 121
    .line 122
    int-to-long p0, p0

    .line 123
    add-long/2addr v1, p0

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgd9;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lgd9;->a:Lcd9;

    .line 6
    .line 7
    iget-wide v2, p0, Lcd9;->b:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lyj;->o(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcd9;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcd9;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp44;

    .line 31
    .line 32
    iget-wide v3, p1, Lp44;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :goto_1
    iget-wide v0, p0, Lcd9;->b:J

    .line 39
    .line 40
    iget-wide v3, p1, Lp44;->c:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    iget-object v1, p1, Lp44;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp44;

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcd9;->a(Lp44;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp44;

    .line 59
    .line 60
    iget-wide v3, p1, Lp44;->c:J

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4}, Lp44;-><init>(BJ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lp44;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v2, p0, Lcd9;->b:J

    .line 68
    .line 69
    iget-wide v4, p1, Lp44;->c:J

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_2
    iput-object p1, p0, Lcd9;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, Lcd9;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp44;

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    iput-object v0, p0, Lcd9;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcd9;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp44;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcd9;->a(Lp44;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp44;

    .line 95
    .line 96
    iget-wide v0, p0, Lcd9;->b:J

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, v1}, Lp44;-><init>(BJ)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcd9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lcd9;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcd9;->g:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lgd9;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lgd9;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lgd9;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public m(Lpb4;)Lpb4;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgd9;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lpb4;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lpb4;->s:J

    .line 25
    .line 26
    iget-wide p0, p0, Lgd9;->F:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lnb4;->r:J

    .line 30
    .line 31
    new-instance p0, Lpb4;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lpb4;-><init>(Lnb4;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgd9;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final o(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lgd9;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lgd9;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lgd9;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lgd9;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lgd9;->q:I

    .line 2
    .line 3
    iget p0, p0, Lgd9;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgd9;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lgd9;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgd9;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgd9;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lgd9;->s:I

    .line 9
    .line 10
    iget v1, p0, Lgd9;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lgd9;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-ltz v3, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lgd9;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long v3, p1, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    sub-int v3, v1, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lgd9;->l(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v7

    .line 53
    :cond_2
    monitor-exit v1

    .line 54
    return p0

    .line 55
    :cond_3
    move-object v1, p0

    .line 56
    monitor-exit v1

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_1
.end method

.method public final declared-synchronized s()Lpb4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgd9;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgd9;->B:Lpb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1
.end method

.method public final declared-synchronized t(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgd9;->s:I

    .line 3
    .line 4
    iget v1, p0, Lgd9;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lgd9;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lgd9;->B:Lpb4;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lgd9;->g:Lpb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lgd9;->c:Lc51;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgd9;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lc51;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldd9;

    .line 43
    .line 44
    iget-object p1, p1, Ldd9;->a:Lpb4;

    .line 45
    .line 46
    iget-object v0, p0, Lgd9;->g:Lpb4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v3

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, Lgd9;->s:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgd9;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lgd9;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd9;->h:Ljk7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk7;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgd9;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgd9;->h:Ljk7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd9;->h:Ljk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk7;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgd9;->h:Ljk7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljk7;->q()Lmj3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final w(Lpb4;Loj5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd9;->g:Lpb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lpb4;->r:Lkj3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lgd9;->g:Lpb4;

    .line 12
    .line 13
    iget-object v2, p1, Lpb4;->r:Lkj3;

    .line 14
    .line 15
    iget-object v3, p0, Lgd9;->d:Lwj3;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lwj3;->d(Lpb4;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput v4, v5, Lnb4;->L:I

    .line 28
    .line 29
    new-instance v4, Lpb4;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lpb4;-><init>(Lnb4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, p1

    .line 36
    :goto_1
    iput-object v4, p2, Loj5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lgd9;->h:Ljk7;

    .line 39
    .line 40
    iput-object v4, p2, Loj5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lgd9;->h:Ljk7;

    .line 53
    .line 54
    iget-object v1, p0, Lgd9;->e:Lqj3;

    .line 55
    .line 56
    invoke-interface {v3, v1, p1}, Lwj3;->c(Lqj3;Lpb4;)Ljk7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgd9;->h:Ljk7;

    .line 61
    .line 62
    iput-object p1, p2, Loj5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljk7;->x(Lqj3;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final declared-synchronized x()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgd9;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgd9;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lgd9;->s:I

    .line 9
    .line 10
    iget v2, p0, Lgd9;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgd9;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Lgd9;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2
.end method

.method public final y(Loj5;Lyx2;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lgd9;->b:Ls49;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lyx2;->f:Z

    .line 14
    .line 15
    iget v4, p0, Lgd9;->s:I

    .line 16
    .line 17
    iget v5, p0, Lgd9;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    iget-boolean p4, p0, Lgd9;->w:Z

    .line 33
    .line 34
    if-nez p4, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lgd9;->B:Lpb4;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lgd9;->g:Lpb4;

    .line 43
    .line 44
    if-eq p4, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p4, p1}, Lgd9;->w(Lpb4;Loj5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :try_start_1
    iput v6, p2, Led0;->b:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Lyx2;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_3
    move v7, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, Lgd9;->c:Lc51;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgd9;->p()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, Lc51;->l(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldd9;

    .line 74
    .line 75
    iget-object v4, v4, Ldd9;->a:Lpb4;

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lgd9;->g:Lpb4;

    .line 80
    .line 81
    if-ne v4, v0, :cond_9

    .line 82
    .line 83
    iget p1, p0, Lgd9;->s:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgd9;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lgd9;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-boolean v2, p2, Lyx2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :try_start_3
    iget-object v0, p0, Lgd9;->m:[I

    .line 100
    .line 101
    aget v0, v0, p1

    .line 102
    .line 103
    iput v0, p2, Led0;->b:I

    .line 104
    .line 105
    iget v0, p0, Lgd9;->s:I

    .line 106
    .line 107
    iget v4, p0, Lgd9;->p:I

    .line 108
    .line 109
    sub-int/2addr v4, v2

    .line 110
    if-ne v0, v4, :cond_8

    .line 111
    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    iget-boolean p4, p0, Lgd9;->w:Z

    .line 115
    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    :cond_7
    const/high16 p4, 0x20000000

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Led0;->b(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p4, p0, Lgd9;->n:[J

    .line 124
    .line 125
    aget-wide v7, p4, p1

    .line 126
    .line 127
    iput-wide v7, p2, Lyx2;->g:J

    .line 128
    .line 129
    iget-object p4, p0, Lgd9;->l:[I

    .line 130
    .line 131
    aget p4, p4, p1

    .line 132
    .line 133
    iput p4, v3, Ls49;->a:I

    .line 134
    .line 135
    iget-object p4, p0, Lgd9;->k:[J

    .line 136
    .line 137
    aget-wide v7, p4, p1

    .line 138
    .line 139
    iput-wide v7, v3, Ls49;->b:J

    .line 140
    .line 141
    iget-object p4, p0, Lgd9;->o:[Lwxa;

    .line 142
    .line 143
    aget-object p1, p4, p1

    .line 144
    .line 145
    iput-object p1, v3, Ls49;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lgd9;->w(Lpb4;Loj5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    if-ne v7, v5, :cond_d

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Led0;->f(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    and-int/lit8 p1, p3, 0x1

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_a
    and-int/2addr p3, v6

    .line 168
    if-nez p3, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lgd9;->a:Lcd9;

    .line 171
    .line 172
    iget-object p3, p0, Lgd9;->b:Ls49;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object p4, p1, Lcd9;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Lp44;

    .line 179
    .line 180
    iget-object p1, p1, Lcd9;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ly38;

    .line 183
    .line 184
    invoke-static {p4, p2, p3, p1}, Lcd9;->h(Lp44;Lyx2;Ls49;Ly38;)Lp44;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    iget-object p4, p1, Lcd9;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, Lp44;

    .line 191
    .line 192
    iget-object v0, p1, Lcd9;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ly38;

    .line 195
    .line 196
    invoke-static {p4, p2, p3, v0}, Lcd9;->h(Lp44;Lyx2;Ls49;Ly38;)Lp44;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p1, Lcd9;->f:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 203
    .line 204
    iget p1, p0, Lgd9;->s:I

    .line 205
    .line 206
    add-int/2addr p1, v2

    .line 207
    iput p1, p0, Lgd9;->s:I

    .line 208
    .line 209
    :cond_d
    return v7

    .line 210
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    throw p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_6
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd9;->a:Lcd9;

    .line 2
    .line 3
    iget-object v1, v0, Lcd9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp44;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcd9;->a(Lp44;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcd9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp44;

    .line 13
    .line 14
    iget-object v2, v1, Lp44;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltg;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-static {v2}, Lyj;->u(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iput-wide v5, v1, Lp44;->b:J

    .line 31
    .line 32
    const-wide/32 v7, 0x10000

    .line 33
    .line 34
    .line 35
    iput-wide v7, v1, Lp44;->c:J

    .line 36
    .line 37
    iget-object v1, v0, Lcd9;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp44;

    .line 40
    .line 41
    iput-object v1, v0, Lcd9;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, Lcd9;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v5, v0, Lcd9;->b:J

    .line 46
    .line 47
    iget-object v0, v0, Lcd9;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbk1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbk1;->D()V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lgd9;->p:I

    .line 55
    .line 56
    iput v3, p0, Lgd9;->q:I

    .line 57
    .line 58
    iput v3, p0, Lgd9;->r:I

    .line 59
    .line 60
    iput v3, p0, Lgd9;->s:I

    .line 61
    .line 62
    iput-boolean v4, p0, Lgd9;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Lgd9;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, Lgd9;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Lgd9;->v:J

    .line 71
    .line 72
    iput-boolean v3, p0, Lgd9;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, Lgd9;->c:Lc51;

    .line 75
    .line 76
    iget-object v1, v0, Lc51;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/util/SparseArray;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lc51;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lca9;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lca9;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v2, -0x1

    .line 101
    iput v2, v0, Lc51;->c:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lgd9;->A:Lpb4;

    .line 110
    .line 111
    iput-object p1, p0, Lgd9;->B:Lpb4;

    .line 112
    .line 113
    iput-boolean v4, p0, Lgd9;->y:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lgd9;->D:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method
