.class public final Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljc6;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lpr7;

.field public final c:Lbq2;

.field public d:Ls35;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:La13;


# direct methods
.method public constructor <init>(La13;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz03;->l:La13;

    .line 5
    .line 6
    iput-object p2, p0, Lz03;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lpr7;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v0, v1}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lz03;->b:Lpr7;

    .line 17
    .line 18
    iget-object p1, p1, La13;->a:Ljk7;

    .line 19
    .line 20
    iget-object p1, p1, Ljk7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lyp2;

    .line 23
    .line 24
    invoke-interface {p1}, Lyp2;->b()Lbq2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz03;->c:Lbq2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lz03;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lz03;->l:La13;

    .line 9
    .line 10
    iget-object p2, p1, La13;->k:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lz03;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, La13;->j:Lw35;

    .line 22
    .line 23
    iget-object p0, p0, Lw35;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, La13;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lv35;

    .line 43
    .line 44
    iget-object v5, v5, Lv35;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz03;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lz03;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lz03;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, La13;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, La13;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lz03;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lz03;->d:Ls35;

    .line 2
    .line 3
    iget-object v1, p0, Lz03;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Ls35;->v:Lr35;

    .line 8
    .line 9
    iget-wide v2, v0, Lr35;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lr35;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lz03;->d:Ls35;

    .line 29
    .line 30
    iget-object v2, v1, Ls35;->v:Lr35;

    .line 31
    .line 32
    iget-boolean v2, v2, Lr35;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, v1, Ls35;->k:J

    .line 37
    .line 38
    iget-object v1, v1, Ls35;->r:Lpg5;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v6, v1

    .line 45
    add-long/2addr v2, v6

    .line 46
    const-string v1, "_HLS_msn"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz03;->d:Ls35;

    .line 56
    .line 57
    iget-wide v2, v1, Ls35;->n:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Ls35;->s:Lpg5;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ln35;

    .line 80
    .line 81
    iget-boolean v1, v1, Ln35;->m:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    :cond_1
    const-string v1, "_HLS_part"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lz03;->d:Ls35;

    .line 97
    .line 98
    iget-object p0, p0, Ls35;->v:Lr35;

    .line 99
    .line 100
    iget-wide v1, p0, Lr35;->a:J

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-boolean p0, p0, Lr35;->b:Z

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    const-string p0, "v2"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p0, "YES"

    .line 114
    .line 115
    :goto_0
    const-string v1, "_HLS_skip"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lz03;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lz03;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lz03;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz03;->l:La13;

    .line 2
    .line 3
    iget-object v1, v0, La13;->b:La45;

    .line 4
    .line 5
    iget-object v2, v0, La13;->j:Lw35;

    .line 6
    .line 7
    iget-object v3, p0, Lz03;->d:Ls35;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, La45;->i(Lw35;Ls35;)Lf48;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhq2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lg48;

    .line 35
    .line 36
    iget-object v3, p0, Lz03;->c:Lbq2;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v3, v2, v4, v1}, Lg48;-><init>(Lbq2;Lhq2;ILf48;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, La13;->c:Ld9b;

    .line 43
    .line 44
    iget-byte v1, p1, Lg48;->c:B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld9b;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lz03;->b:Lpr7;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz03;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lz03;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz03;->b:Lpr7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lpr7;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lz03;->g:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lz03;->i:Z

    .line 35
    .line 36
    iget-object v4, p0, Lz03;->l:La13;

    .line 37
    .line 38
    iget-object v4, v4, La13;->h:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v5, Lyk2;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, p0, p1, v6}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lz03;->d(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f(Ls35;Lzb6;)V
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ls35;->o:Z

    .line 6
    .line 7
    iget-object v3, v1, Ls35;->r:Lpg5;

    .line 8
    .line 9
    iget-wide v4, v1, Ls35;->k:J

    .line 10
    .line 11
    iget-object v6, v0, Lz03;->d:Ls35;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iput-wide v7, v0, Lz03;->e:J

    .line 18
    .line 19
    iget-object v9, v0, Lz03;->l:La13;

    .line 20
    .line 21
    iget-object v10, v9, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-wide v13, v6, Ls35;->k:J

    .line 26
    .line 27
    cmp-long v13, v4, v13

    .line 28
    .line 29
    if-gtz v13, :cond_2

    .line 30
    .line 31
    if-ltz v13, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-object v14, v6, Ls35;->r:Lpg5;

    .line 38
    .line 39
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    sub-int/2addr v13, v14

    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    if-lez v13, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v13, v1, Ls35;->s:Lpg5;

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v14, v6, Ls35;->s:Lpg5;

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-gt v13, v14, :cond_2

    .line 62
    .line 63
    if-ne v13, v14, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v13, v6, Ls35;->o:Z

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v13, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 74
    :goto_1
    iget-object v14, v1, Ls35;->r:Lpg5;

    .line 75
    .line 76
    const-wide/16 v41, 0x0

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v6, Ls35;->o:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    move-wide/from16 v43, v4

    .line 88
    .line 89
    move-object v14, v6

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v70, 0x1

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    new-instance v43, Ls35;

    .line 96
    .line 97
    iget-byte v1, v6, Ls35;->d:B

    .line 98
    .line 99
    iget-object v2, v6, Lx35;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v6, Lx35;->b:Ljava/util/List;

    .line 102
    .line 103
    const/16 v70, 0x1

    .line 104
    .line 105
    iget-wide v11, v6, Ls35;->e:J

    .line 106
    .line 107
    iget-boolean v14, v6, Ls35;->g:Z

    .line 108
    .line 109
    move/from16 v44, v1

    .line 110
    .line 111
    move-object/from16 v45, v2

    .line 112
    .line 113
    iget-wide v1, v6, Ls35;->h:J

    .line 114
    .line 115
    iget-boolean v15, v6, Ls35;->i:Z

    .line 116
    .line 117
    move-wide/from16 v50, v1

    .line 118
    .line 119
    iget v1, v6, Ls35;->j:I

    .line 120
    .line 121
    move/from16 v53, v1

    .line 122
    .line 123
    iget-wide v1, v6, Ls35;->k:J

    .line 124
    .line 125
    move-wide/from16 v54, v1

    .line 126
    .line 127
    iget v1, v6, Ls35;->l:I

    .line 128
    .line 129
    move/from16 v56, v1

    .line 130
    .line 131
    iget-wide v1, v6, Ls35;->m:J

    .line 132
    .line 133
    move-wide/from16 v57, v1

    .line 134
    .line 135
    iget-wide v1, v6, Ls35;->n:J

    .line 136
    .line 137
    move-wide/from16 v59, v1

    .line 138
    .line 139
    iget-boolean v1, v6, Lx35;->c:Z

    .line 140
    .line 141
    iget-boolean v2, v6, Ls35;->p:Z

    .line 142
    .line 143
    move/from16 v61, v1

    .line 144
    .line 145
    iget-object v1, v6, Ls35;->q:Lkj3;

    .line 146
    .line 147
    move-object/from16 v64, v1

    .line 148
    .line 149
    iget-object v1, v6, Ls35;->r:Lpg5;

    .line 150
    .line 151
    move-object/from16 v65, v1

    .line 152
    .line 153
    iget-object v1, v6, Ls35;->s:Lpg5;

    .line 154
    .line 155
    move-object/from16 v66, v1

    .line 156
    .line 157
    iget-object v1, v6, Ls35;->v:Lr35;

    .line 158
    .line 159
    move-object/from16 v67, v1

    .line 160
    .line 161
    iget-object v1, v6, Ls35;->t:Ld19;

    .line 162
    .line 163
    move-object/from16 v68, v1

    .line 164
    .line 165
    iget-object v1, v6, Ls35;->w:Lpg5;

    .line 166
    .line 167
    const/16 v62, 0x1

    .line 168
    .line 169
    move-object/from16 v69, v1

    .line 170
    .line 171
    move/from16 v63, v2

    .line 172
    .line 173
    move-wide/from16 v47, v11

    .line 174
    .line 175
    move-object/from16 v46, v13

    .line 176
    .line 177
    move/from16 v49, v14

    .line 178
    .line 179
    move/from16 v52, v15

    .line 180
    .line 181
    invoke-direct/range {v43 .. v69}, Ls35;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkj3;Ljava/util/List;Ljava/util/List;Lr35;Ljava/util/Map;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v3

    .line 185
    move-object/from16 v14, v43

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-wide/from16 v43, v4

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_4
    const/16 v70, 0x1

    .line 193
    .line 194
    move-object v13, v3

    .line 195
    move-wide/from16 v43, v4

    .line 196
    .line 197
    move-object v14, v6

    .line 198
    const/4 v1, 0x0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_5
    const/16 v70, 0x1

    .line 202
    .line 203
    iget-boolean v2, v1, Ls35;->p:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-wide v11, v1, Ls35;->h:J

    .line 208
    .line 209
    move-object v13, v3

    .line 210
    :cond_6
    move-wide/from16 v43, v4

    .line 211
    .line 212
    :cond_7
    :goto_2
    move-wide/from16 v21, v11

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v2, v9, La13;->l:Ls35;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    iget-wide v11, v2, Ls35;->h:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-wide/from16 v11, v41

    .line 223
    .line 224
    :goto_3
    move-object v13, v3

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    iget-wide v2, v6, Ls35;->h:J

    .line 228
    .line 229
    move-wide/from16 v17, v2

    .line 230
    .line 231
    iget-wide v2, v6, Ls35;->k:J

    .line 232
    .line 233
    iget-object v15, v6, Ls35;->r:Lpg5;

    .line 234
    .line 235
    move-wide/from16 v19, v2

    .line 236
    .line 237
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-wide/from16 v43, v4

    .line 242
    .line 243
    sub-long v3, v43, v19

    .line 244
    .line 245
    long-to-int v3, v3

    .line 246
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ge v3, v4, :cond_a

    .line 251
    .line 252
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lp35;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v3, 0x0

    .line 260
    :goto_4
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-wide v2, v3, Lq35;->e:J

    .line 263
    .line 264
    :goto_5
    add-long v11, v17, v2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    int-to-long v2, v2

    .line 268
    sub-long v4, v43, v19

    .line 269
    .line 270
    cmp-long v2, v2, v4

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-wide v2, v6, Ls35;->u:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    iget-boolean v2, v1, Ls35;->i:Z

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    iget v2, v1, Ls35;->j:I

    .line 282
    .line 283
    :cond_c
    :goto_7
    move/from16 v24, v2

    .line 284
    .line 285
    move-object/from16 v36, v14

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    iget-object v2, v9, La13;->l:Ls35;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    iget v2, v2, Ls35;->j:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    const/4 v2, 0x0

    .line 296
    :goto_8
    if-eqz v6, :cond_c

    .line 297
    .line 298
    iget-wide v3, v6, Ls35;->k:J

    .line 299
    .line 300
    sub-long v4, v43, v3

    .line 301
    .line 302
    long-to-int v3, v4

    .line 303
    iget-object v4, v6, Ls35;->r:Lpg5;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ge v3, v5, :cond_f

    .line 310
    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lp35;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    :goto_9
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget v2, v6, Ls35;->j:I

    .line 322
    .line 323
    iget v3, v3, Lq35;->d:I

    .line 324
    .line 325
    add-int/2addr v2, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lp35;

    .line 332
    .line 333
    iget v4, v4, Lq35;->d:I

    .line 334
    .line 335
    sub-int/2addr v2, v4

    .line 336
    goto :goto_7

    .line 337
    :goto_a
    new-instance v14, Ls35;

    .line 338
    .line 339
    iget-byte v15, v1, Ls35;->d:B

    .line 340
    .line 341
    iget-object v2, v1, Lx35;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v1, Lx35;->b:Ljava/util/List;

    .line 344
    .line 345
    iget-wide v11, v1, Ls35;->e:J

    .line 346
    .line 347
    iget-boolean v5, v1, Ls35;->g:Z

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    iget-wide v3, v1, Ls35;->k:J

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    iget v2, v1, Ls35;->l:I

    .line 356
    .line 357
    move/from16 v27, v2

    .line 358
    .line 359
    move-wide/from16 v25, v3

    .line 360
    .line 361
    iget-wide v2, v1, Ls35;->m:J

    .line 362
    .line 363
    move-wide/from16 v28, v2

    .line 364
    .line 365
    iget-wide v2, v1, Ls35;->n:J

    .line 366
    .line 367
    iget-boolean v4, v1, Lx35;->c:Z

    .line 368
    .line 369
    move-wide/from16 v30, v2

    .line 370
    .line 371
    iget-boolean v2, v1, Ls35;->o:Z

    .line 372
    .line 373
    iget-boolean v3, v1, Ls35;->p:Z

    .line 374
    .line 375
    move/from16 v33, v2

    .line 376
    .line 377
    iget-object v2, v1, Ls35;->q:Lkj3;

    .line 378
    .line 379
    move-object/from16 v35, v2

    .line 380
    .line 381
    iget-object v2, v1, Ls35;->s:Lpg5;

    .line 382
    .line 383
    move-object/from16 v37, v2

    .line 384
    .line 385
    iget-object v2, v1, Ls35;->v:Lr35;

    .line 386
    .line 387
    move-object/from16 v38, v2

    .line 388
    .line 389
    iget-object v2, v1, Ls35;->t:Ld19;

    .line 390
    .line 391
    iget-object v1, v1, Ls35;->w:Lpg5;

    .line 392
    .line 393
    const/16 v23, 0x1

    .line 394
    .line 395
    move-object/from16 v40, v1

    .line 396
    .line 397
    move-object/from16 v39, v2

    .line 398
    .line 399
    move/from16 v34, v3

    .line 400
    .line 401
    move/from16 v32, v4

    .line 402
    .line 403
    move/from16 v20, v5

    .line 404
    .line 405
    move-object/from16 v16, v18

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    move-wide/from16 v18, v11

    .line 409
    .line 410
    invoke-direct/range {v14 .. v40}, Ls35;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkj3;Ljava/util/List;Ljava/util/List;Lr35;Ljava/util/Map;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    iput-object v14, v0, Lz03;->d:Ls35;

    .line 414
    .line 415
    iget-object v2, v0, Lz03;->a:Landroid/net/Uri;

    .line 416
    .line 417
    if-eq v14, v6, :cond_12

    .line 418
    .line 419
    iput-object v1, v0, Lz03;->j:Ljava/io/IOException;

    .line 420
    .line 421
    iput-wide v7, v0, Lz03;->f:J

    .line 422
    .line 423
    iget-object v1, v9, La13;->k:Landroid/net/Uri;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    iget-object v1, v9, La13;->l:Ls35;

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    iget-boolean v1, v14, Ls35;->o:Z

    .line 436
    .line 437
    xor-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    iput-boolean v1, v9, La13;->m:Z

    .line 440
    .line 441
    iget-wide v3, v14, Ls35;->h:J

    .line 442
    .line 443
    iput-wide v3, v9, La13;->n:J

    .line 444
    .line 445
    :cond_10
    iput-object v14, v9, La13;->l:Ls35;

    .line 446
    .line 447
    iget-object v1, v9, La13;->i:Lt35;

    .line 448
    .line 449
    invoke-virtual {v1, v14}, Lt35;->u(Ls35;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lb45;

    .line 467
    .line 468
    invoke-interface {v3}, Lb45;->b()V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    iget-boolean v3, v14, Ls35;->o:Z

    .line 473
    .line 474
    if-nez v3, :cond_15

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-long v3, v3

    .line 481
    add-long v4, v43, v3

    .line 482
    .line 483
    iget-object v3, v0, Lz03;->d:Ls35;

    .line 484
    .line 485
    iget-wide v11, v3, Ls35;->k:J

    .line 486
    .line 487
    cmp-long v4, v4, v11

    .line 488
    .line 489
    if-gez v4, :cond_13

    .line 490
    .line 491
    new-instance v15, Lnz1;

    .line 492
    .line 493
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 494
    .line 495
    .line 496
    move/from16 v12, v70

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_13
    iget-wide v4, v0, Lz03;->f:J

    .line 500
    .line 501
    sub-long v4, v7, v4

    .line 502
    .line 503
    long-to-double v4, v4

    .line 504
    iget-wide v11, v3, Ls35;->m:J

    .line 505
    .line 506
    invoke-static {v11, v12}, Lkdb;->W(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    long-to-double v11, v11

    .line 511
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 512
    .line 513
    mul-double/2addr v11, v13

    .line 514
    cmpl-double v3, v4, v11

    .line 515
    .line 516
    if-lez v3, :cond_14

    .line 517
    .line 518
    new-instance v15, Lnz1;

    .line 519
    .line 520
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_d
    const/4 v12, 0x0

    .line 524
    goto :goto_e

    .line 525
    :cond_14
    move-object v15, v1

    .line 526
    goto :goto_d

    .line 527
    :goto_e
    if-eqz v15, :cond_15

    .line 528
    .line 529
    iput-object v15, v0, Lz03;->j:Ljava/io/IOException;

    .line 530
    .line 531
    new-instance v1, Ljx2;

    .line 532
    .line 533
    const/4 v3, 0x3

    .line 534
    move/from16 v4, v70

    .line 535
    .line 536
    invoke-direct {v1, v3, v4, v15}, Ljx2;-><init>(BILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lb45;

    .line 554
    .line 555
    invoke-interface {v4, v2, v1, v12}, Lb45;->c(Landroid/net/Uri;Ljx2;Z)Z

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    iget-object v1, v0, Lz03;->d:Ls35;

    .line 560
    .line 561
    iget-object v3, v1, Ls35;->v:Lr35;

    .line 562
    .line 563
    iget-boolean v3, v3, Lr35;->e:Z

    .line 564
    .line 565
    if-nez v3, :cond_17

    .line 566
    .line 567
    iget-wide v3, v1, Ls35;->m:J

    .line 568
    .line 569
    if-eq v1, v6, :cond_16

    .line 570
    .line 571
    :goto_10
    move-wide/from16 v41, v3

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_16
    const-wide/16 v5, 0x2

    .line 575
    .line 576
    div-long/2addr v3, v5

    .line 577
    goto :goto_10

    .line 578
    :cond_17
    :goto_11
    invoke-static/range {v41 .. v42}, Lkdb;->W(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    add-long/2addr v3, v7

    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    iget-wide v5, v1, Lzb6;->a:J

    .line 586
    .line 587
    sub-long/2addr v3, v5

    .line 588
    iput-wide v3, v0, Lz03;->g:J

    .line 589
    .line 590
    iget-object v1, v0, Lz03;->d:Ls35;

    .line 591
    .line 592
    iget-boolean v1, v1, Ls35;->o:Z

    .line 593
    .line 594
    if-nez v1, :cond_19

    .line 595
    .line 596
    iget-object v1, v9, La13;->k:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_18

    .line 603
    .line 604
    iget-boolean v1, v0, Lz03;->k:Z

    .line 605
    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    :cond_18
    invoke-virtual {v0}, Lz03;->b()Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lz03;->e(Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    return-void
.end method

.method public final n(Lnc6;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    new-instance v1, Lzb6;

    .line 4
    .line 5
    iget-wide p1, p1, Lg48;->a:J

    .line 6
    .line 7
    move-wide p1, p4

    .line 8
    invoke-direct {v1, p1, p2}, Lzb6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz03;->l:La13;

    .line 12
    .line 13
    iget-object p1, p0, La13;->c:Ld9b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La13;->f:Lqj3;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lnc6;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb6;

    .line 6
    .line 7
    iget-wide v1, p1, Lg48;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Lg48;->b:Lhq2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzb6;-><init>(Lhq2;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lzb6;

    .line 17
    .line 18
    iget-wide v1, p1, Lg48;->a:J

    .line 19
    .line 20
    move-wide/from16 v1, p4

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lzb6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object p0, p0, Lz03;->l:La13;

    .line 27
    .line 28
    iget-object v1, p0, La13;->f:Lqj3;

    .line 29
    .line 30
    iget-byte v3, p1, Lg48;->c:B

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    iget-object p1, p1, Lg48;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx35;

    .line 6
    .line 7
    new-instance v1, Lzb6;

    .line 8
    .line 9
    move-wide v2, p4

    .line 10
    invoke-direct {v1, v2, v3}, Lzb6;-><init>(J)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ls35;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ls35;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lz03;->f(Ls35;Lzb6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz03;->l:La13;

    .line 24
    .line 25
    iget-object v0, p1, La13;->f:Lqj3;

    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v10}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lz03;->j:Ljava/io/IOException;

    .line 53
    .line 54
    iget-object v0, p0, Lz03;->l:La13;

    .line 55
    .line 56
    iget-object v0, v0, La13;->f:Lqj3;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, p1, v3}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lz03;->l:La13;

    .line 63
    .line 64
    iget-object p0, p0, La13;->c:Ld9b;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 5

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    sget-object p2, Lpr7;->j:Lkc6;

    .line 4
    .line 5
    new-instance p3, Lzb6;

    .line 6
    .line 7
    iget-wide v0, p1, Lg48;->a:J

    .line 8
    .line 9
    iget-byte v0, p1, Lg48;->c:B

    .line 10
    .line 11
    iget-object p1, p1, Lg48;->d:Li9a;

    .line 12
    .line 13
    iget-object p1, p1, Li9a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, Lzb6;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string p4, "_HLS_msn"

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p5

    .line 31
    :goto_0
    instance-of v1, p6, Ly35;

    .line 32
    .line 33
    iget-object v2, p0, Lz03;->l:La13;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p6, Li85;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p6

    .line 44
    check-cast p1, Li85;

    .line 45
    .line 46
    iget p1, p1, Li85;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v1, :cond_8

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    .line 58
    const/16 v1, 0x1f7

    .line 59
    .line 60
    if-eq p1, v1, :cond_8

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljx2;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p1, v1, p7, p6}, Ljx2;-><init>(BILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p7, v2, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    move v1, p5

    .line 75
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lb45;

    .line 86
    .line 87
    iget-object v4, p0, Lz03;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-interface {v3, v4, p1, p5}, Lb45;->c(Landroid/net/Uri;Ljx2;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, p4

    .line 94
    or-int/2addr v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p0, v2, La13;->c:Ld9b;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ld9b;->C(Ljx2;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p4, p1, v3

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    new-instance p4, Lkc6;

    .line 117
    .line 118
    invoke-direct {p4, p5, p1, p2}, Lkc6;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    move-object p2, p4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object p1, Lpr7;->k:Lkc6;

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lkc6;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/lit8 p4, p1, 0x1

    .line 131
    .line 132
    iget-object p5, v2, La13;->f:Lqj3;

    .line 133
    .line 134
    invoke-virtual {p5, p3, v0, p6, p4}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object p2

    .line 143
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lz03;->g:J

    .line 148
    .line 149
    invoke-virtual {p0, p5}, Lz03;->c(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, La13;->f:Lqj3;

    .line 153
    .line 154
    sget p1, Lkdb;->a:I

    .line 155
    .line 156
    invoke-virtual {p0, p3, v0, p6, p4}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method
