.class public final Lmyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lub3;
.implements Lyia;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Lz5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lz5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, La6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lpa0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lvy9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmyb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lug6;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lmyb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lpa0;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lvy9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmyb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lmyb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lmyb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ly09;Lwg8;Lkyb;Lvyb;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpg5;->b:Lkg5;

    .line 97
    sget-object p1, Ly09;->e:Ly09;

    .line 98
    :goto_0
    iput-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lmyb;->b:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lmyb;->c:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lmyb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrs3;Lss3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lb6;

    .line 3
    .line 4
    iget-object v1, p0, Lmyb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lb6;-><init>(Lrs3;Lss3;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb6;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lb6;->c:Lq59;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa5;

    .line 7
    .line 8
    invoke-direct {v0}, Lwa5;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lwa5;->d(Lxa5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwa5;->b()Lxa5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lxa5;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lmyb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Ly79;
    .locals 9

    .line 1
    iget-object v0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmyb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxa5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lna1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lts7;

    .line 18
    .line 19
    invoke-direct {v1}, Lts7;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    sget-object v7, Lv98;->a:Ltl;

    .line 24
    .line 25
    sget-object v1, Lv98;->c:Ljbb;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lmyb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljbb;->A(Ltl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljbb;->B()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ld31;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v5, v8}, Ld31;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    new-instance v2, Ly79;

    .line 80
    .line 81
    iget-object p0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxa5;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Ly79;-><init>(Lna1;Lxa5;Ljava/util/List;Ljava/util/List;Ltl;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string p0, "Base URL required."

    .line 102
    .line 103
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final d(Lb6;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lb6;->a:Lrs3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lb6;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lb6;->c:Lq59;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Lss3;

    .line 21
    .line 22
    iget-object v5, p1, Lb6;->a:Lrs3;

    .line 23
    .line 24
    iget-object v0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lc24;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lss3;-><init>(Lq59;ZZLrs3;Lc24;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lc24;

    .line 37
    .line 38
    iget-object p1, p1, Lb6;->a:Lrs3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lc24;->m(Lrs3;Lss3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object v0, p0, Lkb8;->f:Lz53;

    .line 6
    .line 7
    iget-object v1, p0, Lkb8;->b:Lsta;

    .line 8
    .line 9
    iget-byte v2, p0, Lkb8;->k:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_9

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lz53;->a:Lmkb;

    .line 24
    .line 25
    iget-object v2, p1, Lmkb;->b:Lskb;

    .line 26
    .line 27
    iput-wide v6, v2, Lskb;->k:J

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    iput-wide v8, v2, Lskb;->n:J

    .line 32
    .line 33
    iput-wide v8, v2, Lskb;->l:J

    .line 34
    .line 35
    iput-wide v4, p1, Lmkb;->h:J

    .line 36
    .line 37
    iput-wide v4, p1, Lmkb;->f:J

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lmkb;->d(I)V

    .line 40
    .line 41
    .line 42
    iput-wide v4, p1, Lmkb;->i:J

    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lz53;->c:Ltkb;

    .line 45
    .line 46
    iget-object v2, p1, Ltkb;->d:Lsta;

    .line 47
    .line 48
    iget-object v8, p1, Ltkb;->f:Lfg6;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iput v9, v8, Lfg6;->b:I

    .line 52
    .line 53
    iput v9, v8, Lfg6;->c:I

    .line 54
    .line 55
    iput-wide v4, p1, Ltkb;->g:J

    .line 56
    .line 57
    iget-object p1, p1, Ltkb;->e:Lsta;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsta;->h()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lsta;->h()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_1

    .line 70
    .line 71
    move v8, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v9

    .line 74
    :goto_0
    invoke-static {v8}, Lyj;->o(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lsta;->h()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-le v8, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lsta;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lsta;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v8, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1, v6, v7, v8}, Lsta;->a(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lsta;->h()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lsta;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    move v9, v3

    .line 112
    :cond_4
    invoke-static {v9}, Lyj;->o(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2}, Lsta;->h()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lsta;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2}, Lsta;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Ldlb;

    .line 133
    .line 134
    invoke-virtual {v2, v6, v7, p1}, Lsta;->a(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, v0, Lz53;->d:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Lsta;->h()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-le p1, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lsta;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v1}, Lsta;->h()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lsta;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iget-wide v6, p0, Lkb8;->m:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v6, v7}, Lz53;->a(JJ)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput-wide v4, p0, Lkb8;->l:J

    .line 177
    .line 178
    iget-object p1, p0, Lkb8;->i:Lbha;

    .line 179
    .line 180
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljb;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljb;-><init>(Lkb8;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public final declared-synchronized f()Lkc3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkc3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lkc3;->m(Ljava/io/File;)Lkc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmyb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final g(Lpb4;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-byte v0, p0, Lkb8;->k:B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lpb4;->B:Lu02;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lu02;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lu02;->h:Lu02;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lu02;->c:I

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget v0, Lkdb;->a:I

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lu02;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lkb8;->g:Lsga;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkb8;->i:Lbha;

    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lkb8;->c:Ljb8;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljb8;->a()V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lblb;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lblb;-><init>(Ljava/lang/Exception;Lpb4;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final h(Ldv5;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvyb;->I(Ldv5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lmyb;->f()Lkc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lkc3;->j(Ljava/lang/String;)Ljk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Ljava/io/File;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 6
    .line 7
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmkb;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized j(Lz39;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lz39;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lmyb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v2, Lzpb;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lz39;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iput-object p0, p1, Lz39;->l:Lmyb;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_1
.end method

.method public final declared-synchronized k(Lz39;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lz39;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz39;

    .line 30
    .line 31
    iget-object v2, p0, Lmyb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lz39;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iput-object p0, v1, Lz39;->l:Lmyb;

    .line 42
    .line 43
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object p1, p0, Lmyb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_4
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmyb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lu81;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lu81;->e:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 6
    .line 7
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 8
    .line 9
    iget-object p0, p0, Lmkb;->b:Lskb;

    .line 10
    .line 11
    iget v0, p0, Lskb;->h:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lskb;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lskb;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/Surface;Lr0a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object v0, p0, Lkb8;->j:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkb8;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr0a;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lr0a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkb8;->j:Landroid/util/Pair;

    .line 37
    .line 38
    iget p0, p2, Lr0a;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 6
    .line 7
    iget-object p0, p0, Lz53;->a:Lmkb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmkb;->g(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ldv5;Lly1;)V
    .locals 5

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvyb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvyb;->I(Ldv5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lmyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Loj5;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Loj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwb3;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Loj5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lxb3;

    .line 31
    .line 32
    iget-object v3, v2, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v2, v2, Lxb3;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwb3;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    :try_start_2
    new-instance v2, Lwb3;

    .line 47
    .line 48
    invoke-direct {v2}, Lwb3;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v1, Loj5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget v3, v2, Lwb3;->b:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v2, Lwb3;->b:I

    .line 68
    .line 69
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    iget-object v1, v2, Lwb3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {p0}, Lmyb;->f()Lkc3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lkc3;->j(Ljava/lang/String;)Ljk7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lkc3;->d(Ljava/lang/String;)Lxd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v1}, Lxd0;->l()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p2, Lly1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lrr3;

    .line 98
    .line 99
    iget-object v3, p2, Lly1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p2, Lly1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lfw7;

    .line 104
    .line 105
    invoke-interface {v2, v3, v0, p2}, Lrr3;->w(Ljava/lang/Object;Ljava/io/File;Lfw7;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, v1, Lxd0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lkc3;

    .line 114
    .line 115
    invoke-virtual {p2, v1, v4}, Lkc3;->b(Lxd0;Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, v1, Lxd0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    :cond_2
    :try_start_7
    iget-boolean p2, v1, Lxd0;->b:Z

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lxd0;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    iget-boolean v0, v1, Lxd0;->b:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v1}, Lxd0;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_3
    :try_start_9
    throw p2

    .line 137
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Loj5;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Loj5;->K(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :catch_1
    :cond_5
    :goto_2
    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Loj5;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Loj5;->K(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    throw p0

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    goto :goto_3
.end method

.method public final onError(Lsd5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt9a;

    .line 4
    .line 5
    iget-object v0, p1, Lt9a;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lt9a;->r:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Lsd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lsd5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9a;

    .line 4
    .line 5
    iget-object v1, v0, Lt9a;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lmyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt9a;->p:Landroid/util/LruCache;

    .line 15
    .line 16
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lw25;->f(Lsd5;Landroid/content/Context;)Li28;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lt9a;->o:Lz9a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz9a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object v0, p0, Lkb8;->b:Lsta;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lsta;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p3, p0, Lkb8;->m:J

    .line 17
    .line 18
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p3, p4}, Lz53;->a(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly09;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkb8;

    .line 14
    .line 15
    iget-object v1, v0, Lkb8;->c:Ljb8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lig5;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Ldg5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lkb8;->e:Ly09;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lig5;->g()Ly09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lmyb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpb4;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lpb4;->a()Lnb4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lpb4;->B:Lu02;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lu02;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lu02;->h:Lu02;

    .line 62
    .line 63
    :cond_3
    iput-object p0, p1, Lnb4;->A:Lu02;

    .line 64
    .line 65
    new-instance p0, Lpb4;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lpb4;-><init>(Lnb4;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final r(Ljkb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 6
    .line 7
    iput-object p1, p0, Lz53;->i:Ljkb;

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmyb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb8;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lkb8;->l:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkb8;->f:Lz53;

    .line 17
    .line 18
    iget-object p0, p0, Lz53;->c:Ltkb;

    .line 19
    .line 20
    iget-wide v0, p0, Ltkb;->g:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method
