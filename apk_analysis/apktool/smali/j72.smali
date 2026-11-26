.class public abstract Lj72;
.super Lls0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lgz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lls0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh72;

    .line 22
    .line 23
    iget-object v0, v0, Lh72;->a:Lsw6;

    .line 24
    .line 25
    invoke-interface {v0}, Lsw6;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh72;

    .line 22
    .line 23
    iget-object v1, v0, Lh72;->a:Lsw6;

    .line 24
    .line 25
    iget-object v0, v0, Lh72;->b:Le72;

    .line 26
    .line 27
    check-cast v1, Lls0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lls0;->h(Lrw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh72;

    .line 22
    .line 23
    iget-object v1, v0, Lh72;->a:Lsw6;

    .line 24
    .line 25
    iget-object v0, v0, Lh72;->b:Le72;

    .line 26
    .line 27
    check-cast v1, Lls0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lls0;->j(Lrw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object p0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh72;

    .line 22
    .line 23
    iget-object v2, v1, Lh72;->a:Lsw6;

    .line 24
    .line 25
    iget-object v3, v1, Lh72;->c:Lg75;

    .line 26
    .line 27
    iget-object v1, v1, Lh72;->b:Le72;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lls0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lls0;->o(Lrw6;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lls0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lls0;->r(Lbx6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lls0;->q(Ltj3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public s(Ljava/lang/Integer;Lpw6;)Lpw6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public t(Ljava/lang/Integer;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public u(ILjava/lang/Integer;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Integer;Lls0;Laua;)V
.end method

.method public final w(Ljava/lang/Integer;Lsw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj72;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le72;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Le72;-><init>(Lj72;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lg75;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lg75;-><init>(Lj72;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lh72;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lh72;-><init>(Lsw6;Le72;Lg75;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj72;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lls0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lls0;->c:Lrj3;

    .line 41
    .line 42
    iget-object v0, v0, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v3, Lzw6;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lzw6;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v3, Lzw6;->b:Lbx6;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj72;->i:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lls0;->d:Lrj3;

    .line 62
    .line 63
    iget-object p1, p1, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance v0, Lpj3;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lpj3;->a:Ltj3;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj72;->j:Lgz2;

    .line 76
    .line 77
    iget-object v0, p0, Lls0;->g:Lsc8;

    .line 78
    .line 79
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, p1, v0}, Lls0;->l(Lrw6;Lgz2;Lsc8;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lls0;->b:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lls0;->h(Lrw6;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
