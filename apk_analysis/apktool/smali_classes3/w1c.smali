.class public final Lw1c;
.super Lxb1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:D

.field public final e:Ljava/util/ArrayList;

.field public final f:Lsb;

.field public final g:Lkg2;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/ArrayList;Lsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxb1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lw1c;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iput-wide p3, p0, Lw1c;->d:D

    .line 8
    .line 9
    iput-object p5, p0, Lw1c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lw1c;->f:Lsb;

    .line 12
    .line 13
    new-instance p2, Lkg2;

    .line 14
    .line 15
    new-instance p3, Lcg2;

    .line 16
    .line 17
    const-string p4, "DetectorTaskManager"

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltx4;->p()Lrea;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lj0;->plus(Lwf2;)Lwf2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p4, Lzc3;->a:Ll33;

    .line 31
    .line 32
    invoke-interface {p3, p4}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lbt4;->b(Lwf2;)Ly71;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Lkg2;-><init>(Ly71;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lw1c;->g:Lkg2;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lw1c;->h:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw1c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw1c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxb1;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lw1c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp1c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lw1c;->g:Lkg2;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1c;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    new-instance v2, La07;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, La07;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lw1c;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Luv4;->s(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lx4c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
