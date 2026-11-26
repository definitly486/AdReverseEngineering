.class public final Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwob;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnd9;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmc;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lmc;->b:Lr83;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onViewOutOfScreen"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmc;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Lh5;Lut3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lmc;->b(Lh5;Lut3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Lh5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onViewabilityEvent (%s)"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmc;->f:Lk7c;

    .line 23
    .line 24
    iget-object v0, v0, Le6c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Lh5;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lmc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ll28;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1}, Lmc;->b(Lh5;Lut3;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onViewabilityShown"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lmc;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
