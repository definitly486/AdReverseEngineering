.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbb9;
.implements Ljv3;


# instance fields
.field public final a:Lpja;

.field public final b:Lxo3;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lmw8;

.field public final i:Lzw8;

.field public final j:Lwa9;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ly39;

.field public final m:I

.field public final n:Z

.field public final o:Lgo3;

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lh05;

.field public t:Luq8;

.field public u:Lpr7;

.field public v:Lnw8;


# direct methods
.method public constructor <init>(Lpja;Lxo3;IIIIZLmw8;Lzw8;Lwa9;Ljava/util/ArrayList;Ly39;IZLgo3;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly82;->a:Lpja;

    .line 8
    .line 9
    iput-object p2, p0, Ly82;->b:Lxo3;

    .line 10
    .line 11
    iput p3, p0, Ly82;->c:I

    .line 12
    .line 13
    iput p4, p0, Ly82;->d:I

    .line 14
    .line 15
    iput p5, p0, Ly82;->e:I

    .line 16
    .line 17
    iput p6, p0, Ly82;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, Ly82;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Ly82;->h:Lmw8;

    .line 22
    .line 23
    iput-object p9, p0, Ly82;->i:Lzw8;

    .line 24
    .line 25
    iput-object p10, p0, Ly82;->j:Lwa9;

    .line 26
    .line 27
    iput-object p11, p0, Ly82;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p12, p0, Ly82;->l:Ly39;

    .line 30
    .line 31
    iput p13, p0, Ly82;->m:I

    .line 32
    .line 33
    iput-boolean p14, p0, Ly82;->n:Z

    .line 34
    .line 35
    iput-object p15, p0, Ly82;->o:Lgo3;

    .line 36
    .line 37
    return-void
.end method

.method public static l(Ly82;Lwa9;IZLgo3;I)Ly82;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ly82;->j:Lwa9;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p1

    .line 12
    .line 13
    :goto_0
    iget-object v14, v0, Ly82;->l:Ly39;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ly82;->m:I

    .line 20
    .line 21
    move v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v15, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Ly82;->n:Z

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v16, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Ly82;->o:Lgo3;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v17, p4

    .line 46
    .line 47
    :goto_3
    new-instance v2, Ly82;

    .line 48
    .line 49
    iget-object v3, v0, Ly82;->a:Lpja;

    .line 50
    .line 51
    iget-object v4, v0, Ly82;->b:Lxo3;

    .line 52
    .line 53
    iget v5, v0, Ly82;->c:I

    .line 54
    .line 55
    iget v6, v0, Ly82;->d:I

    .line 56
    .line 57
    iget v7, v0, Ly82;->e:I

    .line 58
    .line 59
    iget v8, v0, Ly82;->f:I

    .line 60
    .line 61
    iget-boolean v9, v0, Ly82;->g:Z

    .line 62
    .line 63
    iget-object v10, v0, Ly82;->h:Lmw8;

    .line 64
    .line 65
    iget-object v11, v0, Ly82;->i:Lzw8;

    .line 66
    .line 67
    iget-object v13, v0, Ly82;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, Ly82;-><init>(Lpja;Lxo3;IIIIZLmw8;Lzw8;Lwa9;Ljava/util/ArrayList;Ly39;IZLgo3;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lmw8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly82;->t:Luq8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly82;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly82;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lx0c;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lbb9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly82;

    .line 4
    .line 5
    iget-boolean v14, v0, Ly82;->n:Z

    .line 6
    .line 7
    iget-object v15, v0, Ly82;->o:Lgo3;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Ly82;->a:Lpja;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Ly82;->b:Lxo3;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Ly82;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Ly82;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Ly82;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Ly82;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Ly82;->g:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Ly82;->h:Lmw8;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Ly82;->i:Lzw8;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Ly82;->j:Lwa9;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Ly82;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Ly82;->l:Ly39;

    .line 44
    .line 45
    iget v0, v0, Ly82;->m:I

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Ly82;-><init>(Lpja;Lxo3;IIIIZLmw8;Lzw8;Lwa9;Ljava/util/ArrayList;Ly39;IZLgo3;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final e()Lnw8;
    .locals 3

    .line 1
    iget-object v0, p0, Ly82;->h:Lmw8;

    .line 2
    .line 3
    iget-object v0, v0, Lmw8;->a:Lts7;

    .line 4
    .line 5
    iget-object v0, v0, Lts7;->C:Ls07;

    .line 6
    .line 7
    iget-object v1, p0, Ly82;->j:Lwa9;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ls07;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Ly82;->v:Lnw8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly82;->j:Lwa9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly82;->i:Lzw8;

    .line 32
    .line 33
    iget-object v2, p0, Ly82;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lzw8;->d(Ly82;Ljava/util/ArrayList;)Lc89;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lc89;->a:Lnw8;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Ly82;->b:Lxo3;

    .line 46
    .line 47
    sget-object v2, Lx0c;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lxo3;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lxo3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lnja;

    .line 59
    .line 60
    iget-object v1, v1, Lxo3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhc3;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lnja;->e(Lnja;Lfja;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ly82;->h:Lmw8;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lmw8;->a(Lnw8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object v1, p0, Ly82;->h:Lmw8;

    .line 74
    .line 75
    iget-object v1, v1, Lmw8;->e:Lju3;

    .line 76
    .line 77
    iget-object p0, p0, Ly82;->h:Lmw8;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, Lju3;->connectionAcquired(Lpa1;La92;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_0
.end method

.method public final f()Lab9;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Ly82;->q:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v6, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Ly82;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, v1, Ly82;->j:Lwa9;

    .line 15
    .line 16
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 17
    .line 18
    iget-object v2, v0, Lmd;->j:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 21
    .line 22
    iget-object v0, v0, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    :try_start_0
    iget-object v0, v1, Ly82;->l:Ly39;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ly82;->k()Lab9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Lab9;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Ly82;->h:Lmw8;

    .line 41
    .line 42
    iget-object v2, v2, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ly82;->r:Ljava/net/Socket;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lx0c;->c(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v6}, Lx0c;->c(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, v1, Ly82;->j:Lwa9;

    .line 59
    .line 60
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 61
    .line 62
    iget-object v3, v0, Lmd;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const-string v14, "socket"

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v1, Ly82;->u:Lpr7;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lpr7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Liw8;

    .line 76
    .line 77
    iget-object v0, v0, Liw8;->b:Ld21;

    .line 78
    .line 79
    invoke-virtual {v0}, Ld21;->exhausted()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Ly82;->u:Lpr7;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhw8;

    .line 92
    .line 93
    iget-object v0, v0, Lhw8;->b:Ld21;

    .line 94
    .line 95
    invoke-virtual {v0}, Ld21;->exhausted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 102
    .line 103
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 104
    .line 105
    iget-object v3, v1, Ly82;->h:Lmw8;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lju3;->secureConnectStart(Lpa1;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ly82;->j:Lwa9;

    .line 111
    .line 112
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 113
    .line 114
    iget-object v3, v0, Lmd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    iget-object v0, v0, Lmd;->h:Lxa5;

    .line 117
    .line 118
    iget-object v4, v0, Lxa5;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v0, Lxa5;->e:I

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4, v0, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ly82;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly82;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v0, v4, Ly82;->m:I

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ld92;

    .line 143
    .line 144
    iget-boolean v5, v4, Ly82;->n:Z

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Ld92;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v1, v3, v0}, Ly82;->j(Ljavax/net/ssl/SSLSocket;Ld92;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 153
    .line 154
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 155
    .line 156
    iget-object v2, v1, Ly82;->h:Lmw8;

    .line 157
    .line 158
    iget-object v3, v1, Ly82;->s:Lh05;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lju3;->secureConnectEnd(Lpa1;Lh05;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v4, v2, v3, v0}, Ly82;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Ly82;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-static {v14}, Lho5;->M(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v14}, Lho5;->M(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v11

    .line 186
    :cond_5
    iput-object v6, v1, Ly82;->r:Ljava/net/Socket;

    .line 187
    .line 188
    iget-object v0, v0, Lmd;->i:Ljava/util/List;

    .line 189
    .line 190
    sget-object v2, Luq8;->g:Luq8;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v2, Luq8;->d:Luq8;

    .line 199
    .line 200
    :cond_6
    iput-object v2, v1, Ly82;->t:Luq8;

    .line 201
    .line 202
    :goto_0
    new-instance v2, Lnw8;

    .line 203
    .line 204
    iget-object v3, v1, Ly82;->a:Lpja;

    .line 205
    .line 206
    iget-object v4, v1, Ly82;->b:Lxo3;

    .line 207
    .line 208
    iget-object v5, v1, Ly82;->j:Lwa9;

    .line 209
    .line 210
    iget-object v7, v1, Ly82;->r:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Ly82;->s:Lh05;

    .line 216
    .line 217
    iget-object v9, v1, Ly82;->t:Luq8;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v10, v1, Ly82;->u:Lpr7;

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-direct/range {v2 .. v10}, Lnw8;-><init>(Lpja;Lxo3;Lwa9;Ljava/net/Socket;Ljava/net/Socket;Lh05;Luq8;Lpr7;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Ly82;->v:Lnw8;

    .line 230
    .line 231
    invoke-virtual {v2}, Lnw8;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 235
    .line 236
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 237
    .line 238
    iget-object v2, v1, Ly82;->h:Lmw8;

    .line 239
    .line 240
    iget-object v3, v1, Ly82;->j:Lwa9;

    .line 241
    .line 242
    iget-object v4, v3, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    iget-object v3, v3, Lwa9;->b:Ljava/net/Proxy;

    .line 245
    .line 246
    iget-object v5, v1, Ly82;->t:Luq8;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4, v3, v5}, Lju3;->connectEnd(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Luq8;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_5
    new-instance v0, Lab9;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v0, v1, v11, v2}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Ly82;->h:Lmw8;

    .line 258
    .line 259
    iget-object v2, v2, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move v12, v13

    .line 267
    goto :goto_3

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move v12, v13

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :try_start_6
    invoke-static {v14}, Lho5;->M(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    :goto_1
    move-object/from16 v18, v0

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_1

    .line 282
    :goto_2
    :try_start_7
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 283
    .line 284
    iget-object v13, v0, Lmw8;->e:Lju3;

    .line 285
    .line 286
    iget-object v14, v1, Ly82;->h:Lmw8;

    .line 287
    .line 288
    iget-object v0, v1, Ly82;->j:Lwa9;

    .line 289
    .line 290
    iget-object v15, v0, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    iget-object v0, v0, Lwa9;->b:Ljava/net/Proxy;

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-virtual/range {v13 .. v18}, Lju3;->connectFailed(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Luq8;Ljava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    iget-object v2, v1, Ly82;->j:Lwa9;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lab9;

    .line 309
    .line 310
    invoke-direct {v2, v1, v11, v0}, Lab9;-><init>(Lbb9;Ly82;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Ly82;->h:Lmw8;

    .line 314
    .line 315
    iget-object v0, v0, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    if-nez v12, :cond_9

    .line 321
    .line 322
    iget-object v0, v1, Ly82;->r:Ljava/net/Socket;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {v0}, Lx0c;->c(Ljava/net/Socket;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {v6}, Lx0c;->c(Ljava/net/Socket;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-object v2

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :goto_3
    iget-object v2, v1, Ly82;->h:Lmw8;

    .line 335
    .line 336
    iget-object v2, v2, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    iget-object v1, v1, Ly82;->r:Ljava/net/Socket;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-static {v1}, Lx0c;->c(Ljava/net/Socket;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-static {v6}, Lx0c;->c(Ljava/net/Socket;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    throw v0

    .line 354
    :cond_c
    const-string v0, "already connected"

    .line 355
    .line 356
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v11

    .line 360
    :cond_d
    const-string v0, "TCP not connected"

    .line 361
    .line 362
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v11
.end method

.method public final g()Lwa9;
    .locals 0

    .line 1
    iget-object p0, p0, Ly82;->j:Lwa9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lab9;
    .locals 9

    .line 1
    iget-object v0, p0, Ly82;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ly82;->h:Lmw8;

    .line 7
    .line 8
    iget-object v0, v0, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Ly82;->h:Lmw8;

    .line 15
    .line 16
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 17
    .line 18
    iget-object v3, p0, Ly82;->h:Lmw8;

    .line 19
    .line 20
    iget-object v4, p0, Ly82;->j:Lwa9;

    .line 21
    .line 22
    iget-object v5, v4, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lwa9;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5, v4}, Lju3;->connectStart(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly82;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-instance v0, Lab9;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v0, p0, v1, v3}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly82;->h:Lmw8;

    .line 45
    .line 46
    iget-object v1, v1, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    :try_start_1
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 55
    .line 56
    iget-object v1, v0, Lwa9;->a:Lmd;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lwa9;->b:Ljava/net/Proxy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 72
    .line 73
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 74
    .line 75
    iget-object v1, v0, Lmd;->g:Ljava/net/ProxySelector;

    .line 76
    .line 77
    iget-object v0, v0, Lmd;->h:Lxa5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxa5;->i()Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Ly82;->j:Lwa9;

    .line 84
    .line 85
    iget-object v3, v3, Lwa9;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v0, v3, v8}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Ly82;->h:Lmw8;

    .line 95
    .line 96
    iget-object v3, v0, Lmw8;->e:Lju3;

    .line 97
    .line 98
    iget-object v4, p0, Ly82;->h:Lmw8;

    .line 99
    .line 100
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 101
    .line 102
    iget-object v5, v0, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v6, v0, Lwa9;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lju3;->connectFailed(Lpa1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Luq8;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lab9;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, v8, v1}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ly82;->h:Lmw8;

    .line 122
    .line 123
    iget-object v1, v1, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Ly82;->q:Ljava/net/Socket;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-static {p0}, Lx0c;->c(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Ly82;->h:Lmw8;

    .line 140
    .line 141
    iget-object v1, v1, Lmw8;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Ly82;->q:Ljava/net/Socket;

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    invoke-static {p0}, Lx0c;->c(Ljava/net/Socket;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    throw v0

    .line 156
    :cond_3
    const-string p0, "TCP already connected"

    .line 157
    .line 158
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 2
    .line 3
    iget-object v0, v0, Lwa9;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx82;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Ly82;->j:Lwa9;

    .line 30
    .line 31
    iget-object v1, v1, Lwa9;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ly82;->j:Lwa9;

    .line 38
    .line 39
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 40
    .line 41
    iget-object v0, v0, Lmd;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Ly82;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Ly82;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Ly82;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lw98;->a:Lw98;

    .line 62
    .line 63
    sget-object v1, Lw98;->a:Lw98;

    .line 64
    .line 65
    iget-object v2, p0, Ly82;->j:Lwa9;

    .line 66
    .line 67
    iget-object v2, v2, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Ly82;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lw98;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lcs9;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcs9;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lpr7;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lpr7;-><init>(Lcs9;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ly82;->u:Lpr7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ly82;->j:Lwa9;

    .line 118
    .line 119
    iget-object p0, p0, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Ld92;)V
    .locals 9

    .line 1
    const-string v0, "\n            |Hostname "

    .line 2
    .line 3
    iget-object v1, p0, Ly82;->j:Lwa9;

    .line 4
    .line 5
    iget-object v1, v1, Lwa9;->a:Lmd;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p2, Ld92;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lw98;->a:Lw98;

    .line 12
    .line 13
    sget-object v2, Lw98;->a:Lw98;

    .line 14
    .line 15
    iget-object v3, v1, Lmd;->h:Lxa5;

    .line 16
    .line 17
    iget-object v3, v3, Lxa5;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lmd;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Ly82;->j:Lwa9;

    .line 22
    .line 23
    iget-object v5, v5, Lwa9;->d:Lm71;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lw98;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lm71;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lg05;->s(Ljavax/net/ssl/SSLSession;)Lh05;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lmd;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lmd;->h:Lxa5;

    .line 48
    .line 49
    iget-object v5, v5, Lxa5;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v4, 0x7

    .line 56
    const-string v5, "SHA-256"

    .line 57
    .line 58
    const-string v6, "Hostname "

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3}, Lh05;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lmd;->h:Lxa5;

    .line 90
    .line 91
    iget-object v0, v0, Lxa5;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " not verified:\n            |    certificate: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lvd1;->c:Lvd1;

    .line 102
    .line 103
    sget-object v0, Lm71;->d:Lm71;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ld9b;->E([B)Lm71;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Lm71;->c(Ljava/lang/String;)Lm71;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lm71;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "sha256/"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n            |    DN: "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\n            |    subjectAltNames: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, Lns7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-static {p0, v1}, Lns7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, "\n            "

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Luba;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lmd;->h:Lxa5;

    .line 199
    .line 200
    iget-object v0, v0, Lxa5;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " not verified (no certificates)"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_2
    sget-object v0, Lud1;->a:Ljava/util/Set;

    .line 219
    .line 220
    invoke-virtual {v3}, Lh05;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/security/cert/Certificate;

    .line 247
    .line 248
    sget-object v7, Lvd1;->c:Lvd1;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 254
    .line 255
    sget-object v7, Lm71;->d:Lm71;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ld9b;->E([B)Lm71;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v5}, Lm71;->c(Ljava/lang/String;)Lm71;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v7, Lud1;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lmd;->h:Lxa5;

    .line 295
    .line 296
    iget-object v0, v0, Lxa5;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " not verified (blocklisted by OkHttp)"

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_5
    iget-object v0, v1, Lmd;->e:Lvd1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, Lh05;

    .line 320
    .line 321
    iget-object v5, v3, Lh05;->a:Llua;

    .line 322
    .line 323
    iget-object v6, v3, Lh05;->b:Lvj1;

    .line 324
    .line 325
    iget-object v7, v3, Lh05;->c:Ljava/util/List;

    .line 326
    .line 327
    new-instance v8, Lv30;

    .line 328
    .line 329
    invoke-direct {v8, v0, v3, v1, v4}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v5, v6, v7, v8}, Lh05;-><init>(Llua;Lvj1;Ljava/util/List;Luf4;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Ly82;->s:Lh05;

    .line 336
    .line 337
    iget-object v1, v1, Lmd;->h:Lxa5;

    .line 338
    .line 339
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lvd1;->a:Ljava/util/Set;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x0

    .line 357
    if-nez v1, :cond_8

    .line 358
    .line 359
    iget-boolean p2, p2, Ld92;->b:Z

    .line 360
    .line 361
    if-eqz p2, :cond_6

    .line 362
    .line 363
    sget-object p2, Lw98;->a:Lw98;

    .line 364
    .line 365
    sget-object p2, Lw98;->a:Lw98;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lw98;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_6
    iput-object p1, p0, Ly82;->r:Ljava/net/Socket;

    .line 372
    .line 373
    new-instance p2, Lcs9;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lcs9;-><init>(Ljava/net/Socket;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lpr7;

    .line 379
    .line 380
    invoke-direct {v0, p2}, Lpr7;-><init>(Lcs9;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Ly82;->u:Lpr7;

    .line 384
    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object p2, Luq8;->b:Ltq8;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ltq8;->r(Ljava/lang/String;)Luq8;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    goto :goto_0

    .line 397
    :cond_7
    sget-object p2, Luq8;->d:Luq8;

    .line 398
    .line 399
    :goto_0
    iput-object p2, p0, Ly82;->t:Luq8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    sget-object p0, Lw98;->a:Lw98;

    .line 402
    .line 403
    sget-object p0, Lw98;->a:Lw98;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    sget-object p2, Lw98;->a:Lw98;

    .line 419
    .line 420
    sget-object p2, Lw98;->a:Lw98;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lx0c;->c(Ljava/net/Socket;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method public final k()Lab9;
    .locals 10

    .line 1
    iget-object v0, p0, Ly82;->l:Ly39;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly82;->j:Lwa9;

    .line 7
    .line 8
    iget-object v2, v1, Lwa9;->a:Lmd;

    .line 9
    .line 10
    iget-object v2, v2, Lmd;->h:Lxa5;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lx0c;->i(Lxa5;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lx55;

    .line 37
    .line 38
    iget-object v4, p0, Ly82;->u:Lpr7;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lx55;-><init>(Lts7;Ljv3;Lpr7;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly82;->u:Lpr7;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lpr7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Liw8;

    .line 55
    .line 56
    iget-object v4, v4, Liw8;->a:Lj4a;

    .line 57
    .line 58
    invoke-interface {v4}, Lj4a;->timeout()Lcua;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Ly82;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Lcua;->g(JLjava/util/concurrent/TimeUnit;)Lcua;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ly82;->u:Lpr7;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lpr7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lhw8;

    .line 77
    .line 78
    iget-object v4, v4, Lhw8;->a:Lo0a;

    .line 79
    .line 80
    invoke-interface {v4}, Lo0a;->timeout()Lcua;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Ly82;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Lcua;->g(JLjava/util/concurrent/TimeUnit;)Lcua;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Ly39;->c:Li15;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lx55;->h(Li15;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lx55;->finishRequest()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lx55;->readResponseHeaders(Z)Lm69;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lm69;->a:Ly39;

    .line 107
    .line 108
    invoke-virtual {v2}, Lm69;->a()Lo69;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lo69;->d:I

    .line 113
    .line 114
    invoke-static {v0}, Lx0c;->e(Lo69;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lo69;->a:Ly39;

    .line 125
    .line 126
    iget-object v0, v0, Ly39;->a:Lxa5;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4, v5}, Lx55;->g(Lxa5;J)Lv55;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v3, 0x7fffffff

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lx0c;->g(Lj4a;I)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lv55;->close()V

    .line 139
    .line 140
    .line 141
    :cond_0
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-eq v2, v0, :cond_2

    .line 144
    .line 145
    const/16 p0, 0x197

    .line 146
    .line 147
    if-ne v2, p0, :cond_1

    .line 148
    .line 149
    iget-object p0, v1, Lwa9;->a:Lmd;

    .line 150
    .line 151
    iget-object p0, p0, Lmd;->f:Lso3;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p0, "Failed to authenticate with proxy"

    .line 157
    .line 158
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 163
    .line 164
    invoke-static {v2, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_2
    new-instance v0, Lab9;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, p0, v6, v1}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_4
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_5
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly82;
    .locals 9

    .line 1
    iget v0, p0, Ly82;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld92;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Ld92;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Ld92;->d:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ltg7;->b:Ltg7;

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lw0c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Ld92;->c:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lvj1;->c:Lq94;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lw0c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :goto_1
    move v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x27

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v8}, Ly82;->l(Ly82;Lwa9;IZLgo3;I)Ly82;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Ly82;
    .locals 7

    .line 1
    iget-object v0, p0, Ly82;->o:Lgo3;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lw98;->a:Lw98;

    .line 6
    .line 7
    sget-object v0, Lw98;->a:Lw98;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lw98;->e(Ljavax/net/ssl/SSLException;)Lgo3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ly82;->j:Lwa9;

    .line 16
    .line 17
    iget-object p1, p1, Lwa9;->a:Lmd;

    .line 18
    .line 19
    iget-object p1, p1, Lmd;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lgo3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lwa9;

    .line 37
    .line 38
    iget-object p1, p0, Ly82;->j:Lwa9;

    .line 39
    .line 40
    iget-object p2, p1, Lwa9;->a:Lmd;

    .line 41
    .line 42
    iget-object p3, p1, Lwa9;->b:Ljava/net/Proxy;

    .line 43
    .line 44
    iget-object p1, p1, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    iget-object v0, v5, Lgo3;->b:Lm71;

    .line 47
    .line 48
    invoke-direct {v2, p2, p3, p1, v0}, Lwa9;-><init>(Lmd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lm71;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v6}, Ly82;->l(Ly82;Lwa9;IZLgo3;I)Ly82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Lho3;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "public_name \'"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v5, Lgo3;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "\' not verified"

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    move-object v1, p0

    .line 83
    iget-boolean p0, v1, Ly82;->g:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :cond_2
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-virtual {v1, p1, p2}, Ly82;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly82;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly82;
    .locals 3

    .line 1
    iget v0, p0, Ly82;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly82;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ly82;->n:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
