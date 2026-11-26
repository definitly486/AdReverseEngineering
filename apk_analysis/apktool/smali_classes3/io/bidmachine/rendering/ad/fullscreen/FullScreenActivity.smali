.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Ly7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lmf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmf4;->b:Lmc;

    .line 6
    .line 7
    iget-object v0, v0, Lmc;->f:Lk7c;

    .line 8
    .line 9
    iget-object v0, v0, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lmf4;->b:Lmc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmc;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lmf4;->a:Le6c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Le6c;->d(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljf4;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljf4;-><init>(Lmf4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v1, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Le6c;->a(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llf4;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Llf4;-><init>(Lmf4;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 71
    .line 72
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ler6;->u:Lmf4;

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lmf4;->b:Lmc;

    .line 12
    .line 13
    iget-object v1, p1, Lmc;->f:Lk7c;

    .line 14
    .line 15
    iget-object v1, v1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v0}, Lmc;->k(Ly7;Lkyb;Lj4c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lmf4;->b:Lmc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmc;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lmf4;->a:Le6c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Le6c;->d(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljf4;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljf4;-><init>(Lmf4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v1, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Le6c;->a(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llf4;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Llf4;-><init>(Lmf4;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Ler6;->u:Lmf4;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v1, Ler6;->u:Lmf4;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Le25;->x(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lmf4;->b:Lmc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmc;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lmf4;->a:Le6c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Le6c;->d(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljf4;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljf4;-><init>(Lmf4;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Le6c;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Llf4;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Llf4;-><init>(Lmf4;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lmf4;

    .line 75
    .line 76
    :cond_3
    return-void
.end method
