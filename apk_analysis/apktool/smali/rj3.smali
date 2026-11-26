.class public final Lrj3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lpw6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lrj3;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lrj3;->b:Lpw6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp54;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzw6;

    .line 18
    .line 19
    iget-object v2, v1, Lzw6;->b:Lbx6;

    .line 20
    .line 21
    iget-object v1, v1, Lzw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Llb;

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lmdb;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lac6;Lp54;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzw6;

    .line 18
    .line 19
    iget-object v4, v1, Lzw6;->b:Lbx6;

    .line 20
    .line 21
    iget-object v1, v1, Lzw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lvw6;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lvw6;-><init>(Lrj3;Lbx6;Lac6;Lp54;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lmdb;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lac6;Lp54;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzw6;

    .line 18
    .line 19
    iget-object v4, v1, Lzw6;->b:Lbx6;

    .line 20
    .line 21
    iget-object v1, v1, Lzw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lvw6;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lvw6;-><init>(Lrj3;Lbx6;Lac6;Lp54;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lmdb;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lac6;Lp54;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzw6;

    .line 18
    .line 19
    iget-object v4, v1, Lzw6;->b:Lbx6;

    .line 20
    .line 21
    iget-object v1, v1, Lzw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lxw6;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lxw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZB)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lmdb;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Lac6;Lp54;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzw6;

    .line 18
    .line 19
    iget-object v4, v1, Lzw6;->b:Lbx6;

    .line 20
    .line 21
    iget-object v1, v1, Lzw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lvw6;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lvw6;-><init>(Lrj3;Lbx6;Lac6;Lp54;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lmdb;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
