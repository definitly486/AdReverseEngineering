.class public final Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh76;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmc;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lh5c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmc;->f:Lk7c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmc;->b:Lr83;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "notifyAdLoaded"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbc;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p0, v0}, Lbc;-><init>(Lmc;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lh5c;Lut3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmc;->f:Lk7c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lmc;->b:Lr83;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "notifyAdFailToLoad - %s"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcc;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcc;-><init>(Lmc;Lut3;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
