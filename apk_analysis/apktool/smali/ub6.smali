.class public abstract Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyc9;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:La6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lyc9;

    .line 12
    .line 13
    invoke-direct {v0}, Lyc9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lub6;->b:Lyc9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lub6;->c:I

    .line 20
    .line 21
    sget-object v0, Lub6;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lub6;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, La6;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lub6;->j:La6;

    .line 33
    .line 34
    iput-object v0, p0, Lub6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lub6;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lz90;->R()Lz90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 24
    .line 25
    const-string v1, " on a background thread"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ltb6;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ltb6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ltb6;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Ltb6;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, Ltb6;->c:I

    .line 17
    .line 18
    iget v1, p0, Lub6;->g:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iput v1, p1, Ltb6;->c:I

    .line 24
    .line 25
    iget-object p1, p1, Ltb6;->a:Ljr7;

    .line 26
    .line 27
    iget-object p0, p0, Lub6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljr7;->onChanged(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ltb6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lub6;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lub6;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lub6;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lub6;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lub6;->b(Ltb6;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lwc9;

    .line 22
    .line 23
    iget-object v2, p0, Lub6;->b:Lyc9;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwc9;-><init>(Lyc9;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lyc9;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Lwc9;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lwc9;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltb6;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lub6;->b(Ltb6;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lub6;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lub6;->i:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Lub6;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lub6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lub6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lh76;Ljr7;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lub6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk76;

    .line 11
    .line 12
    iget-object v0, v0, Lk76;->i:Lv66;

    .line 13
    .line 14
    sget-object v1, Lv66;->a:Lv66;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsb6;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lsb6;-><init>(Lub6;Lh76;Ljr7;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lub6;->b:Lyc9;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lyc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltb6;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltb6;->c(Lh76;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lx66;->a(Lg76;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljr7;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lub6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrb6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltb6;-><init>(Lub6;Ljr7;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lub6;->b:Lyc9;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lyc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltb6;

    .line 18
    .line 19
    instance-of p1, p0, Lsb6;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Ltb6;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljr7;)V
    .locals 4

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lub6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lub6;->b:Lyc9;

    .line 7
    .line 8
    iget-object v0, p0, Lyc9;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lyc9;->a:Lvc9;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, v1, Lvc9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lyc9;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lyc9;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxc9;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxc9;->a(Lvc9;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, v1, Lvc9;->d:Lvc9;

    .line 60
    .line 61
    iget-object v0, v1, Lvc9;->c:Lvc9;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v0, p1, Lvc9;->c:Lvc9;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iput-object v0, p0, Lyc9;->a:Lvc9;

    .line 69
    .line 70
    :goto_2
    iget-object v0, v1, Lvc9;->c:Lvc9;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object p1, v0, Lvc9;->d:Lvc9;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object p1, p0, Lyc9;->b:Lvc9;

    .line 78
    .line 79
    :goto_3
    iput-object v2, v1, Lvc9;->c:Lvc9;

    .line 80
    .line 81
    iput-object v2, v1, Lvc9;->d:Lvc9;

    .line 82
    .line 83
    iget-object v2, v1, Lvc9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v1, v1, Lvc9;->c:Lvc9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_4
    check-cast v2, Ltb6;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v2}, Ltb6;->b()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v2, p0}, Ltb6;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lub6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lub6;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lub6;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lub6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lub6;->c(Ltb6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
