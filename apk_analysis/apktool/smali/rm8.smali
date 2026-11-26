.class public final Lrm8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log2;
.implements Luz3;
.implements Ldh9;
.implements Lnc6;
.implements Lls7;
.implements Li67;
.implements Lme9;
.implements Ln3a;
.implements Lck2;
.implements Lfz1;


# static fields
.field public static b:Lrm8;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lrm8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lrm8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrm8;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Llcb;

    .line 9
    .line 10
    const-class v1, Ljt4;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Llcb;-><init>(Lh67;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Ljba;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Ljba;-><init>(Lh67;B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lsj9;
    .locals 2

    .line 1
    new-instance p0, Ljn0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ljn0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lng2;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lzc9;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzc9;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lj8b;

    .line 2
    .line 3
    invoke-static {}, Lldb;->z()Lda6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lj8b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lda6;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lj8b;->b:Lh3a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh3a;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lj8b;->c:Lh3a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lh3a;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    sget-object v4, Lgsa;->i:Ltq8;

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p1, v5}, Ltq8;->g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lda6;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p2}, Lbe;->D(Lh3a;)Lo8a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lo8a;->c:Lj2;

    .line 77
    .line 78
    invoke-virtual {p2}, Ld0;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, p1, v1}, Ltq8;->g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Lm03;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lldb;->z()Lda6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    move v4, v3

    .line 51
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 52
    .line 53
    sget-object v6, Lgsa;->i:Ltq8;

    .line 54
    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ltq8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lda6;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lldb;->z()Lda6;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    add-int v7, v0, v1

    .line 80
    .line 81
    add-int/2addr v7, v3

    .line 82
    if-ge v4, v7, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ltq8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Lda6;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v5}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lj8b;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, p1}, Lj8b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final load()V
    .locals 3

    .line 1
    sget-object p0, Lc31;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lc31;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget-boolean v1, Lc31;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-static {}, Lc31;->N()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    sput-wide v1, Lc31;->x:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lc31;->w:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    goto :goto_2
.end method

.method public final onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrm8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ltp0;->b0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
