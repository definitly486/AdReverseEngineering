.class public final La13;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljc6;


# static fields
.field public static final o:Lgy2;


# instance fields
.field public final a:Ljk7;

.field public final b:La45;

.field public final c:Ld9b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lqj3;

.field public g:Lpr7;

.field public h:Landroid/os/Handler;

.field public i:Lt35;

.field public j:Lw35;

.field public k:Landroid/net/Uri;

.field public l:Ls35;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La13;->o:Lgy2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljk7;Ld9b;La45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La13;->a:Ljk7;

    .line 5
    .line 6
    iput-object p3, p0, La13;->b:La45;

    .line 7
    .line 8
    iput-object p2, p0, La13;->c:Ld9b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La13;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, La13;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Ls35;
    .locals 4

    .line 1
    iget-object v0, p0, La13;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz03;

    .line 8
    .line 9
    iget-object v1, v1, Lz03;->d:Ls35;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, La13;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, La13;->j:Lw35;

    .line 24
    .line 25
    iget-object p1, p1, Lw35;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv35;

    .line 39
    .line 40
    iget-object v3, v3, Lv35;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, La13;->l:Ls35;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Ls35;->o:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, La13;->k:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz03;

    .line 63
    .line 64
    iget-object v2, p1, Lz03;->d:Ls35;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v3, v2, Ls35;->o:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, La13;->l:Ls35;

    .line 73
    .line 74
    iget-object p0, p0, La13;->i:Lt35;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lt35;->u(Ls35;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, La13;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lz03;->e(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lz03;

    .line 96
    .line 97
    iget-object p1, p0, Lz03;->d:Ls35;

    .line 98
    .line 99
    iget-boolean p2, p0, Lz03;->k:Z

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lz03;->k:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-boolean p1, p1, Ls35;->o:Z

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lz03;->c(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, La13;->l:Ls35;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls35;->v:Lr35;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr35;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ls35;->t:Ld19;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo35;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lo35;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lo35;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, La13;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz03;

    .line 8
    .line 9
    iget-object p1, p0, Lz03;->d:Ls35;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lz03;->d:Ls35;

    .line 18
    .line 19
    iget-wide v2, p1, Ls35;->u:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkdb;->W(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x7530

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lz03;->d:Ls35;

    .line 32
    .line 33
    iget-boolean v4, p1, Ls35;->o:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-byte p1, p1, Ls35;->d:B

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    if-eq p1, v5, :cond_1

    .line 44
    .line 45
    iget-wide p0, p0, Lz03;->e:J

    .line 46
    .line 47
    add-long/2addr p0, v2

    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-gtz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    return v5
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
    iget-object p1, p0, La13;->c:Ld9b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La13;->f:Lqj3;

    .line 17
    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v0 .. v10}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
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
    iget-object v1, p0, La13;->f:Lqj3;

    .line 27
    .line 28
    iget-byte v3, p1, Lg48;->c:B

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v12}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg48;

    .line 6
    .line 7
    iget-object v1, v1, Lg48;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx35;

    .line 10
    .line 11
    instance-of v2, v1, Ls35;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lx35;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lw35;->l:Lw35;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, Lnb4;

    .line 24
    .line 25
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "0"

    .line 29
    .line 30
    iput-object v4, v3, Lnb4;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lnb4;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Lpb4;

    .line 41
    .line 42
    invoke-direct {v7, v3}, Lpb4;-><init>(Lnb4;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lv35;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v5 .. v11}, Lv35;-><init>(Landroid/net/Uri;Lpb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v6, Lw35;

    .line 59
    .line 60
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v10, v8

    .line 71
    move-object v11, v8

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v8

    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    invoke-direct/range {v6 .. v18}, Lw35;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpb4;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v6, v1

    .line 81
    check-cast v6, Lw35;

    .line 82
    .line 83
    :goto_0
    iput-object v6, v0, La13;->j:Lw35;

    .line 84
    .line 85
    iget-object v3, v6, Lw35;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lv35;

    .line 93
    .line 94
    iget-object v3, v3, Lv35;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v3, v0, La13;->k:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, v0, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v5, Ly03;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Ly03;-><init>(La13;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, Lw35;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v4

    .line 115
    :goto_1
    if-ge v6, v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/net/Uri;

    .line 122
    .line 123
    new-instance v8, Lz03;

    .line 124
    .line 125
    invoke-direct {v8, v0, v7}, Lz03;-><init>(La13;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, La13;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v8, Lzb6;

    .line 137
    .line 138
    move-wide/from16 v5, p4

    .line 139
    .line 140
    invoke-direct {v8, v5, v6}, Lzb6;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, La13;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v5, v0, La13;->k:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lz03;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    check-cast v1, Ls35;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v8}, Lz03;->f(Ls35;Lzb6;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v3, v4}, Lz03;->c(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, La13;->c:Ld9b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, La13;->f:Lqj3;

    .line 170
    .line 171
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, -0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-virtual/range {v7 .. v17}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 4

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    new-instance p2, Lzb6;

    .line 4
    .line 5
    iget-wide v0, p1, Lg48;->a:J

    .line 6
    .line 7
    invoke-direct {p2, p4, p5}, Lzb6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-byte p1, p1, Lg48;->c:B

    .line 11
    .line 12
    iget-object p3, p0, La13;->c:Ld9b;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p3, p6, Ld48;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    instance-of p3, p6, Lc85;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    instance-of p3, p6, Lpc6;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object p3, p6

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    instance-of p5, p3, Ldq2;

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    move-object p5, p3

    .line 47
    check-cast p5, Ldq2;

    .line 48
    .line 49
    iget p5, p5, Ldq2;->a:I

    .line 50
    .line 51
    const/16 v2, 0x7d8

    .line 52
    .line 53
    if-eq p5, v2, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sub-int/2addr p7, p4

    .line 61
    mul-int/lit16 p7, p7, 0x3e8

    .line 62
    .line 63
    const/16 p3, 0x1388

    .line 64
    .line 65
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-long v2, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v2, v0

    .line 72
    :goto_1
    cmp-long p3, v2, v0

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    move p4, p5

    .line 78
    :cond_3
    iget-object p0, p0, La13;->f:Lqj3;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1, p6, p4}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    sget-object p0, Lpr7;->k:Lkc6;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lkc6;

    .line 89
    .line 90
    invoke-direct {p0, p5, v2, v3}, Lkc6;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
