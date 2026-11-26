.class public final Lzv6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lch;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb33;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lxta;

.field public final g:Lvta;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:B

.field public m:B

.field public n:Lkw3;

.field public o:Lc51;

.field public p:Lc51;

.field public q:Lc51;

.field public r:Lpb4;

.field public s:Lpb4;

.field public t:Lpb4;

.field public u:Z

.field public v:B

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


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
    iput-object p1, p0, Lzv6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lzv6;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Ltp0;->h0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lxta;

    .line 19
    .line 20
    invoke-direct {p1}, Lxta;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzv6;->f:Lxta;

    .line 24
    .line 25
    new-instance p1, Lvta;

    .line 26
    .line 27
    invoke-direct {p1}, Lvta;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzv6;->g:Lvta;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzv6;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzv6;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lzv6;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-byte p1, p0, Lzv6;->l:B

    .line 54
    .line 55
    iput-byte p1, p0, Lzv6;->m:B

    .line 56
    .line 57
    new-instance p1, Lb33;

    .line 58
    .line 59
    invoke-direct {p1}, Lb33;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzv6;->c:Lb33;

    .line 63
    .line 64
    iput-object p0, p1, Lb33;->d:Lzv6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lc51;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lc51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzv6;->c:Lb33;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lb33;->f:Ljava/lang/String;
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
    iget-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lzv6;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lzv6;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfc2;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lzv6;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltv6;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lzv6;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltv6;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzv6;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lzv6;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lzv6;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lzv6;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Ltv6;->n(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lvv6;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lvv6;-><init>(Lzv6;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lzv6;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lzv6;->z:I

    .line 117
    .line 118
    iput v1, p0, Lzv6;->x:I

    .line 119
    .line 120
    iput v1, p0, Lzv6;->y:I

    .line 121
    .line 122
    iput-object v0, p0, Lzv6;->r:Lpb4;

    .line 123
    .line 124
    iput-object v0, p0, Lzv6;->s:Lpb4;

    .line 125
    .line 126
    iput-object v0, p0, Lzv6;->t:Lpb4;

    .line 127
    .line 128
    iput-boolean v1, p0, Lzv6;->A:Z

    .line 129
    .line 130
    return-void
.end method

.method public final c(Lzta;Low6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Low6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lzta;->b(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lzv6;->g:Lvta;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lzta;->f(ILvta;Z)Lvta;

    .line 19
    .line 20
    .line 21
    iget p2, v1, Lvta;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lzv6;->f:Lxta;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lzta;->n(ILxta;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lxta;->b:Lkv6;

    .line 29
    .line 30
    iget-object p1, p1, Lkv6;->b:Lev6;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v2, p1, Lev6;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p1, Lev6;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkdb;->E(Landroid/net/Uri;Ljava/lang/String;)I

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
    iget-wide v4, v1, Lxta;->l:J

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
    iget-boolean p1, v1, Lxta;->j:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, v1, Lxta;->h:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lxta;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-wide v4, v1, Lxta;->l:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkdb;->W(J)J

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
    invoke-virtual {v1}, Lxta;->a()Z

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
    iput-boolean v3, p0, Lzv6;->A:Z

    .line 105
    .line 106
    return-void
.end method

.method public final d(Lhx3;Loj5;)V
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
    iget-object v1, v7, Loj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    iget-object v1, v1, Lu44;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_59

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_0
    iget-object v2, v7, Loj5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu44;

    .line 24
    .line 25
    iget-object v2, v2, Lu44;->a:Landroid/util/SparseBooleanArray;

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
    iget-object v2, v7, Loj5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lu44;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lu44;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v7, Loj5;->c:Ljava/lang/Object;

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
    check-cast v3, Lah;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lzv6;->c:Lb33;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v2, v4, Lb33;->d:Lzv6;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lb33;->e:Lzta;

    .line 67
    .line 68
    iget-object v5, v3, Lah;->b:Lzta;

    .line 69
    .line 70
    iput-object v5, v4, Lb33;->e:Lzta;

    .line 71
    .line 72
    iget-object v5, v4, Lb33;->c:Ljava/util/HashMap;

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
    check-cast v9, Lz23;

    .line 93
    .line 94
    iget-object v10, v4, Lb33;->e:Lzta;

    .line 95
    .line 96
    invoke-virtual {v9, v2, v10}, Lz23;->b(Lzta;Lzta;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lz23;->a(Lah;)Z

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
    iget-boolean v10, v9, Lz23;->e:Z

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    iget-object v10, v9, Lz23;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v4, Lb33;->f:Ljava/lang/String;

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
    invoke-virtual {v4, v9}, Lb33;->a(Lz23;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v10, v4, Lb33;->d:Lzv6;

    .line 129
    .line 130
    iget-object v9, v9, Lz23;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v3, v9}, Lzv6;->f(Lah;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4, v3}, Lb33;->d(Lah;)V
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
    iget-object v2, v4, Lb33;->d:Lzv6;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lb33;->c:Ljava/util/HashMap;

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
    check-cast v5, Lz23;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lz23;->a(Lah;)Z

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
    iget-boolean v9, v5, Lz23;->e:Z

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    iget-object v9, v5, Lz23;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v4, Lb33;->f:Ljava/lang/String;

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
    invoke-virtual {v4, v5}, Lb33;->a(Lz23;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v9, v4, Lb33;->d:Lzv6;

    .line 202
    .line 203
    iget-object v5, v5, Lz23;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v3, v5}, Lzv6;->f(Lah;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v4, v3}, Lb33;->d(Lah;)V
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
    invoke-virtual {v4, v3}, Lb33;->e(Lah;)V

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
    invoke-virtual {v7, v8}, Loj5;->m(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v7, Loj5;->c:Ljava/lang/Object;

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
    check-cast v1, Lah;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v4, v1, Lah;->b:Lzta;

    .line 253
    .line 254
    iget-object v1, v1, Lah;->d:Low6;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1}, Lzv6;->c(Lzta;Low6;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/4 v10, 0x2

    .line 260
    invoke-virtual {v7, v10}, Loj5;->m(I)Z

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
    iget-object v1, v0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {v6}, Lhx3;->k()Lsya;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lsya;->a:Lpg5;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lpg5;->m(I)Lkg5;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_b
    invoke-virtual {v1}, Lkg5;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Lkg5;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lqya;

    .line 292
    .line 293
    move v14, v8

    .line 294
    :goto_6
    iget v15, v5, Lqya;->a:I

    .line 295
    .line 296
    if-ge v14, v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v5, Lqya;->e:[Z

    .line 299
    .line 300
    aget-boolean v15, v15, v14

    .line 301
    .line 302
    if-eqz v15, :cond_c

    .line 303
    .line 304
    iget-object v15, v5, Lqya;->b:Lsxa;

    .line 305
    .line 306
    iget-object v15, v15, Lsxa;->d:[Lpb4;

    .line 307
    .line 308
    aget-object v15, v15, v14

    .line 309
    .line 310
    iget-object v15, v15, Lpb4;->r:Lkj3;

    .line 311
    .line 312
    if-nez v15, :cond_e

    .line 313
    .line 314
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    const/4 v15, 0x0

    .line 318
    :cond_e
    if-eqz v15, :cond_13

    .line 319
    .line 320
    iget-object v1, v0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 321
    .line 322
    sget v5, Lkdb;->a:I

    .line 323
    .line 324
    move v5, v8

    .line 325
    :goto_7
    iget v14, v15, Lkj3;->d:I

    .line 326
    .line 327
    if-ge v5, v14, :cond_12

    .line 328
    .line 329
    iget-object v14, v15, Lkj3;->a:[Lij3;

    .line 330
    .line 331
    aget-object v14, v14, v5

    .line 332
    .line 333
    iget-object v14, v14, Lij3;->b:Ljava/util/UUID;

    .line 334
    .line 335
    sget-object v9, Lu71;->d:Ljava/util/UUID;

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    sget-object v9, Lu71;->e:Ljava/util/UUID;

    .line 346
    .line 347
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_10

    .line 352
    .line 353
    move v5, v10

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    sget-object v9, Lu71;->c:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    const/4 v5, 0x6

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    move v5, v13

    .line 369
    :goto_8
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 370
    .line 371
    .line 372
    :cond_13
    const/16 v1, 0x3f3

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Loj5;->m(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    iget v1, v0, Lzv6;->z:I

    .line 381
    .line 382
    add-int/2addr v1, v13

    .line 383
    iput v1, v0, Lzv6;->z:I

    .line 384
    .line 385
    :cond_14
    iget-object v1, v0, Lzv6;->n:Lkw3;

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    const/4 v9, 0x4

    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    move v1, v10

    .line 392
    const/16 v11, 0xd

    .line 393
    .line 394
    const/16 v17, 0x8

    .line 395
    .line 396
    const/16 v18, 0x7

    .line 397
    .line 398
    const/16 v19, 0x6

    .line 399
    .line 400
    const/16 v20, 0x9

    .line 401
    .line 402
    goto/16 :goto_16

    .line 403
    .line 404
    :cond_15
    iget v10, v1, Lkw3;->a:I

    .line 405
    .line 406
    iget-object v15, v0, Lzv6;->a:Landroid/content/Context;

    .line 407
    .line 408
    iget-byte v5, v0, Lzv6;->v:B

    .line 409
    .line 410
    if-ne v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v13

    .line 413
    goto :goto_9

    .line 414
    :cond_16
    move v5, v8

    .line 415
    :goto_9
    const/16 v11, 0x3e9

    .line 416
    .line 417
    if-ne v10, v11, :cond_17

    .line 418
    .line 419
    new-instance v5, Lvt8;

    .line 420
    .line 421
    const/16 v10, 0x14

    .line 422
    .line 423
    invoke-direct {v5, v10, v8, v9}, Lvt8;-><init>(IIB)V

    .line 424
    .line 425
    .line 426
    :goto_a
    const/16 v11, 0xd

    .line 427
    .line 428
    const/16 v17, 0x8

    .line 429
    .line 430
    const/16 v18, 0x7

    .line 431
    .line 432
    const/16 v19, 0x6

    .line 433
    .line 434
    const/16 v20, 0x9

    .line 435
    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_17
    instance-of v11, v1, Lkw3;

    .line 439
    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    iget-byte v11, v1, Lkw3;->c:B

    .line 443
    .line 444
    if-ne v11, v13, :cond_18

    .line 445
    .line 446
    move v11, v13

    .line 447
    goto :goto_b

    .line 448
    :cond_18
    move v11, v8

    .line 449
    :goto_b
    iget v12, v1, Lkw3;->g:I

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_19
    move v11, v8

    .line 453
    move v12, v11

    .line 454
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    instance-of v14, v13, Ljava/io/IOException;

    .line 462
    .line 463
    const/16 v21, 0x19

    .line 464
    .line 465
    const/16 v22, 0x1a

    .line 466
    .line 467
    const/16 v8, 0x17

    .line 468
    .line 469
    if-eqz v14, :cond_2c

    .line 470
    .line 471
    instance-of v11, v13, Li85;

    .line 472
    .line 473
    if-eqz v11, :cond_1a

    .line 474
    .line 475
    check-cast v13, Li85;

    .line 476
    .line 477
    iget v5, v13, Li85;->c:I

    .line 478
    .line 479
    new-instance v8, Lvt8;

    .line 480
    .line 481
    invoke-direct {v8, v4, v5, v9}, Lvt8;-><init>(IIB)V

    .line 482
    .line 483
    .line 484
    move-object v5, v8

    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    instance-of v11, v13, Lg85;

    .line 487
    .line 488
    if-nez v11, :cond_2a

    .line 489
    .line 490
    instance-of v11, v13, Ld48;

    .line 491
    .line 492
    if-nez v11, :cond_2a

    .line 493
    .line 494
    instance-of v5, v13, Le85;

    .line 495
    .line 496
    if-nez v5, :cond_25

    .line 497
    .line 498
    instance-of v11, v13, Lm7b;

    .line 499
    .line 500
    if-nez v11, :cond_25

    .line 501
    .line 502
    const/16 v5, 0x3ea

    .line 503
    .line 504
    if-ne v10, v5, :cond_1b

    .line 505
    .line 506
    new-instance v5, Lvt8;

    .line 507
    .line 508
    const/16 v8, 0x15

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    instance-of v5, v13, Lmj3;

    .line 516
    .line 517
    if-eqz v5, :cond_22

    .line 518
    .line 519
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    instance-of v10, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 527
    .line 528
    if-eqz v10, :cond_1c

    .line 529
    .line 530
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lkdb;->v(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v5}, Lkdb;->u(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    packed-switch v8, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    const/16 v8, 0x1b

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :pswitch_0
    move/from16 v8, v22

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :pswitch_1
    move/from16 v8, v21

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :pswitch_2
    const/16 v8, 0x1c

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :pswitch_3
    const/16 v8, 0x18

    .line 560
    .line 561
    :goto_d
    new-instance v10, Lvt8;

    .line 562
    .line 563
    invoke-direct {v10, v8, v5, v9}, Lvt8;-><init>(IIB)V

    .line 564
    .line 565
    .line 566
    move-object v5, v10

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_1c
    sget v10, Lkdb;->a:I

    .line 570
    .line 571
    if-lt v10, v8, :cond_1d

    .line 572
    .line 573
    instance-of v10, v5, Landroid/media/MediaDrmResetException;

    .line 574
    .line 575
    if-eqz v10, :cond_1d

    .line 576
    .line 577
    new-instance v5, Lvt8;

    .line 578
    .line 579
    const/16 v10, 0x1b

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-direct {v5, v10, v11, v9}, Lvt8;-><init>(IIB)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_1d
    const/4 v11, 0x0

    .line 588
    instance-of v10, v5, Landroid/media/NotProvisionedException;

    .line 589
    .line 590
    if-eqz v10, :cond_1e

    .line 591
    .line 592
    new-instance v5, Lvt8;

    .line 593
    .line 594
    const/16 v14, 0x18

    .line 595
    .line 596
    invoke-direct {v5, v14, v11, v9}, Lvt8;-><init>(IIB)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_1e
    instance-of v10, v5, Landroid/media/DeniedByServerException;

    .line 602
    .line 603
    if-eqz v10, :cond_1f

    .line 604
    .line 605
    new-instance v5, Lvt8;

    .line 606
    .line 607
    const/16 v8, 0x1d

    .line 608
    .line 609
    invoke-direct {v5, v8, v11, v9}, Lvt8;-><init>(IIB)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_1f
    instance-of v10, v5, Ljab;

    .line 615
    .line 616
    if-eqz v10, :cond_20

    .line 617
    .line 618
    new-instance v5, Lvt8;

    .line 619
    .line 620
    invoke-direct {v5, v8, v11, v9}, Lvt8;-><init>(IIB)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_20
    instance-of v5, v5, Lb03;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    new-instance v5, Lvt8;

    .line 630
    .line 631
    const/16 v15, 0x1c

    .line 632
    .line 633
    invoke-direct {v5, v15, v11, v9}, Lvt8;-><init>(IIB)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_21
    new-instance v5, Lvt8;

    .line 639
    .line 640
    const/16 v8, 0x1e

    .line 641
    .line 642
    invoke-direct {v5, v8, v11, v9}, Lvt8;-><init>(IIB)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_22
    instance-of v5, v13, Lf14;

    .line 648
    .line 649
    if-eqz v5, :cond_24

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 656
    .line 657
    if-eqz v5, :cond_24

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 671
    .line 672
    if-eqz v8, :cond_23

    .line 673
    .line 674
    check-cast v5, Landroid/system/ErrnoException;

    .line 675
    .line 676
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 677
    .line 678
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 679
    .line 680
    if-ne v5, v8, :cond_23

    .line 681
    .line 682
    new-instance v5, Lvt8;

    .line 683
    .line 684
    const/16 v8, 0x20

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_23
    const/4 v10, 0x0

    .line 693
    new-instance v5, Lvt8;

    .line 694
    .line 695
    const/16 v8, 0x1f

    .line 696
    .line 697
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_24
    const/4 v10, 0x0

    .line 703
    new-instance v5, Lvt8;

    .line 704
    .line 705
    const/16 v8, 0x9

    .line 706
    .line 707
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 708
    .line 709
    .line 710
    :goto_e
    move/from16 v20, v8

    .line 711
    .line 712
    const/16 v11, 0xd

    .line 713
    .line 714
    const/16 v17, 0x8

    .line 715
    .line 716
    const/16 v18, 0x7

    .line 717
    .line 718
    const/16 v19, 0x6

    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :cond_25
    const/16 v8, 0x9

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-static {v15}, Lul7;->b(Landroid/content/Context;)Lul7;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11}, Lul7;->d()I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    const/4 v12, 0x1

    .line 734
    if-ne v11, v12, :cond_26

    .line 735
    .line 736
    new-instance v5, Lvt8;

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    invoke-direct {v5, v11, v10, v9}, Lvt8;-><init>(IIB)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    instance-of v12, v11, Ljava/net/UnknownHostException;

    .line 748
    .line 749
    if-eqz v12, :cond_27

    .line 750
    .line 751
    new-instance v5, Lvt8;

    .line 752
    .line 753
    const/4 v12, 0x6

    .line 754
    invoke-direct {v5, v12, v10, v9}, Lvt8;-><init>(IIB)V

    .line 755
    .line 756
    .line 757
    move/from16 v20, v8

    .line 758
    .line 759
    move/from16 v19, v12

    .line 760
    .line 761
    const/16 v11, 0xd

    .line 762
    .line 763
    const/16 v17, 0x8

    .line 764
    .line 765
    const/16 v18, 0x7

    .line 766
    .line 767
    goto/16 :goto_15

    .line 768
    .line 769
    :cond_27
    const/4 v12, 0x6

    .line 770
    instance-of v11, v11, Ljava/net/SocketTimeoutException;

    .line 771
    .line 772
    if-eqz v11, :cond_28

    .line 773
    .line 774
    new-instance v5, Lvt8;

    .line 775
    .line 776
    const/4 v11, 0x7

    .line 777
    invoke-direct {v5, v11, v10, v9}, Lvt8;-><init>(IIB)V

    .line 778
    .line 779
    .line 780
    :goto_f
    move/from16 v20, v8

    .line 781
    .line 782
    move/from16 v18, v11

    .line 783
    .line 784
    move/from16 v19, v12

    .line 785
    .line 786
    const/16 v11, 0xd

    .line 787
    .line 788
    const/16 v17, 0x8

    .line 789
    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :cond_28
    const/4 v11, 0x7

    .line 793
    if-eqz v5, :cond_29

    .line 794
    .line 795
    check-cast v13, Le85;

    .line 796
    .line 797
    iget-byte v5, v13, Le85;->b:B

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    if-ne v5, v13, :cond_29

    .line 801
    .line 802
    new-instance v5, Lvt8;

    .line 803
    .line 804
    invoke-direct {v5, v9, v10, v9}, Lvt8;-><init>(IIB)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_29
    new-instance v5, Lvt8;

    .line 809
    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    invoke-direct {v5, v13, v10, v9}, Lvt8;-><init>(IIB)V

    .line 813
    .line 814
    .line 815
    move/from16 v20, v8

    .line 816
    .line 817
    move/from16 v18, v11

    .line 818
    .line 819
    move/from16 v19, v12

    .line 820
    .line 821
    move/from16 v17, v13

    .line 822
    .line 823
    :goto_10
    const/16 v11, 0xd

    .line 824
    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_2a
    const/16 v8, 0x9

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x7

    .line 831
    const/4 v12, 0x6

    .line 832
    const/16 v13, 0x8

    .line 833
    .line 834
    new-instance v14, Lvt8;

    .line 835
    .line 836
    if-eqz v5, :cond_2b

    .line 837
    .line 838
    const/16 v5, 0xa

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_2b
    const/16 v5, 0xb

    .line 842
    .line 843
    :goto_11
    invoke-direct {v14, v5, v10, v9}, Lvt8;-><init>(IIB)V

    .line 844
    .line 845
    .line 846
    move/from16 v20, v8

    .line 847
    .line 848
    move/from16 v18, v11

    .line 849
    .line 850
    move/from16 v19, v12

    .line 851
    .line 852
    move/from16 v17, v13

    .line 853
    .line 854
    move-object v5, v14

    .line 855
    goto :goto_10

    .line 856
    :cond_2c
    const/4 v5, 0x0

    .line 857
    const/16 v10, 0x1b

    .line 858
    .line 859
    const/16 v14, 0x18

    .line 860
    .line 861
    const/16 v15, 0x1c

    .line 862
    .line 863
    const/16 v17, 0x8

    .line 864
    .line 865
    const/16 v18, 0x7

    .line 866
    .line 867
    const/16 v19, 0x6

    .line 868
    .line 869
    const/16 v20, 0x9

    .line 870
    .line 871
    if-eqz v11, :cond_2f

    .line 872
    .line 873
    if-eqz v12, :cond_2e

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    if-eq v12, v11, :cond_2e

    .line 877
    .line 878
    const/4 v11, 0x3

    .line 879
    if-ne v12, v11, :cond_2d

    .line 880
    .line 881
    new-instance v8, Lvt8;

    .line 882
    .line 883
    const/16 v10, 0xf

    .line 884
    .line 885
    invoke-direct {v8, v10, v5, v9}, Lvt8;-><init>(IIB)V

    .line 886
    .line 887
    .line 888
    :goto_12
    move-object v5, v8

    .line 889
    goto :goto_10

    .line 890
    :cond_2d
    const/4 v11, 0x2

    .line 891
    if-ne v12, v11, :cond_2f

    .line 892
    .line 893
    new-instance v10, Lvt8;

    .line 894
    .line 895
    invoke-direct {v10, v8, v5, v9}, Lvt8;-><init>(IIB)V

    .line 896
    .line 897
    .line 898
    move-object v5, v10

    .line 899
    goto :goto_10

    .line 900
    :cond_2e
    new-instance v8, Lvt8;

    .line 901
    .line 902
    const/16 v10, 0x23

    .line 903
    .line 904
    invoke-direct {v8, v10, v5, v9}, Lvt8;-><init>(IIB)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_2f
    instance-of v5, v13, Lft6;

    .line 909
    .line 910
    if-eqz v5, :cond_30

    .line 911
    .line 912
    check-cast v13, Lft6;

    .line 913
    .line 914
    iget-object v5, v13, Lft6;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v5}, Lkdb;->v(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    new-instance v8, Lvt8;

    .line 921
    .line 922
    const/16 v11, 0xd

    .line 923
    .line 924
    invoke-direct {v8, v11, v5, v9}, Lvt8;-><init>(IIB)V

    .line 925
    .line 926
    .line 927
    :goto_13
    move-object v5, v8

    .line 928
    goto/16 :goto_15

    .line 929
    .line 930
    :cond_30
    const/16 v11, 0xd

    .line 931
    .line 932
    instance-of v5, v13, Lys6;

    .line 933
    .line 934
    const/16 v8, 0xe

    .line 935
    .line 936
    if-eqz v5, :cond_31

    .line 937
    .line 938
    check-cast v13, Lys6;

    .line 939
    .line 940
    iget v5, v13, Lys6;->a:I

    .line 941
    .line 942
    new-instance v10, Lvt8;

    .line 943
    .line 944
    invoke-direct {v10, v8, v5, v9}, Lvt8;-><init>(IIB)V

    .line 945
    .line 946
    .line 947
    move-object v5, v10

    .line 948
    goto :goto_15

    .line 949
    :cond_31
    instance-of v5, v13, Ljava/lang/OutOfMemoryError;

    .line 950
    .line 951
    if-eqz v5, :cond_32

    .line 952
    .line 953
    new-instance v5, Lvt8;

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_32
    instance-of v5, v13, Lkf0;

    .line 961
    .line 962
    if-eqz v5, :cond_33

    .line 963
    .line 964
    check-cast v13, Lkf0;

    .line 965
    .line 966
    iget v5, v13, Lkf0;->a:I

    .line 967
    .line 968
    new-instance v8, Lvt8;

    .line 969
    .line 970
    const/16 v10, 0x11

    .line 971
    .line 972
    invoke-direct {v8, v10, v5, v9}, Lvt8;-><init>(IIB)V

    .line 973
    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_33
    instance-of v5, v13, Lnf0;

    .line 977
    .line 978
    if-eqz v5, :cond_34

    .line 979
    .line 980
    check-cast v13, Lnf0;

    .line 981
    .line 982
    iget v5, v13, Lnf0;->a:I

    .line 983
    .line 984
    new-instance v8, Lvt8;

    .line 985
    .line 986
    const/16 v10, 0x12

    .line 987
    .line 988
    invoke-direct {v8, v10, v5, v9}, Lvt8;-><init>(IIB)V

    .line 989
    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_34
    instance-of v5, v13, Landroid/media/MediaCodec$CryptoException;

    .line 993
    .line 994
    if-eqz v5, :cond_35

    .line 995
    .line 996
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 997
    .line 998
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v5}, Lkdb;->u(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    packed-switch v8, :pswitch_data_1

    .line 1007
    .line 1008
    .line 1009
    move v14, v10

    .line 1010
    goto :goto_14

    .line 1011
    :pswitch_4
    move/from16 v14, v22

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :pswitch_5
    move/from16 v14, v21

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :pswitch_6
    move v14, v15

    .line 1018
    :goto_14
    :pswitch_7
    new-instance v8, Lvt8;

    .line 1019
    .line 1020
    invoke-direct {v8, v14, v5, v9}, Lvt8;-><init>(IIB)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_35
    new-instance v5, Lvt8;

    .line 1025
    .line 1026
    const/16 v8, 0x16

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-direct {v5, v8, v10, v9}, Lvt8;-><init>(IIB)V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    invoke-static {}, Lfc2;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    iget-wide v12, v0, Lzv6;->e:J

    .line 1037
    .line 1038
    sub-long v12, v2, v12

    .line 1039
    .line 1040
    invoke-virtual {v8, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    iget v10, v5, Lvt8;->b:I

    .line 1045
    .line 1046
    invoke-virtual {v8, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    iget v5, v5, Lvt8;->c:I

    .line 1051
    .line 1052
    invoke-virtual {v8, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v5, v0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 1065
    .line 1066
    new-instance v8, Lyv6;

    .line 1067
    .line 1068
    invoke-direct {v8, v0, v1}, Lyv6;-><init>(Lzv6;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v13, 0x1

    .line 1075
    iput-boolean v13, v0, Lzv6;->A:Z

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    iput-object v1, v0, Lzv6;->n:Lkw3;

    .line 1079
    .line 1080
    const/4 v1, 0x2

    .line 1081
    :goto_16
    invoke-virtual {v7, v1}, Loj5;->m(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_3e

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lhx3;->k()Lsya;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5, v1}, Lsya;->a(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v5, v13}, Lsya;->a(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    const/4 v1, 0x3

    .line 1100
    invoke-virtual {v5, v1}, Lsya;->a(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v12

    .line 1104
    if-nez v8, :cond_36

    .line 1105
    .line 1106
    if-nez v10, :cond_36

    .line 1107
    .line 1108
    if-eqz v12, :cond_3e

    .line 1109
    .line 1110
    :cond_36
    if-nez v8, :cond_39

    .line 1111
    .line 1112
    iget-object v1, v0, Lzv6;->r:Lpb4;

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_37

    .line 1120
    .line 1121
    move v8, v4

    .line 1122
    move-object v4, v5

    .line 1123
    goto :goto_18

    .line 1124
    :cond_37
    iget-object v1, v0, Lzv6;->r:Lpb4;

    .line 1125
    .line 1126
    if-nez v1, :cond_38

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    goto :goto_17

    .line 1130
    :cond_38
    const/4 v1, 0x0

    .line 1131
    :goto_17
    iput-object v5, v0, Lzv6;->r:Lpb4;

    .line 1132
    .line 1133
    move-object/from16 v16, v5

    .line 1134
    .line 1135
    move v5, v1

    .line 1136
    const/4 v1, 0x1

    .line 1137
    move v8, v4

    .line 1138
    move-object/from16 v4, v16

    .line 1139
    .line 1140
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_39
    move v8, v4

    .line 1145
    const/4 v4, 0x0

    .line 1146
    :goto_18
    if-nez v10, :cond_3b

    .line 1147
    .line 1148
    iget-object v1, v0, Lzv6;->s:Lpb4;

    .line 1149
    .line 1150
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_3b

    .line 1155
    .line 1156
    iget-object v1, v0, Lzv6;->s:Lpb4;

    .line 1157
    .line 1158
    if-nez v1, :cond_3a

    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    goto :goto_19

    .line 1162
    :cond_3a
    const/4 v5, 0x0

    .line 1163
    :goto_19
    iput-object v4, v0, Lzv6;->s:Lpb4;

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3b
    if-nez v12, :cond_3d

    .line 1170
    .line 1171
    iget-object v1, v0, Lzv6;->t:Lpb4;

    .line 1172
    .line 1173
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_3d

    .line 1178
    .line 1179
    iget-object v1, v0, Lzv6;->t:Lpb4;

    .line 1180
    .line 1181
    if-nez v1, :cond_3c

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    goto :goto_1a

    .line 1185
    :cond_3c
    const/4 v5, 0x0

    .line 1186
    :goto_1a
    iput-object v4, v0, Lzv6;->t:Lpb4;

    .line 1187
    .line 1188
    const/4 v1, 0x2

    .line 1189
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_3d
    move-object v10, v4

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_3e
    move v8, v4

    .line 1195
    const/4 v10, 0x0

    .line 1196
    :goto_1b
    iget-object v1, v0, Lzv6;->o:Lc51;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Lzv6;->a(Lc51;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_41

    .line 1203
    .line 1204
    iget-object v1, v0, Lzv6;->o:Lc51;

    .line 1205
    .line 1206
    iget-object v4, v1, Lc51;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, Lpb4;

    .line 1209
    .line 1210
    iget v5, v4, Lpb4;->v:I

    .line 1211
    .line 1212
    const/4 v12, -0x1

    .line 1213
    if-eq v5, v12, :cond_41

    .line 1214
    .line 1215
    iget v1, v1, Lc51;->c:I

    .line 1216
    .line 1217
    iget-object v5, v0, Lzv6;->r:Lpb4;

    .line 1218
    .line 1219
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_40

    .line 1224
    .line 1225
    iget-object v5, v0, Lzv6;->r:Lpb4;

    .line 1226
    .line 1227
    if-nez v5, :cond_3f

    .line 1228
    .line 1229
    if-nez v1, :cond_3f

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_3f
    move v5, v1

    .line 1234
    :goto_1c
    iput-object v4, v0, Lzv6;->r:Lpb4;

    .line 1235
    .line 1236
    const/4 v1, 0x1

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_40
    iput-object v10, v0, Lzv6;->o:Lc51;

    .line 1241
    .line 1242
    :cond_41
    iget-object v1, v0, Lzv6;->p:Lc51;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lzv6;->a(Lc51;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_44

    .line 1249
    .line 1250
    iget-object v1, v0, Lzv6;->p:Lc51;

    .line 1251
    .line 1252
    iget-object v4, v1, Lc51;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, Lpb4;

    .line 1255
    .line 1256
    iget v1, v1, Lc51;->c:I

    .line 1257
    .line 1258
    iget-object v5, v0, Lzv6;->s:Lpb4;

    .line 1259
    .line 1260
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_43

    .line 1265
    .line 1266
    iget-object v5, v0, Lzv6;->s:Lpb4;

    .line 1267
    .line 1268
    if-nez v5, :cond_42

    .line 1269
    .line 1270
    if-nez v1, :cond_42

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    goto :goto_1d

    .line 1274
    :cond_42
    move v5, v1

    .line 1275
    :goto_1d
    iput-object v4, v0, Lzv6;->s:Lpb4;

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_43
    iput-object v10, v0, Lzv6;->p:Lc51;

    .line 1282
    .line 1283
    :cond_44
    iget-object v1, v0, Lzv6;->q:Lc51;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lzv6;->a(Lc51;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_47

    .line 1290
    .line 1291
    iget-object v1, v0, Lzv6;->q:Lc51;

    .line 1292
    .line 1293
    iget-object v4, v1, Lc51;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lpb4;

    .line 1296
    .line 1297
    iget v1, v1, Lc51;->c:I

    .line 1298
    .line 1299
    iget-object v5, v0, Lzv6;->t:Lpb4;

    .line 1300
    .line 1301
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_46

    .line 1306
    .line 1307
    iget-object v5, v0, Lzv6;->t:Lpb4;

    .line 1308
    .line 1309
    if-nez v5, :cond_45

    .line 1310
    .line 1311
    if-nez v1, :cond_45

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    goto :goto_1e

    .line 1315
    :cond_45
    move v5, v1

    .line 1316
    :goto_1e
    iput-object v4, v0, Lzv6;->t:Lpb4;

    .line 1317
    .line 1318
    const/4 v1, 0x2

    .line 1319
    invoke-virtual/range {v0 .. v5}, Lzv6;->g(IJLpb4;I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_46
    iput-object v10, v0, Lzv6;->q:Lc51;

    .line 1323
    .line 1324
    :cond_47
    iget-object v1, v0, Lzv6;->a:Landroid/content/Context;

    .line 1325
    .line 1326
    invoke-static {v1}, Lul7;->b(Landroid/content/Context;)Lul7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Lul7;->d()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    packed-switch v1, :pswitch_data_2

    .line 1335
    .line 1336
    .line 1337
    :pswitch_8
    const/4 v15, 0x1

    .line 1338
    goto :goto_1f

    .line 1339
    :pswitch_9
    move/from16 v15, v18

    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :pswitch_a
    move/from16 v15, v17

    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :pswitch_b
    const/4 v15, 0x3

    .line 1346
    goto :goto_1f

    .line 1347
    :pswitch_c
    move/from16 v15, v19

    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :pswitch_d
    move v15, v8

    .line 1351
    goto :goto_1f

    .line 1352
    :pswitch_e
    move v15, v9

    .line 1353
    goto :goto_1f

    .line 1354
    :pswitch_f
    const/4 v15, 0x2

    .line 1355
    goto :goto_1f

    .line 1356
    :pswitch_10
    move/from16 v15, v20

    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :pswitch_11
    const/4 v15, 0x0

    .line 1360
    :goto_1f
    iget-byte v1, v0, Lzv6;->m:B

    .line 1361
    .line 1362
    if-eq v15, v1, :cond_48

    .line 1363
    .line 1364
    iput-byte v15, v0, Lzv6;->m:B

    .line 1365
    .line 1366
    invoke-static {}, Lfc2;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-wide v4, v0, Lzv6;->e:J

    .line 1375
    .line 1376
    sub-long v4, v2, v4

    .line 1377
    .line 1378
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v4, v0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 1387
    .line 1388
    new-instance v5, Luv6;

    .line 1389
    .line 1390
    invoke-direct {v5, v0, v1}, Luv6;-><init>(Lzv6;Landroid/media/metrics/NetworkEvent;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_48
    invoke-virtual {v6}, Lhx3;->o()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    const/4 v4, 0x2

    .line 1401
    const/4 v10, 0x0

    .line 1402
    if-eq v1, v4, :cond_49

    .line 1403
    .line 1404
    iput-boolean v10, v0, Lzv6;->u:Z

    .line 1405
    .line 1406
    :cond_49
    invoke-virtual {v6}, Lhx3;->P()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v6, Lhx3;->h0:Lfb8;

    .line 1410
    .line 1411
    iget-object v1, v1, Lfb8;->r:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lkw3;

    .line 1414
    .line 1415
    if-nez v1, :cond_4a

    .line 1416
    .line 1417
    iput-boolean v10, v0, Lzv6;->w:Z

    .line 1418
    .line 1419
    const/16 v1, 0xa

    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :cond_4a
    const/16 v1, 0xa

    .line 1423
    .line 1424
    invoke-virtual {v7, v1}, Loj5;->m(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_4b

    .line 1429
    .line 1430
    const/4 v13, 0x1

    .line 1431
    iput-boolean v13, v0, Lzv6;->w:Z

    .line 1432
    .line 1433
    :cond_4b
    :goto_20
    invoke-virtual {v6}, Lhx3;->o()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    iget-boolean v5, v0, Lzv6;->u:Z

    .line 1438
    .line 1439
    if-eqz v5, :cond_4d

    .line 1440
    .line 1441
    move v9, v8

    .line 1442
    :cond_4c
    :goto_21
    const/4 v13, 0x1

    .line 1443
    goto :goto_22

    .line 1444
    :cond_4d
    iget-boolean v5, v0, Lzv6;->w:Z

    .line 1445
    .line 1446
    if-nez v5, :cond_52

    .line 1447
    .line 1448
    if-ne v4, v9, :cond_4e

    .line 1449
    .line 1450
    const/16 v9, 0xb

    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_4e
    const/16 v5, 0xc

    .line 1454
    .line 1455
    const/4 v11, 0x2

    .line 1456
    if-ne v4, v11, :cond_51

    .line 1457
    .line 1458
    iget-byte v4, v0, Lzv6;->l:B

    .line 1459
    .line 1460
    if-eqz v4, :cond_52

    .line 1461
    .line 1462
    if-eq v4, v11, :cond_52

    .line 1463
    .line 1464
    if-eq v4, v5, :cond_52

    .line 1465
    .line 1466
    invoke-virtual {v6}, Lhx3;->n()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-nez v4, :cond_4f

    .line 1471
    .line 1472
    move/from16 v9, v18

    .line 1473
    .line 1474
    goto :goto_21

    .line 1475
    :cond_4f
    invoke-virtual {v6}, Lhx3;->P()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v6, Lhx3;->h0:Lfb8;

    .line 1479
    .line 1480
    iget v4, v4, Lfb8;->i:I

    .line 1481
    .line 1482
    if-eqz v4, :cond_50

    .line 1483
    .line 1484
    move v9, v1

    .line 1485
    goto :goto_21

    .line 1486
    :cond_50
    move/from16 v9, v19

    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_51
    const/4 v11, 0x3

    .line 1490
    if-ne v4, v11, :cond_53

    .line 1491
    .line 1492
    invoke-virtual {v6}, Lhx3;->n()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_4c

    .line 1497
    .line 1498
    invoke-virtual {v6}, Lhx3;->P()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v6, Lhx3;->h0:Lfb8;

    .line 1502
    .line 1503
    iget v1, v1, Lfb8;->i:I

    .line 1504
    .line 1505
    if-eqz v1, :cond_52

    .line 1506
    .line 1507
    move/from16 v9, v20

    .line 1508
    .line 1509
    goto :goto_21

    .line 1510
    :cond_52
    move v9, v11

    .line 1511
    goto :goto_21

    .line 1512
    :cond_53
    const/4 v13, 0x1

    .line 1513
    if-ne v4, v13, :cond_54

    .line 1514
    .line 1515
    iget-byte v1, v0, Lzv6;->l:B

    .line 1516
    .line 1517
    if-eqz v1, :cond_54

    .line 1518
    .line 1519
    move v9, v5

    .line 1520
    goto :goto_22

    .line 1521
    :cond_54
    iget-byte v9, v0, Lzv6;->l:B

    .line 1522
    .line 1523
    :goto_22
    iget-byte v1, v0, Lzv6;->l:B

    .line 1524
    .line 1525
    if-eq v1, v9, :cond_55

    .line 1526
    .line 1527
    iput-byte v9, v0, Lzv6;->l:B

    .line 1528
    .line 1529
    iput-boolean v13, v0, Lzv6;->A:Z

    .line 1530
    .line 1531
    invoke-static {}, Lfc2;->l()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-byte v4, v0, Lzv6;->l:B

    .line 1536
    .line 1537
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-wide v4, v0, Lzv6;->e:J

    .line 1542
    .line 1543
    sub-long/2addr v2, v4

    .line 1544
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v2, v0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 1553
    .line 1554
    new-instance v3, Lxv6;

    .line 1555
    .line 1556
    invoke-direct {v3, v0, v1}, Lxv6;-><init>(Lzv6;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_55
    const/16 v1, 0x404

    .line 1563
    .line 1564
    invoke-virtual {v7, v1}, Loj5;->m(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_59

    .line 1569
    .line 1570
    iget-object v2, v0, Lzv6;->c:Lb33;

    .line 1571
    .line 1572
    iget-object v0, v7, Loj5;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/util/SparseArray;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lah;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    monitor-enter v2

    .line 1586
    :try_start_4
    iget-object v1, v2, Lb33;->f:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v1, :cond_56

    .line 1589
    .line 1590
    iget-object v3, v2, Lb33;->c:Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lz23;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Lb33;->a(Lz23;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_56
    iget-object v1, v2, Lb33;->c:Ljava/util/HashMap;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    :cond_57
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    if-eqz v3, :cond_58

    .line 1619
    .line 1620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lz23;

    .line 1625
    .line 1626
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1627
    .line 1628
    .line 1629
    iget-boolean v4, v3, Lz23;->e:Z

    .line 1630
    .line 1631
    if-eqz v4, :cond_57

    .line 1632
    .line 1633
    iget-object v4, v2, Lb33;->d:Lzv6;

    .line 1634
    .line 1635
    if-eqz v4, :cond_57

    .line 1636
    .line 1637
    iget-object v3, v3, Lz23;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v4, v0, v3}, Lzv6;->f(Lah;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1640
    .line 1641
    .line 1642
    goto :goto_23

    .line 1643
    :cond_58
    monitor-exit v2

    .line 1644
    return-void

    .line 1645
    :goto_24
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1646
    throw v0

    .line 1647
    :catchall_2
    move-exception v0

    .line 1648
    goto :goto_24

    .line 1649
    :cond_59
    return-void

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
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

.method public final e(Lah;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lah;->d:Low6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low6;->b()Z

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
    invoke-virtual {p0}, Lzv6;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzv6;->j:Ljava/lang/String;

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
    const-string v1, "1.7.1"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lzv6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lah;->b:Lzta;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lzv6;->c(Lzta;Low6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lah;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lah;->d:Low6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Low6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lzv6;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lzv6;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lzv6;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzv6;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLpb4;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzv6;->e:J

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
    iget-object p5, p4, Lpb4;->m:Ljava/lang/String;

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
    iget-object p5, p4, Lpb4;->n:Ljava/lang/String;

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
    iget-object p5, p4, Lpb4;->k:Ljava/lang/String;

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
    iget p5, p4, Lpb4;->j:I

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
    iget p5, p4, Lpb4;->u:I

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
    iget p5, p4, Lpb4;->v:I

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
    iget p5, p4, Lpb4;->D:I

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
    iget p5, p4, Lpb4;->E:I

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
    iget-object p5, p4, Lpb4;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lkdb;->a:I

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
    iget p2, p4, Lpb4;->w:F

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
    iput-boolean p3, p0, Lzv6;->A:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lwv6;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1}, Lwv6;-><init>(Lzv6;Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lzv6;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
