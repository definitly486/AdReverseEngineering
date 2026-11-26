.class public final Lvz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lx39;


# instance fields
.field public final a:Lx8a;

.field public final b:Ljava/lang/Object;

.field public final c:Lq49;

.field public final d:Lm49;

.field public final e:Lct4;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Lps0;

.field public final i:I

.field public final j:I

.field public final k:Lej8;

.field public final l:Lxia;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Lq59;

.field public p:Lly1;

.field public volatile q:Lc24;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/RuntimeException;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lps0;IILej8;Lxia;Lq49;Ljava/util/ArrayList;Lm49;Lc24;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx8a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvz9;->a:Lx8a;

    .line 10
    .line 11
    iput-object p3, p0, Lvz9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lvz9;->e:Lct4;

    .line 14
    .line 15
    iput-object p4, p0, Lvz9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lvz9;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p6, p0, Lvz9;->h:Lps0;

    .line 20
    .line 21
    iput p7, p0, Lvz9;->i:I

    .line 22
    .line 23
    iput p8, p0, Lvz9;->j:I

    .line 24
    .line 25
    iput-object p9, p0, Lvz9;->k:Lej8;

    .line 26
    .line 27
    iput-object p10, p0, Lvz9;->l:Lxia;

    .line 28
    .line 29
    iput-object p11, p0, Lvz9;->c:Lq49;

    .line 30
    .line 31
    iput-object p12, p0, Lvz9;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p13, p0, Lvz9;->d:Lm49;

    .line 34
    .line 35
    iput-object p14, p0, Lvz9;->q:Lc24;

    .line 36
    .line 37
    iput-object p15, p0, Lvz9;->n:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lvz9;->y:I

    .line 41
    .line 42
    iget-object p1, p0, Lvz9;->x:Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p2, Lct4;->g:Ltjc;

    .line 47
    .line 48
    iget-object p1, p1, Ltjc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    const-class p2, Lat4;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "Glide request origin trace"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvz9;->x:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lvz9;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvz9;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvz9;->a:Lx8a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvz9;->l:Lxia;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvz9;->p:Lly1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lly1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lc24;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lly1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lqs3;

    .line 27
    .line 28
    iget-object v0, v0, Lly1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvz9;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lqs3;->g(Lvz9;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lvz9;->p:Lly1;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lvz9;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvz9;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lvz9;->a:Lx8a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx8a;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lvz9;->y:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lvz9;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvz9;->o:Lq59;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lvz9;->o:Lq59;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lvz9;->d:Lm49;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, p0}, Lm49;->d(Lx39;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Lvz9;->l:Lxia;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvz9;->d()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lxia;->h()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput v2, p0, Lvz9;->y:I

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lvz9;->q:Lc24;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lc24;->s(Lq59;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz9;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvz9;->h:Lps0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvz9;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Lx39;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lvz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v2, p0, Lvz9;->i:I

    .line 10
    .line 11
    iget v3, p0, Lvz9;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Lvz9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lvz9;->g:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v6, p0, Lvz9;->h:Lps0;

    .line 18
    .line 19
    iget-object v7, p0, Lvz9;->k:Lej8;

    .line 20
    .line 21
    iget-object p0, p0, Lvz9;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    check-cast p1, Lvz9;

    .line 33
    .line 34
    iget-object v8, p1, Lvz9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_1
    iget v0, p1, Lvz9;->i:I

    .line 38
    .line 39
    iget v9, p1, Lvz9;->j:I

    .line 40
    .line 41
    iget-object v10, p1, Lvz9;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, p1, Lvz9;->g:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v12, p1, Lvz9;->h:Lps0;

    .line 46
    .line 47
    iget-object v13, p1, Lvz9;->k:Lej8;

    .line 48
    .line 49
    iget-object p1, p1, Lvz9;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    if-ne v3, v9, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Lps0;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-ne v7, v13, :cond_4

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_4
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lvz9;->y:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final g(Let4;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lvz9;->a:Lx8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx8a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvz9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvz9;->e:Lct4;

    .line 15
    .line 16
    iget-byte v2, v2, Lct4;->h:B

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvz9;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lvz9;->u:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lvz9;->v:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Let4;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lvz9;->p:Lly1;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lvz9;->y:I

    .line 75
    .line 76
    iget-object v0, p0, Lvz9;->d:Lm49;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lm49;->g(Lx39;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lvz9;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_1
    iget-object v3, p0, Lvz9;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lq49;

    .line 106
    .line 107
    iget-object v5, p0, Lvz9;->d:Lm49;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Lm49;->getRoot()Lm49;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lm49;->a()Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v4, p1}, Lq49;->j(Let4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, p0, Lvz9;->c:Lq49;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lvz9;->d:Lm49;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Lm49;->getRoot()Lm49;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lm49;->a()Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3, p1}, Lq49;->j(Let4;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lvz9;->d:Lm49;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lm49;->h(Lx39;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    move v0, v2

    .line 151
    :cond_6
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lvz9;->f:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lvz9;->t:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lvz9;->h:Lps0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lvz9;->t:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    :cond_7
    move-object p1, p2

    .line 169
    :cond_8
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lvz9;->r:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lvz9;->h:Lps0;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lvz9;->r:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move-object p2, p1

    .line 184
    :goto_1
    move-object p1, p2

    .line 185
    :cond_a
    if-nez p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lvz9;->d()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p1, p0, Lvz9;->l:Lxia;

    .line 191
    .line 192
    invoke-interface {p1}, Lxia;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_c
    :try_start_2
    iput-boolean v2, p0, Lvz9;->w:Z

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    iput-boolean v2, p0, Lvz9;->w:Z

    .line 201
    .line 202
    throw p1

    .line 203
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_2
.end method

.method public final h(Lq59;I)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lvz9;->a:Lx8a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx8a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lvz9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lvz9;->p:Lly1;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Let4;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvz9;->g:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Let4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lvz9;->g(Let4;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lvz9;->g:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lvz9;->d:Lm49;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lm49;->b(Lx39;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :try_start_2
    iput-object v2, p0, Lvz9;->o:Lq59;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    iput p2, p0, Lvz9;->y:I

    .line 80
    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lvz9;->i(Lq59;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_4
    iput-object v2, p0, Lvz9;->o:Lq59;

    .line 89
    .line 90
    new-instance p2, Let4;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvz9;->g:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " but instead got "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, ""

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "{"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "} inside Resource{"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0}, Let4;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v4}, Lvz9;->g(Let4;I)V

    .line 158
    .line 159
    .line 160
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_2
    iget-object p0, p0, Lvz9;->q:Lc24;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lc24;->s(Lq59;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    move-object v2, p1

    .line 172
    move-object p1, p2

    .line 173
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object p0, p0, Lvz9;->q:Lc24;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lc24;->s(Lq59;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    throw p1
.end method

.method public final i(Lq59;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lvz9;->d:Lm49;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lm49;->getRoot()Lm49;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm49;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lvz9;->y:I

    .line 14
    .line 15
    iput-object p1, p0, Lvz9;->o:Lq59;

    .line 16
    .line 17
    iget-object p1, p0, Lvz9;->e:Lct4;

    .line 18
    .line 19
    iget-byte p1, p1, Lct4;->h:B

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lvz9;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p0}, Lm49;->i(Lx39;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lvz9;->w:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_0
    iget-object p3, p0, Lvz9;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lq49;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lq49;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p3, p0, Lvz9;->c:Lq49;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lq49;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p3, p0, Lvz9;->l:Lxia;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Lxia;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput-boolean p1, p0, Lvz9;->w:Z

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    iput-boolean p1, p0, Lvz9;->w:Z

    .line 82
    .line 83
    throw p2
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lvz9;->y:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvz9;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lvz9;->a:Lx8a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx8a;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvz9;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x5

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lvz9;->i:I

    .line 23
    .line 24
    iget v4, p0, Lvz9;->j:I

    .line 25
    .line 26
    invoke-static {v1, v4}, Ljdb;->R(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lvz9;->i:I

    .line 33
    .line 34
    iput v1, p0, Lvz9;->u:I

    .line 35
    .line 36
    iget v1, p0, Lvz9;->j:I

    .line 37
    .line 38
    iput v1, p0, Lvz9;->v:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lvz9;->t:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lvz9;->h:Lps0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lvz9;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    new-instance v1, Let4;

    .line 56
    .line 57
    const-string v3, "Received null model"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Let4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lvz9;->g(Let4;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_3
    iget v1, p0, Lvz9;->y:I

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v1, v4, :cond_a

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lvz9;->o:Lq59;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lvz9;->h(Lq59;I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v1, p0, Lvz9;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lq49;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iput v2, p0, Lvz9;->y:I

    .line 104
    .line 105
    iget v1, p0, Lvz9;->i:I

    .line 106
    .line 107
    iget v3, p0, Lvz9;->j:I

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljdb;->R(II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v1, p0, Lvz9;->i:I

    .line 116
    .line 117
    iget v3, p0, Lvz9;->j:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Lvz9;->k(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, Lvz9;->l:Lxia;

    .line 124
    .line 125
    invoke-interface {v1, p0}, Lxia;->e(Lvz9;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget v1, p0, Lvz9;->y:I

    .line 129
    .line 130
    if-eq v1, v4, :cond_7

    .line 131
    .line 132
    if-ne v1, v2, :cond_9

    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lvz9;->d:Lm49;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lm49;->h(Lx39;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v1, 0x1

    .line 147
    :goto_2
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lvz9;->l:Lxia;

    .line 150
    .line 151
    invoke-virtual {p0}, Lvz9;->d()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_9
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Cannot restart a running request"

    .line 162
    .line 163
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3
.end method

.method public final k(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvz9;->a:Lx8a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx8a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lvz9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget v4, v0, Lvz9;->y:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    iput v4, v0, Lvz9;->y:I

    .line 24
    .line 25
    iget-object v5, v0, Lvz9;->h:Lps0;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, v6

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    iput v1, v0, Lvz9;->u:I

    .line 43
    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-float v1, v2

    .line 49
    mul-float/2addr v6, v1

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iput v1, v0, Lvz9;->v:I

    .line 55
    .line 56
    iget-object v2, v0, Lvz9;->q:Lc24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :try_start_1
    iget-object v3, v0, Lvz9;->e:Lct4;

    .line 60
    .line 61
    iget-object v6, v0, Lvz9;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, Lvz9;->h:Lps0;

    .line 64
    .line 65
    iget-object v7, v5, Lps0;->g:Ldv5;

    .line 66
    .line 67
    iget v8, v0, Lvz9;->u:I

    .line 68
    .line 69
    iget v9, v0, Lvz9;->v:I

    .line 70
    .line 71
    iget-object v11, v5, Lps0;->k:Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v12, v0, Lvz9;->g:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v14, v0, Lvz9;->k:Lej8;

    .line 76
    .line 77
    iget-object v15, v5, Lps0;->b:Lvb3;

    .line 78
    .line 79
    iget-object v10, v5, Lps0;->j:Lt91;

    .line 80
    .line 81
    iget-boolean v13, v5, Lps0;->h:Z

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    iget-boolean v14, v5, Lps0;->n:Z

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    iget-object v13, v5, Lps0;->i:Lfw7;

    .line 90
    .line 91
    iget-boolean v4, v5, Lps0;->d:Z

    .line 92
    .line 93
    iget-boolean v5, v5, Lps0;->o:Z

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    iget-object v3, v0, Lvz9;->n:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v0, v2, Lc24;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ltk3;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v20, Lrs3;

    .line 107
    .line 108
    move v0, v5

    .line 109
    move-object/from16 v5, v20

    .line 110
    .line 111
    invoke-direct/range {v5 .. v13}, Lrs3;-><init>(Ljava/lang/Object;Ldv5;IILt91;Ljava/lang/Class;Ljava/lang/Class;Lfw7;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, v12

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    move-object v5, v7

    .line 118
    move v7, v9

    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    move/from16 p1, v0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2, v12, v4}, Lc24;->k(Lrs3;Z)Lss3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 p2, v0

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    move-object/from16 v0, v19

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    move-object/from16 v18, p0

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    move-object v12, v10

    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    move-object v4, v6

    .line 148
    move v6, v8

    .line 149
    move-object v8, v11

    .line 150
    move-object v11, v15

    .line 151
    move-object v15, v13

    .line 152
    move/from16 v13, v17

    .line 153
    .line 154
    move/from16 v17, p1

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v20}, Lc24;->u(Lct4;Ljava/lang/Object;Ldv5;IILjava/lang/Class;Ljava/lang/Class;Lej8;Lvb3;Lt91;ZZLfw7;ZZLvz9;Ljava/util/concurrent/Executor;Lrs3;)Lly1;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    move-object v4, v2

    .line 161
    move-object/from16 v2, v18

    .line 162
    .line 163
    :try_start_3
    monitor-exit v4

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v4, v2

    .line 166
    const/4 v0, 0x2

    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    const/4 v3, 0x5

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v2, v4, v3}, Lvz9;->h(Lq59;I)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_1
    iput-object v3, v2, Lvz9;->p:Lly1;

    .line 178
    .line 179
    iget v3, v2, Lvz9;->y:I

    .line 180
    .line 181
    if-eq v3, v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, Lvz9;->p:Lly1;

    .line 185
    .line 186
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v4, v2

    .line 190
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :try_start_6
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v1, v3

    .line 196
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    throw v0

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    goto :goto_3
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvz9;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvz9;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvz9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lvz9;->g:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0
.end method
