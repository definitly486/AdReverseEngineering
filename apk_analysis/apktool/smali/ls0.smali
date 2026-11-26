.class public abstract Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsw6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lrj3;

.field public final d:Lrj3;

.field public e:Landroid/os/Looper;

.field public f:Laua;

.field public g:Lsc8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lls0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lls0;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lrj3;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lls0;->c:Lrj3;

    .line 32
    .line 33
    new-instance v0, Lrj3;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lls0;->d:Lrj3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h(Lrw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lls0;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lrw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lls0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lrw6;Lgz2;Lsc8;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lls0;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lls0;->g:Lsc8;

    .line 18
    .line 19
    iget-object p3, p0, Lls0;->f:Laua;

    .line 20
    .line 21
    iget-object v1, p0, Lls0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lls0;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lls0;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lls0;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lls0;->m(Lgz2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lls0;->j(Lrw6;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lrw6;->a(Lls0;Laua;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public abstract m(Lgz2;)V
.end method

.method public final n(Laua;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lls0;->f:Laua;

    .line 2
    .line 3
    iget-object v0, p0, Lls0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrw6;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lrw6;->a(Lls0;Laua;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o(Lrw6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lls0;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lls0;->f:Laua;

    .line 16
    .line 17
    iput-object p1, p0, Lls0;->g:Lsc8;

    .line 18
    .line 19
    iget-object p1, p0, Lls0;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lls0;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lls0;->h(Lrw6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Ltj3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lls0;->d:Lrj3;

    .line 2
    .line 3
    iget-object p0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpj3;

    .line 20
    .line 21
    iget-object v2, v1, Lpj3;->a:Ltj3;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r(Lbx6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lls0;->c:Lrj3;

    .line 2
    .line 3
    iget-object p0, p0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzw6;

    .line 20
    .line 21
    iget-object v2, v1, Lzw6;->b:Lbx6;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
