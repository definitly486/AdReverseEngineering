.class public final Law6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc33;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lyta;

.field public final f:Lwta;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:B

.field public l:B

.field public m:Leb8;

.field public n:Lsnc;

.field public o:Lsnc;

.field public p:Lsnc;

.field public q:Lqb4;

.field public r:Lqb4;

.field public s:Lqb4;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Law6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lyta;

    .line 13
    .line 14
    invoke-direct {p1}, Lyta;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Law6;->e:Lyta;

    .line 18
    .line 19
    new-instance p1, Lwta;

    .line 20
    .line 21
    invoke-direct {p1}, Lwta;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Law6;->f:Lwta;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Law6;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Law6;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Law6;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-byte p1, p0, Law6;->k:B

    .line 48
    .line 49
    iput-byte p1, p0, Law6;->l:B

    .line 50
    .line 51
    new-instance p1, Lc33;

    .line 52
    .line 53
    invoke-direct {p1}, Lc33;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Law6;->b:Lc33;

    .line 57
    .line 58
    iput-object p0, p1, Lc33;->d:Law6;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lsnc;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lsnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Law6;->b:Lc33;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lc33;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Law6;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Law6;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfc2;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Law6;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltv6;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Law6;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltv6;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Law6;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Law6;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Ltv6;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Law6;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Law6;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Ltv6;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Ltv6;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Ltv6;->n(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ltv6;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Law6;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Law6;->y:I

    .line 112
    .line 113
    iput v1, p0, Law6;->w:I

    .line 114
    .line 115
    iput v1, p0, Law6;->x:I

    .line 116
    .line 117
    iput-object v0, p0, Law6;->q:Lqb4;

    .line 118
    .line 119
    iput-object v0, p0, Law6;->r:Lqb4;

    .line 120
    .line 121
    iput-object v0, p0, Law6;->s:Lqb4;

    .line 122
    .line 123
    iput-boolean v1, p0, Law6;->z:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Laua;Lpw6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lpw6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laua;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Law6;->f:Lwta;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Laua;->f(ILwta;Z)Lwta;

    .line 19
    .line 20
    .line 21
    iget p2, v1, Lwta;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Law6;->e:Lyta;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Laua;->n(ILyta;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lyta;->b:Llv6;

    .line 29
    .line 30
    iget-object p1, p1, Llv6;->b:Lfv6;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v2, p1, Lfv6;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p1, Lfv6;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lmdb;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x3

    .line 57
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lfc2;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v1, Lyta;->k:J

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, v1, Lyta;->i:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, v1, Lyta;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lyta;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-wide v4, v1, Lyta;->k:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lmdb;->J(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v4, v5}, Lfc2;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Lyta;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    move p2, v3

    .line 101
    :cond_7
    invoke-static {v0, p2}, Lfc2;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Law6;->z:Z

    .line 105
    .line 106
    return-void
.end method

.method public final d(Lix3;Lwg8;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lwg8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv44;

    .line 10
    .line 11
    iget-object v1, v1, Lv44;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5b

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_0
    iget-object v2, v7, Lwg8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv44;

    .line 24
    .line 25
    iget-object v2, v2, Lv44;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xb

    .line 32
    .line 33
    if-ge v1, v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v7, Lwg8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lv44;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lv44;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v7, Lwg8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbh;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Law6;->b:Lc33;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v2, v4, Lc33;->d:Law6;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lc33;->e:Laua;

    .line 67
    .line 68
    iget-object v5, v3, Lbh;->b:Laua;

    .line 69
    .line 70
    iput-object v5, v4, Lc33;->e:Laua;

    .line 71
    .line 72
    iget-object v5, v4, Lc33;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, La33;

    .line 93
    .line 94
    iget-object v10, v4, Lc33;->e:Laua;

    .line 95
    .line 96
    invoke-virtual {v9, v2, v10}, La33;->b(Laua;Laua;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v3}, La33;->a(Lbh;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, v9, La33;->e:Z

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    iget-object v10, v9, La33;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v4, Lc33;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lc33;->a(La33;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v10, v4, Lc33;->d:Law6;

    .line 129
    .line 130
    iget-object v9, v9, La33;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v3, v9}, Law6;->f(Lbh;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4, v3}, Lc33;->d(Lbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto :goto_5

    .line 141
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne v2, v9, :cond_8

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_2
    iget-object v2, v4, Lc33;->d:Law6;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lc33;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, La33;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, La33;->a(Lbh;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v5, La33;->e:Z

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    iget-object v9, v5, La33;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v4, Lc33;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lc33;->a(La33;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v9, v4, Lc33;->d:Law6;

    .line 202
    .line 203
    iget-object v5, v5, La33;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v3, v5}, Law6;->f(Lbh;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v4, v3}, Lc33;->d(Lbh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit v4

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v4, v3}, Lc33;->e(Lbh;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v7, v8}, Lwg8;->J(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v7, Lwg8;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbh;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v4, v1, Lbh;->b:Laua;

    .line 253
    .line 254
    iget-object v1, v1, Lbh;->d:Lpw6;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1}, Law6;->c(Laua;Lpw6;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/4 v10, 0x2

    .line 260
    invoke-virtual {v7, v10}, Lwg8;->J(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v13, 0x1

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget-object v1, v0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {v6}, Lix3;->K()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lix3;->W:Lfb8;

    .line 275
    .line 276
    iget-object v1, v1, Lfb8;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljya;

    .line 279
    .line 280
    iget-object v1, v1, Ljya;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ltya;

    .line 283
    .line 284
    iget-object v1, v1, Ltya;->a:Lpg5;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Lpg5;->m(I)Lkg5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    invoke-virtual {v1}, Lkg5;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Lkg5;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lrya;

    .line 301
    .line 302
    move v14, v8

    .line 303
    :goto_6
    iget v15, v5, Lrya;->a:I

    .line 304
    .line 305
    if-ge v14, v15, :cond_b

    .line 306
    .line 307
    iget-object v15, v5, Lrya;->e:[Z

    .line 308
    .line 309
    aget-boolean v15, v15, v14

    .line 310
    .line 311
    if-eqz v15, :cond_c

    .line 312
    .line 313
    iget-object v15, v5, Lrya;->b:Ltxa;

    .line 314
    .line 315
    iget-object v15, v15, Ltxa;->d:[Lqb4;

    .line 316
    .line 317
    aget-object v15, v15, v14

    .line 318
    .line 319
    iget-object v15, v15, Lqb4;->q:Llj3;

    .line 320
    .line 321
    if-nez v15, :cond_e

    .line 322
    .line 323
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v15, 0x0

    .line 327
    :cond_e
    if-eqz v15, :cond_13

    .line 328
    .line 329
    iget-object v1, v0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 330
    .line 331
    sget v5, Lmdb;->a:I

    .line 332
    .line 333
    move v5, v8

    .line 334
    :goto_7
    iget v14, v15, Llj3;->d:I

    .line 335
    .line 336
    if-ge v5, v14, :cond_12

    .line 337
    .line 338
    iget-object v14, v15, Llj3;->a:[Ljj3;

    .line 339
    .line 340
    aget-object v14, v14, v5

    .line 341
    .line 342
    iget-object v14, v14, Ljj3;->b:Ljava/util/UUID;

    .line 343
    .line 344
    sget-object v9, Lw71;->d:Ljava/util/UUID;

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    sget-object v9, Lw71;->e:Ljava/util/UUID;

    .line 355
    .line 356
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_10

    .line 361
    .line 362
    move v5, v10

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    sget-object v9, Lw71;->c:Ljava/util/UUID;

    .line 365
    .line 366
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    move v5, v13

    .line 378
    :goto_8
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 379
    .line 380
    .line 381
    :cond_13
    const/16 v1, 0x3f3

    .line 382
    .line 383
    invoke-virtual {v7, v1}, Lwg8;->J(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    iget v1, v0, Law6;->y:I

    .line 390
    .line 391
    add-int/2addr v1, v13

    .line 392
    iput v1, v0, Law6;->y:I

    .line 393
    .line 394
    :cond_14
    iget-object v1, v0, Law6;->m:Leb8;

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    const/4 v9, 0x4

    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    move v5, v10

    .line 401
    const/16 v11, 0xd

    .line 402
    .line 403
    const/16 v17, 0x8

    .line 404
    .line 405
    const/16 v18, 0x7

    .line 406
    .line 407
    const/16 v19, 0x6

    .line 408
    .line 409
    const/16 v22, 0x9

    .line 410
    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_15
    iget v10, v1, Leb8;->a:I

    .line 414
    .line 415
    iget-object v15, v0, Law6;->a:Landroid/content/Context;

    .line 416
    .line 417
    iget-boolean v5, v0, Law6;->u:Z

    .line 418
    .line 419
    if-ne v5, v9, :cond_16

    .line 420
    .line 421
    move v5, v13

    .line 422
    goto :goto_9

    .line 423
    :cond_16
    move v5, v8

    .line 424
    :goto_9
    const/16 v9, 0x3e9

    .line 425
    .line 426
    if-ne v10, v9, :cond_17

    .line 427
    .line 428
    new-instance v5, Lvt8;

    .line 429
    .line 430
    const/16 v9, 0x14

    .line 431
    .line 432
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 433
    .line 434
    .line 435
    :goto_a
    const/16 v11, 0xd

    .line 436
    .line 437
    const/16 v17, 0x8

    .line 438
    .line 439
    const/16 v18, 0x7

    .line 440
    .line 441
    const/16 v19, 0x6

    .line 442
    .line 443
    const/16 v22, 0x9

    .line 444
    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_17
    instance-of v9, v1, Llw3;

    .line 448
    .line 449
    if-eqz v9, :cond_19

    .line 450
    .line 451
    move-object v9, v1

    .line 452
    check-cast v9, Llw3;

    .line 453
    .line 454
    iget-byte v11, v9, Llw3;->c:B

    .line 455
    .line 456
    if-ne v11, v13, :cond_18

    .line 457
    .line 458
    move v11, v13

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    move v11, v8

    .line 461
    :goto_b
    iget v9, v9, Llw3;->g:I

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_19
    move v9, v8

    .line 465
    move v11, v9

    .line 466
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    instance-of v13, v12, Ljava/io/IOException;

    .line 474
    .line 475
    const/16 v20, 0x19

    .line 476
    .line 477
    const/16 v21, 0x1a

    .line 478
    .line 479
    const/16 v14, 0x17

    .line 480
    .line 481
    if-eqz v13, :cond_2c

    .line 482
    .line 483
    instance-of v9, v12, Lj85;

    .line 484
    .line 485
    if-eqz v9, :cond_1a

    .line 486
    .line 487
    check-cast v12, Lj85;

    .line 488
    .line 489
    iget v5, v12, Lj85;->c:I

    .line 490
    .line 491
    new-instance v9, Lvt8;

    .line 492
    .line 493
    invoke-direct {v9, v4, v5, v4}, Lvt8;-><init>(IIB)V

    .line 494
    .line 495
    .line 496
    move-object v5, v9

    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    instance-of v9, v12, Lh85;

    .line 499
    .line 500
    if-nez v9, :cond_2a

    .line 501
    .line 502
    instance-of v9, v12, Le48;

    .line 503
    .line 504
    if-nez v9, :cond_2a

    .line 505
    .line 506
    instance-of v5, v12, Lf85;

    .line 507
    .line 508
    if-nez v5, :cond_25

    .line 509
    .line 510
    instance-of v9, v12, Ln7b;

    .line 511
    .line 512
    if-nez v9, :cond_25

    .line 513
    .line 514
    const/16 v5, 0x3ea

    .line 515
    .line 516
    const/16 v9, 0x15

    .line 517
    .line 518
    if-ne v10, v5, :cond_1b

    .line 519
    .line 520
    new-instance v5, Lvt8;

    .line 521
    .line 522
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1b
    instance-of v5, v12, Lnj3;

    .line 527
    .line 528
    if-eqz v5, :cond_22

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget v10, Lmdb;->a:I

    .line 538
    .line 539
    if-lt v10, v9, :cond_1c

    .line 540
    .line 541
    instance-of v9, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 542
    .line 543
    if-eqz v9, :cond_1c

    .line 544
    .line 545
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Lmdb;->r(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v5}, Lmdb;->q(I)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    packed-switch v9, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    const/16 v9, 0x1b

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :pswitch_0
    move/from16 v9, v21

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :pswitch_1
    move/from16 v9, v20

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :pswitch_2
    const/16 v9, 0x1c

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :pswitch_3
    const/16 v9, 0x18

    .line 575
    .line 576
    :goto_d
    new-instance v10, Lvt8;

    .line 577
    .line 578
    invoke-direct {v10, v9, v5, v4}, Lvt8;-><init>(IIB)V

    .line 579
    .line 580
    .line 581
    move-object v5, v10

    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_1c
    if-lt v10, v14, :cond_1d

    .line 585
    .line 586
    instance-of v9, v5, Landroid/media/MediaDrmResetException;

    .line 587
    .line 588
    if-eqz v9, :cond_1d

    .line 589
    .line 590
    new-instance v5, Lvt8;

    .line 591
    .line 592
    const/16 v10, 0x1b

    .line 593
    .line 594
    invoke-direct {v5, v10, v8, v4}, Lvt8;-><init>(IIB)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_1d
    instance-of v9, v5, Landroid/media/NotProvisionedException;

    .line 600
    .line 601
    if-eqz v9, :cond_1e

    .line 602
    .line 603
    new-instance v5, Lvt8;

    .line 604
    .line 605
    const/16 v13, 0x18

    .line 606
    .line 607
    invoke-direct {v5, v13, v8, v4}, Lvt8;-><init>(IIB)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_1e
    instance-of v9, v5, Landroid/media/DeniedByServerException;

    .line 613
    .line 614
    if-eqz v9, :cond_1f

    .line 615
    .line 616
    new-instance v5, Lvt8;

    .line 617
    .line 618
    const/16 v9, 0x1d

    .line 619
    .line 620
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1f
    instance-of v9, v5, Lkab;

    .line 626
    .line 627
    if-eqz v9, :cond_20

    .line 628
    .line 629
    new-instance v5, Lvt8;

    .line 630
    .line 631
    invoke-direct {v5, v14, v8, v4}, Lvt8;-><init>(IIB)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :cond_20
    instance-of v5, v5, Lc03;

    .line 637
    .line 638
    if-eqz v5, :cond_21

    .line 639
    .line 640
    new-instance v5, Lvt8;

    .line 641
    .line 642
    const/16 v15, 0x1c

    .line 643
    .line 644
    invoke-direct {v5, v15, v8, v4}, Lvt8;-><init>(IIB)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_21
    new-instance v5, Lvt8;

    .line 650
    .line 651
    const/16 v9, 0x1e

    .line 652
    .line 653
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_22
    instance-of v5, v12, Lg14;

    .line 659
    .line 660
    if-eqz v5, :cond_24

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 667
    .line 668
    if-eqz v5, :cond_24

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    sget v10, Lmdb;->a:I

    .line 682
    .line 683
    if-lt v10, v9, :cond_23

    .line 684
    .line 685
    instance-of v9, v5, Landroid/system/ErrnoException;

    .line 686
    .line 687
    if-eqz v9, :cond_23

    .line 688
    .line 689
    check-cast v5, Landroid/system/ErrnoException;

    .line 690
    .line 691
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 692
    .line 693
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 694
    .line 695
    if-ne v5, v9, :cond_23

    .line 696
    .line 697
    new-instance v5, Lvt8;

    .line 698
    .line 699
    const/16 v9, 0x20

    .line 700
    .line 701
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :cond_23
    new-instance v5, Lvt8;

    .line 707
    .line 708
    const/16 v9, 0x1f

    .line 709
    .line 710
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :cond_24
    new-instance v5, Lvt8;

    .line 716
    .line 717
    const/16 v9, 0x9

    .line 718
    .line 719
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 720
    .line 721
    .line 722
    :goto_e
    move/from16 v22, v9

    .line 723
    .line 724
    const/16 v11, 0xd

    .line 725
    .line 726
    const/16 v17, 0x8

    .line 727
    .line 728
    const/16 v18, 0x7

    .line 729
    .line 730
    const/16 v19, 0x6

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_25
    const/16 v9, 0x9

    .line 735
    .line 736
    invoke-static {v15}, Lvl7;->a(Landroid/content/Context;)Lvl7;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v10}, Lvl7;->b()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    const/4 v11, 0x1

    .line 745
    if-ne v10, v11, :cond_26

    .line 746
    .line 747
    new-instance v5, Lvt8;

    .line 748
    .line 749
    const/4 v10, 0x3

    .line 750
    invoke-direct {v5, v10, v8, v4}, Lvt8;-><init>(IIB)V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_26
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    instance-of v11, v10, Ljava/net/UnknownHostException;

    .line 759
    .line 760
    if-eqz v11, :cond_27

    .line 761
    .line 762
    new-instance v5, Lvt8;

    .line 763
    .line 764
    const/4 v11, 0x6

    .line 765
    invoke-direct {v5, v11, v8, v4}, Lvt8;-><init>(IIB)V

    .line 766
    .line 767
    .line 768
    move/from16 v22, v9

    .line 769
    .line 770
    move/from16 v19, v11

    .line 771
    .line 772
    const/16 v11, 0xd

    .line 773
    .line 774
    const/16 v17, 0x8

    .line 775
    .line 776
    const/16 v18, 0x7

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_27
    const/4 v11, 0x6

    .line 781
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 782
    .line 783
    if-eqz v10, :cond_28

    .line 784
    .line 785
    new-instance v5, Lvt8;

    .line 786
    .line 787
    const/4 v10, 0x7

    .line 788
    invoke-direct {v5, v10, v8, v4}, Lvt8;-><init>(IIB)V

    .line 789
    .line 790
    .line 791
    :goto_f
    move/from16 v22, v9

    .line 792
    .line 793
    move/from16 v18, v10

    .line 794
    .line 795
    move/from16 v19, v11

    .line 796
    .line 797
    const/16 v11, 0xd

    .line 798
    .line 799
    const/16 v17, 0x8

    .line 800
    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_28
    const/4 v10, 0x7

    .line 804
    if-eqz v5, :cond_29

    .line 805
    .line 806
    check-cast v12, Lf85;

    .line 807
    .line 808
    iget-byte v5, v12, Lf85;->b:B

    .line 809
    .line 810
    const/4 v12, 0x1

    .line 811
    if-ne v5, v12, :cond_29

    .line 812
    .line 813
    new-instance v5, Lvt8;

    .line 814
    .line 815
    const/4 v12, 0x4

    .line 816
    invoke-direct {v5, v12, v8, v4}, Lvt8;-><init>(IIB)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_29
    new-instance v5, Lvt8;

    .line 821
    .line 822
    const/16 v12, 0x8

    .line 823
    .line 824
    invoke-direct {v5, v12, v8, v4}, Lvt8;-><init>(IIB)V

    .line 825
    .line 826
    .line 827
    move/from16 v22, v9

    .line 828
    .line 829
    move/from16 v18, v10

    .line 830
    .line 831
    move/from16 v19, v11

    .line 832
    .line 833
    move/from16 v17, v12

    .line 834
    .line 835
    :goto_10
    const/16 v11, 0xd

    .line 836
    .line 837
    goto/16 :goto_14

    .line 838
    .line 839
    :cond_2a
    const/16 v9, 0x9

    .line 840
    .line 841
    const/4 v10, 0x7

    .line 842
    const/4 v11, 0x6

    .line 843
    const/16 v12, 0x8

    .line 844
    .line 845
    new-instance v13, Lvt8;

    .line 846
    .line 847
    if-eqz v5, :cond_2b

    .line 848
    .line 849
    const/16 v5, 0xa

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_2b
    const/16 v5, 0xb

    .line 853
    .line 854
    :goto_11
    invoke-direct {v13, v5, v8, v4}, Lvt8;-><init>(IIB)V

    .line 855
    .line 856
    .line 857
    move/from16 v22, v9

    .line 858
    .line 859
    move/from16 v18, v10

    .line 860
    .line 861
    move/from16 v19, v11

    .line 862
    .line 863
    move/from16 v17, v12

    .line 864
    .line 865
    move-object v5, v13

    .line 866
    goto :goto_10

    .line 867
    :cond_2c
    const/16 v10, 0x1b

    .line 868
    .line 869
    const/16 v13, 0x18

    .line 870
    .line 871
    const/16 v15, 0x1c

    .line 872
    .line 873
    const/16 v17, 0x8

    .line 874
    .line 875
    const/16 v18, 0x7

    .line 876
    .line 877
    const/16 v19, 0x6

    .line 878
    .line 879
    const/16 v22, 0x9

    .line 880
    .line 881
    if-eqz v11, :cond_2f

    .line 882
    .line 883
    if-eqz v9, :cond_2e

    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    if-eq v9, v11, :cond_2e

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-ne v9, v5, :cond_2d

    .line 890
    .line 891
    new-instance v5, Lvt8;

    .line 892
    .line 893
    const/16 v9, 0xf

    .line 894
    .line 895
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_2d
    const/4 v5, 0x2

    .line 900
    if-ne v9, v5, :cond_2f

    .line 901
    .line 902
    new-instance v5, Lvt8;

    .line 903
    .line 904
    invoke-direct {v5, v14, v8, v4}, Lvt8;-><init>(IIB)V

    .line 905
    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_2e
    new-instance v5, Lvt8;

    .line 909
    .line 910
    const/16 v9, 0x23

    .line 911
    .line 912
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_2f
    instance-of v5, v12, Lgt6;

    .line 917
    .line 918
    if-eqz v5, :cond_30

    .line 919
    .line 920
    check-cast v12, Lgt6;

    .line 921
    .line 922
    iget-object v5, v12, Lgt6;->d:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v5}, Lmdb;->r(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    new-instance v9, Lvt8;

    .line 929
    .line 930
    const/16 v11, 0xd

    .line 931
    .line 932
    invoke-direct {v9, v11, v5, v4}, Lvt8;-><init>(IIB)V

    .line 933
    .line 934
    .line 935
    :goto_12
    move-object v5, v9

    .line 936
    goto/16 :goto_14

    .line 937
    .line 938
    :cond_30
    const/16 v11, 0xd

    .line 939
    .line 940
    instance-of v5, v12, Lzs6;

    .line 941
    .line 942
    const/16 v9, 0xe

    .line 943
    .line 944
    if-eqz v5, :cond_31

    .line 945
    .line 946
    check-cast v12, Lzs6;

    .line 947
    .line 948
    iget v5, v12, Lzs6;->a:I

    .line 949
    .line 950
    new-instance v10, Lvt8;

    .line 951
    .line 952
    invoke-direct {v10, v9, v5, v4}, Lvt8;-><init>(IIB)V

    .line 953
    .line 954
    .line 955
    move-object v5, v10

    .line 956
    goto :goto_14

    .line 957
    :cond_31
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 958
    .line 959
    if-eqz v5, :cond_32

    .line 960
    .line 961
    new-instance v5, Lvt8;

    .line 962
    .line 963
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_32
    instance-of v5, v12, Llf0;

    .line 968
    .line 969
    if-eqz v5, :cond_33

    .line 970
    .line 971
    check-cast v12, Llf0;

    .line 972
    .line 973
    iget v5, v12, Llf0;->a:I

    .line 974
    .line 975
    new-instance v9, Lvt8;

    .line 976
    .line 977
    const/16 v10, 0x11

    .line 978
    .line 979
    invoke-direct {v9, v10, v5, v4}, Lvt8;-><init>(IIB)V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_33
    instance-of v5, v12, Lof0;

    .line 984
    .line 985
    if-eqz v5, :cond_34

    .line 986
    .line 987
    check-cast v12, Lof0;

    .line 988
    .line 989
    iget v5, v12, Lof0;->a:I

    .line 990
    .line 991
    new-instance v9, Lvt8;

    .line 992
    .line 993
    const/16 v10, 0x12

    .line 994
    .line 995
    invoke-direct {v9, v10, v5, v4}, Lvt8;-><init>(IIB)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_34
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1000
    .line 1001
    if-eqz v5, :cond_35

    .line 1002
    .line 1003
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1004
    .line 1005
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v5}, Lmdb;->q(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    packed-switch v9, :pswitch_data_1

    .line 1014
    .line 1015
    .line 1016
    move v13, v10

    .line 1017
    goto :goto_13

    .line 1018
    :pswitch_4
    move/from16 v13, v21

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :pswitch_5
    move/from16 v13, v20

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :pswitch_6
    move v13, v15

    .line 1025
    :goto_13
    :pswitch_7
    new-instance v9, Lvt8;

    .line 1026
    .line 1027
    invoke-direct {v9, v13, v5, v4}, Lvt8;-><init>(IIB)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_35
    new-instance v5, Lvt8;

    .line 1032
    .line 1033
    const/16 v9, 0x16

    .line 1034
    .line 1035
    invoke-direct {v5, v9, v8, v4}, Lvt8;-><init>(IIB)V

    .line 1036
    .line 1037
    .line 1038
    :goto_14
    iget-object v9, v0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 1039
    .line 1040
    invoke-static {}, Lfc2;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    iget-wide v12, v0, Law6;->d:J

    .line 1045
    .line 1046
    sub-long v12, v2, v12

    .line 1047
    .line 1048
    invoke-virtual {v10, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    iget v12, v5, Lvt8;->b:I

    .line 1053
    .line 1054
    invoke-virtual {v10, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    iget v5, v5, Lvt8;->c:I

    .line 1059
    .line 1060
    invoke-virtual {v10, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v9, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v12, 0x1

    .line 1076
    iput-boolean v12, v0, Law6;->z:Z

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    iput-object v1, v0, Law6;->m:Leb8;

    .line 1080
    .line 1081
    const/4 v5, 0x2

    .line 1082
    :goto_15
    invoke-virtual {v7, v5}, Lwg8;->J(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_3e

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lix3;->K()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v6, Lix3;->W:Lfb8;

    .line 1092
    .line 1093
    iget-object v1, v1, Lfb8;->s:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Ljya;

    .line 1096
    .line 1097
    iget-object v1, v1, Ljya;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Ltya;

    .line 1100
    .line 1101
    invoke-virtual {v1, v5}, Ltya;->a(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    const/4 v12, 0x1

    .line 1106
    invoke-virtual {v1, v12}, Ltya;->a(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    const/4 v5, 0x3

    .line 1111
    invoke-virtual {v1, v5}, Ltya;->a(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    if-nez v9, :cond_36

    .line 1116
    .line 1117
    if-nez v10, :cond_36

    .line 1118
    .line 1119
    if-eqz v12, :cond_3e

    .line 1120
    .line 1121
    :cond_36
    if-nez v9, :cond_39

    .line 1122
    .line 1123
    iget-object v1, v0, Law6;->q:Lqb4;

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-static {v1, v5}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_37

    .line 1131
    .line 1132
    move v9, v4

    .line 1133
    move-object v4, v5

    .line 1134
    goto :goto_17

    .line 1135
    :cond_37
    iget-object v1, v0, Law6;->q:Lqb4;

    .line 1136
    .line 1137
    if-nez v1, :cond_38

    .line 1138
    .line 1139
    const/4 v1, 0x1

    .line 1140
    goto :goto_16

    .line 1141
    :cond_38
    move v1, v8

    .line 1142
    :goto_16
    iput-object v5, v0, Law6;->q:Lqb4;

    .line 1143
    .line 1144
    move-object/from16 v16, v5

    .line 1145
    .line 1146
    move v5, v1

    .line 1147
    const/4 v1, 0x1

    .line 1148
    move v9, v4

    .line 1149
    move-object/from16 v4, v16

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_39
    move v9, v4

    .line 1156
    const/4 v4, 0x0

    .line 1157
    :goto_17
    if-nez v10, :cond_3b

    .line 1158
    .line 1159
    iget-object v1, v0, Law6;->r:Lqb4;

    .line 1160
    .line 1161
    invoke-static {v1, v4}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_3b

    .line 1166
    .line 1167
    iget-object v1, v0, Law6;->r:Lqb4;

    .line 1168
    .line 1169
    if-nez v1, :cond_3a

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    goto :goto_18

    .line 1173
    :cond_3a
    move v5, v8

    .line 1174
    :goto_18
    iput-object v4, v0, Law6;->r:Lqb4;

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3b
    if-nez v12, :cond_3d

    .line 1181
    .line 1182
    iget-object v1, v0, Law6;->s:Lqb4;

    .line 1183
    .line 1184
    invoke-static {v1, v4}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_3d

    .line 1189
    .line 1190
    iget-object v1, v0, Law6;->s:Lqb4;

    .line 1191
    .line 1192
    if-nez v1, :cond_3c

    .line 1193
    .line 1194
    const/4 v5, 0x1

    .line 1195
    goto :goto_19

    .line 1196
    :cond_3c
    move v5, v8

    .line 1197
    :goto_19
    iput-object v4, v0, Law6;->s:Lqb4;

    .line 1198
    .line 1199
    const/4 v1, 0x2

    .line 1200
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_3d
    move-object v10, v4

    .line 1204
    goto :goto_1a

    .line 1205
    :cond_3e
    move v9, v4

    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_1a
    iget-object v1, v0, Law6;->n:Lsnc;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Law6;->a(Lsnc;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_41

    .line 1214
    .line 1215
    iget-object v1, v0, Law6;->n:Lsnc;

    .line 1216
    .line 1217
    iget-object v1, v1, Lsnc;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v4, v1

    .line 1220
    check-cast v4, Lqb4;

    .line 1221
    .line 1222
    iget v1, v4, Lqb4;->t:I

    .line 1223
    .line 1224
    const/4 v5, -0x1

    .line 1225
    if-eq v1, v5, :cond_41

    .line 1226
    .line 1227
    iget-object v1, v0, Law6;->q:Lqb4;

    .line 1228
    .line 1229
    invoke-static {v1, v4}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_40

    .line 1234
    .line 1235
    iget-object v1, v0, Law6;->q:Lqb4;

    .line 1236
    .line 1237
    if-nez v1, :cond_3f

    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    goto :goto_1b

    .line 1241
    :cond_3f
    move v5, v8

    .line 1242
    :goto_1b
    iput-object v4, v0, Law6;->q:Lqb4;

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_40
    iput-object v10, v0, Law6;->n:Lsnc;

    .line 1249
    .line 1250
    :cond_41
    iget-object v1, v0, Law6;->o:Lsnc;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Law6;->a(Lsnc;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_44

    .line 1257
    .line 1258
    iget-object v1, v0, Law6;->o:Lsnc;

    .line 1259
    .line 1260
    iget-object v1, v1, Lsnc;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v4, v1

    .line 1263
    check-cast v4, Lqb4;

    .line 1264
    .line 1265
    iget-object v1, v0, Law6;->r:Lqb4;

    .line 1266
    .line 1267
    invoke-static {v1, v4}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_43

    .line 1272
    .line 1273
    iget-object v1, v0, Law6;->r:Lqb4;

    .line 1274
    .line 1275
    if-nez v1, :cond_42

    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_42
    move v5, v8

    .line 1280
    :goto_1c
    iput-object v4, v0, Law6;->r:Lqb4;

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_43
    iput-object v10, v0, Law6;->o:Lsnc;

    .line 1287
    .line 1288
    :cond_44
    iget-object v1, v0, Law6;->p:Lsnc;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Law6;->a(Lsnc;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_47

    .line 1295
    .line 1296
    iget-object v1, v0, Law6;->p:Lsnc;

    .line 1297
    .line 1298
    iget-object v1, v1, Lsnc;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v4, v1

    .line 1301
    check-cast v4, Lqb4;

    .line 1302
    .line 1303
    iget-object v1, v0, Law6;->s:Lqb4;

    .line 1304
    .line 1305
    invoke-static {v1, v4}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_46

    .line 1310
    .line 1311
    iget-object v1, v0, Law6;->s:Lqb4;

    .line 1312
    .line 1313
    if-nez v1, :cond_45

    .line 1314
    .line 1315
    const/4 v5, 0x1

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_45
    move v5, v8

    .line 1318
    :goto_1d
    iput-object v4, v0, Law6;->s:Lqb4;

    .line 1319
    .line 1320
    const/4 v1, 0x2

    .line 1321
    invoke-virtual/range {v0 .. v5}, Law6;->g(IJLqb4;I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_46
    iput-object v10, v0, Law6;->p:Lsnc;

    .line 1325
    .line 1326
    :cond_47
    iget-object v1, v0, Law6;->a:Landroid/content/Context;

    .line 1327
    .line 1328
    invoke-static {v1}, Lvl7;->a(Landroid/content/Context;)Lvl7;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lvl7;->b()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    packed-switch v1, :pswitch_data_2

    .line 1337
    .line 1338
    .line 1339
    :pswitch_8
    const/4 v15, 0x1

    .line 1340
    goto :goto_1e

    .line 1341
    :pswitch_9
    move/from16 v15, v18

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :pswitch_a
    move/from16 v15, v17

    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :pswitch_b
    const/4 v15, 0x3

    .line 1348
    goto :goto_1e

    .line 1349
    :pswitch_c
    move/from16 v15, v19

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :pswitch_d
    move v15, v9

    .line 1353
    goto :goto_1e

    .line 1354
    :pswitch_e
    const/4 v15, 0x4

    .line 1355
    goto :goto_1e

    .line 1356
    :pswitch_f
    const/4 v15, 0x2

    .line 1357
    goto :goto_1e

    .line 1358
    :pswitch_10
    move/from16 v15, v22

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :pswitch_11
    move v15, v8

    .line 1362
    :goto_1e
    iget-byte v1, v0, Law6;->l:B

    .line 1363
    .line 1364
    if-eq v15, v1, :cond_48

    .line 1365
    .line 1366
    iput-byte v15, v0, Law6;->l:B

    .line 1367
    .line 1368
    iget-object v1, v0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 1369
    .line 1370
    invoke-static {}, Lfc2;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v4, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-wide v12, v0, Law6;->d:J

    .line 1379
    .line 1380
    sub-long v12, v2, v12

    .line 1381
    .line 1382
    invoke-virtual {v4, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v4}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_48
    invoke-virtual {v6}, Lix3;->n()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v5, 0x2

    .line 1398
    if-eq v1, v5, :cond_49

    .line 1399
    .line 1400
    iput-boolean v8, v0, Law6;->t:Z

    .line 1401
    .line 1402
    :cond_49
    invoke-virtual {v6}, Lix3;->K()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v6, Lix3;->W:Lfb8;

    .line 1406
    .line 1407
    iget-object v1, v1, Lfb8;->q:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Llw3;

    .line 1410
    .line 1411
    if-nez v1, :cond_4a

    .line 1412
    .line 1413
    iput-boolean v8, v0, Law6;->v:Z

    .line 1414
    .line 1415
    const/16 v1, 0xa

    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_4a
    const/16 v1, 0xa

    .line 1419
    .line 1420
    invoke-virtual {v7, v1}, Lwg8;->J(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_4b

    .line 1425
    .line 1426
    const/4 v12, 0x1

    .line 1427
    iput-boolean v12, v0, Law6;->v:Z

    .line 1428
    .line 1429
    :cond_4b
    :goto_1f
    invoke-virtual {v6}, Lix3;->n()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    iget-boolean v5, v0, Law6;->t:Z

    .line 1434
    .line 1435
    if-eqz v5, :cond_4c

    .line 1436
    .line 1437
    :goto_20
    const/4 v12, 0x1

    .line 1438
    goto :goto_21

    .line 1439
    :cond_4c
    iget-boolean v5, v0, Law6;->v:Z

    .line 1440
    .line 1441
    if-eqz v5, :cond_4d

    .line 1442
    .line 1443
    move v9, v11

    .line 1444
    goto :goto_20

    .line 1445
    :cond_4d
    const/4 v12, 0x4

    .line 1446
    if-ne v4, v12, :cond_4e

    .line 1447
    .line 1448
    const/16 v9, 0xb

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_4e
    const/16 v9, 0xc

    .line 1452
    .line 1453
    const/4 v5, 0x2

    .line 1454
    if-ne v4, v5, :cond_51

    .line 1455
    .line 1456
    iget-byte v4, v0, Law6;->k:B

    .line 1457
    .line 1458
    if-eqz v4, :cond_53

    .line 1459
    .line 1460
    if-eq v4, v5, :cond_53

    .line 1461
    .line 1462
    if-eq v4, v9, :cond_53

    .line 1463
    .line 1464
    invoke-virtual {v6}, Lix3;->m()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_4f

    .line 1469
    .line 1470
    move/from16 v9, v18

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_4f
    invoke-virtual {v6}, Lix3;->K()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v6, Lix3;->W:Lfb8;

    .line 1477
    .line 1478
    iget v4, v4, Lfb8;->i:I

    .line 1479
    .line 1480
    if-eqz v4, :cond_50

    .line 1481
    .line 1482
    move v9, v1

    .line 1483
    goto :goto_20

    .line 1484
    :cond_50
    move/from16 v9, v19

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_51
    const/4 v5, 0x3

    .line 1488
    if-ne v4, v5, :cond_54

    .line 1489
    .line 1490
    invoke-virtual {v6}, Lix3;->m()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-nez v1, :cond_52

    .line 1495
    .line 1496
    move v9, v12

    .line 1497
    goto :goto_20

    .line 1498
    :cond_52
    invoke-virtual {v6}, Lix3;->K()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v6, Lix3;->W:Lfb8;

    .line 1502
    .line 1503
    iget v1, v1, Lfb8;->i:I

    .line 1504
    .line 1505
    if-eqz v1, :cond_53

    .line 1506
    .line 1507
    move/from16 v9, v22

    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_53
    move v9, v5

    .line 1511
    goto :goto_20

    .line 1512
    :cond_54
    const/4 v12, 0x1

    .line 1513
    if-ne v4, v12, :cond_55

    .line 1514
    .line 1515
    iget-byte v1, v0, Law6;->k:B

    .line 1516
    .line 1517
    if-nez v1, :cond_56

    .line 1518
    .line 1519
    :cond_55
    iget-byte v9, v0, Law6;->k:B

    .line 1520
    .line 1521
    :cond_56
    :goto_21
    iget-byte v1, v0, Law6;->k:B

    .line 1522
    .line 1523
    if-eq v1, v9, :cond_57

    .line 1524
    .line 1525
    iput-byte v9, v0, Law6;->k:B

    .line 1526
    .line 1527
    iput-boolean v12, v0, Law6;->z:Z

    .line 1528
    .line 1529
    iget-object v1, v0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 1530
    .line 1531
    invoke-static {}, Lfc2;->l()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-byte v5, v0, Law6;->k:B

    .line 1536
    .line 1537
    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-wide v5, v0, Law6;->d:J

    .line 1542
    .line 1543
    sub-long/2addr v2, v5

    .line 1544
    invoke-virtual {v4, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_57
    const/16 v1, 0x404

    .line 1556
    .line 1557
    invoke-virtual {v7, v1}, Lwg8;->J(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_5b

    .line 1562
    .line 1563
    iget-object v2, v0, Law6;->b:Lc33;

    .line 1564
    .line 1565
    iget-object v0, v7, Lwg8;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Landroid/util/SparseArray;

    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lbh;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    monitor-enter v2

    .line 1579
    :try_start_4
    iget-object v1, v2, Lc33;->f:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v1, :cond_58

    .line 1582
    .line 1583
    iget-object v3, v2, Lc33;->c:Ljava/util/HashMap;

    .line 1584
    .line 1585
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, La33;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v1}, Lc33;->a(La33;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_58
    iget-object v1, v2, Lc33;->c:Ljava/util/HashMap;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    :cond_59
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_5a

    .line 1612
    .line 1613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, La33;

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v4, v3, La33;->e:Z

    .line 1623
    .line 1624
    if-eqz v4, :cond_59

    .line 1625
    .line 1626
    iget-object v4, v2, Lc33;->d:Law6;

    .line 1627
    .line 1628
    if-eqz v4, :cond_59

    .line 1629
    .line 1630
    iget-object v3, v3, La33;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v4, v0, v3}, Law6;->f(Lbh;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1633
    .line 1634
    .line 1635
    goto :goto_22

    .line 1636
    :cond_5a
    monitor-exit v2

    .line 1637
    return-void

    .line 1638
    :goto_23
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1639
    throw v0

    .line 1640
    :catchall_2
    move-exception v0

    .line 1641
    goto :goto_23

    .line 1642
    :cond_5b
    return-void

    .line 1643
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lbh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbh;->d:Lpw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpw6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Law6;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Law6;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lfc2;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.4.1"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Law6;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lbh;->b:Laua;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Law6;->c(Laua;Lpw6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbh;->d:Lpw6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpw6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Law6;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Law6;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Law6;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Law6;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLqb4;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Law6;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lqb4;->l:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lqb4;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lqb4;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lqb4;->i:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lqb4;->s:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lqb4;->t:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lqb4;->A:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lqb4;->B:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lqb4;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lmdb;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lqb4;->u:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Law6;->z:Z

    .line 150
    .line 151
    iget-object p0, p0, Law6;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
