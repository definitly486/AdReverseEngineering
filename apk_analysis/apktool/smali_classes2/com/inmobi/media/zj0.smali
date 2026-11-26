.class public abstract Lcom/inmobi/media/zj0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/sj0;)Ljava/lang/Object;
    .locals 4

    .line 397
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lac1;

    invoke-static {p3}, Lw25;->x(Lhe2;)Lhe2;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lac1;-><init>(ILhe2;)V

    .line 398
    invoke-virtual {v2}, Lac1;->v()V

    .line 399
    new-instance p3, Lcom/inmobi/media/uj0;

    invoke-direct {p3, p0}, Lcom/inmobi/media/uj0;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lac1;->x(Lwf4;)V

    .line 400
    :try_start_0
    new-instance p3, Lcom/inmobi/media/vj0;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/vj0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Lac1;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 401
    new-instance p3, Lcom/inmobi/media/wj0;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/wj0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Lac1;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 402
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-static {v1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 406
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    invoke-static {v2, p0}, Lcom/inmobi/media/kc;->a(Lac1;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    .line 409
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-static {v1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 411
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    invoke-static {v2, p0}, Lcom/inmobi/media/kc;->a(Lac1;Ljava/lang/Object;)V

    .line 414
    :goto_0
    invoke-virtual {v2}, Lac1;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/List;Lcom/inmobi/media/am;Lie2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/sj0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/sj0;

    iget v1, v0, Lcom/inmobi/media/sj0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sj0;

    invoke-direct {v0, p3}, Lcom/inmobi/media/sj0;-><init>(Lie2;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/sj0;->e:Ljava/lang/Object;

    .line 386
    iget v1, v0, Lcom/inmobi/media/sj0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/sj0;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/sj0;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/sj0;->b:Lcom/inmobi/media/am;

    iget-object v1, v0, Lcom/inmobi/media/sj0;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 387
    invoke-static {p0, p2}, Lcom/inmobi/media/zj0;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/am;)V

    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 389
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 390
    const-string v1, "Video Loading for URL: "

    .line 391
    invoke-static {v1, p3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/bm;

    const-string v4, "VideoLoaderHelper"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 394
    iput-object p0, v0, Lcom/inmobi/media/sj0;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/sj0;->b:Lcom/inmobi/media/am;

    iput-object p1, v0, Lcom/inmobi/media/sj0;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/sj0;->d:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/sj0;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/zj0;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/sj0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhg2;->a:Lhg2;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 395
    new-instance p1, Lcom/inmobi/media/qj0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/qj0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v1

    goto :goto_1

    .line 396
    :cond_7
    sget-object p0, Lcom/inmobi/media/mj0;->a:Lcom/inmobi/media/mj0;

    return-object p0
.end method

.method public static final a(Lpw3;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLcom/inmobi/media/tj0;)Ljava/lang/Object;
    .locals 7

    .line 415
    const-string v0, "Trying URL with cache "

    new-instance v2, Lac1;

    invoke-static {p5}, Lw25;->x(Lhe2;)Lhe2;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lac1;-><init>(ILhe2;)V

    .line 416
    invoke-virtual {v2}, Lac1;->v()V

    .line 417
    new-instance v1, Lcom/inmobi/media/yj0;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/yj0;-><init>(Lac1;Lcom/inmobi/media/d8;Ljava/lang/String;Lcom/inmobi/media/am;Lpw3;)V

    .line 418
    new-instance p0, Lcom/inmobi/media/xj0;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/xj0;-><init>(Lpw3;Lcom/inmobi/media/yj0;)V

    invoke-virtual {v2, p0}, Lac1;->x(Lwf4;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 419
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Z)Lsw6;

    move-result-object p1

    .line 421
    move-object p2, v6

    check-cast p2, Lix3;

    .line 422
    iget-object p2, p2, Lix3;->l:Lnb6;

    .line 423
    invoke-virtual {p2, v1}, Lnb6;->a(Ljava/lang/Object;)V

    .line 424
    move-object p2, v6

    check-cast p2, Lix3;

    invoke-virtual {p2, p1}, Lix3;->A(Lsw6;)V

    .line 425
    invoke-virtual {p2}, Lix3;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v5, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 427
    invoke-static {p2, v4, p3, p1}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    move-object p0, v6

    check-cast p0, Lix3;

    invoke-virtual {p0, v1}, Lix3;->w(Lqb8;)V

    .line 430
    invoke-virtual {v2}, Lac1;->u()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfn7;

    if-eqz p1, :cond_2

    .line 431
    new-instance p1, Lcom/inmobi/media/gj;

    sget-object p2, Lcom/inmobi/media/nj0;->b:Lcom/inmobi/media/nj0;

    invoke-direct {p1, p2}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/kc;->a(Lac1;Ljava/lang/Object;)V

    .line 432
    :cond_2
    invoke-virtual {p0}, Lix3;->F()V

    .line 433
    invoke-virtual {p0}, Lix3;->b()V

    .line 434
    :goto_0
    invoke-virtual {v2}, Lac1;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lpw3;Ljava/util/ArrayList;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/tj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/tj0;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/tj0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/inmobi/media/tj0;-><init>(Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/tj0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "VideoLoaderHelper"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v1, Lcom/inmobi/media/tj0;->h:I

    .line 40
    .line 41
    iget v2, v1, Lcom/inmobi/media/tj0;->g:I

    .line 42
    .line 43
    iget-boolean v6, v1, Lcom/inmobi/media/tj0;->f:Z

    .line 44
    .line 45
    iget-object v7, v1, Lcom/inmobi/media/tj0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/inmobi/media/tj0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/inmobi/media/tj0;->c:Lcom/inmobi/media/d8;

    .line 50
    .line 51
    iget-object v10, v1, Lcom/inmobi/media/tj0;->b:Lcom/inmobi/media/am;

    .line 52
    .line 53
    iget-object v11, v1, Lcom/inmobi/media/tj0;->a:Lpw3;

    .line 54
    .line 55
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-object v11, v1

    .line 60
    move v1, v6

    .line 61
    move-object v6, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object/from16 p0, p2

    .line 82
    .line 83
    check-cast p0, Lcom/inmobi/media/bm;

    .line 84
    .line 85
    const-string v0, "No URLs provided to load media"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lcom/inmobi/media/gj;

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/nj0;->e:Lcom/inmobi/media/nj0;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {p1}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v0, v8

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    new-instance v7, Lf79;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    instance-of v0, v7, Lf79;

    .line 154
    .line 155
    xor-int/lit8 v7, v0, 0x1

    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eq v0, v6, :cond_8

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    .line 178
    .line 179
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    check-cast v6, Lcom/inmobi/media/bm;

    .line 192
    .line 193
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    move-object/from16 p0, p2

    .line 205
    .line 206
    check-cast p0, Lcom/inmobi/media/bm;

    .line 207
    .line 208
    const-string v0, "All provided URLs were invalid or non-network"

    .line 209
    .line 210
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    new-instance p0, Lcom/inmobi/media/gj;

    .line 214
    .line 215
    sget-object v0, Lcom/inmobi/media/nj0;->c:Lcom/inmobi/media/nj0;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    if-eqz p2, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v6, "Attempting to load media from URLs: "

    .line 226
    .line 227
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    check-cast v6, Lcom/inmobi/media/bm;

    .line 240
    .line 241
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v6, p0

    .line 249
    move-object/from16 v8, p2

    .line 250
    .line 251
    move-object/from16 v9, p3

    .line 252
    .line 253
    move/from16 v10, p4

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    move p0, v7

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    add-int/lit8 v2, p0, 0x1

    .line 268
    .line 269
    if-ltz p0, :cond_10

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v11, Lcom/inmobi/media/tj0;->a:Lpw3;

    .line 275
    .line 276
    iput-object v8, v11, Lcom/inmobi/media/tj0;->b:Lcom/inmobi/media/am;

    .line 277
    .line 278
    iput-object v9, v11, Lcom/inmobi/media/tj0;->c:Lcom/inmobi/media/d8;

    .line 279
    .line 280
    iput-object v0, v11, Lcom/inmobi/media/tj0;->d:Ljava/util/Iterator;

    .line 281
    .line 282
    iput-object v7, v11, Lcom/inmobi/media/tj0;->e:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v10, v11, Lcom/inmobi/media/tj0;->f:Z

    .line 285
    .line 286
    iput v2, v11, Lcom/inmobi/media/tj0;->g:I

    .line 287
    .line 288
    iput p0, v11, Lcom/inmobi/media/tj0;->h:I

    .line 289
    .line 290
    iput v4, v11, Lcom/inmobi/media/tj0;->j:I

    .line 291
    .line 292
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/zj0;->a(Lpw3;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLcom/inmobi/media/tj0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v12, Lhg2;->a:Lhg2;

    .line 297
    .line 298
    if-ne v1, v12, :cond_c

    .line 299
    .line 300
    return-object v12

    .line 301
    :cond_c
    move-object v13, v8

    .line 302
    move-object v8, v0

    .line 303
    move-object v0, v1

    .line 304
    move v1, v10

    .line 305
    move-object v10, v13

    .line 306
    :goto_4
    check-cast v0, Lcom/inmobi/media/ij;

    .line 307
    .line 308
    instance-of v12, v0, Lcom/inmobi/media/jj;

    .line 309
    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    if-eqz v10, :cond_d

    .line 313
    .line 314
    const-string p0, "Successfully loaded media from URL: "

    .line 315
    .line 316
    invoke-static {p0, v7}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast v10, Lcom/inmobi/media/bm;

    .line 321
    .line 322
    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    return-object v0

    .line 326
    :cond_e
    if-eqz v10, :cond_f

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v12, "Failed to load media from URL ("

    .line 331
    .line 332
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p0, "): "

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    move-object v0, v10

    .line 351
    check-cast v0, Lcom/inmobi/media/bm;

    .line 352
    .line 353
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    move p0, v2

    .line 357
    move-object v0, v8

    .line 358
    move-object v8, v10

    .line 359
    move v10, v1

    .line 360
    goto :goto_3

    .line 361
    :cond_10
    invoke-static {}, Lldb;->X()V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_11
    if-eqz v8, :cond_12

    .line 366
    .line 367
    check-cast v8, Lcom/inmobi/media/bm;

    .line 368
    .line 369
    const-string p0, "All URLs failed to load"

    .line 370
    .line 371
    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    new-instance p0, Lcom/inmobi/media/gj;

    .line 375
    .line 376
    sget-object v0, Lcom/inmobi/media/nj0;->d:Lcom/inmobi/media/nj0;

    .line 377
    .line 378
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 379
    .line 380
    .line 381
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/am;)V
    .locals 1

    .line 382
    new-instance v0, Lxjc;

    invoke-direct {v0, p1}, Lxjc;-><init>(Lcom/inmobi/media/am;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/am;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 383
    const-string p1, "Buffering Percentage: "

    .line 384
    invoke-static {p2, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
