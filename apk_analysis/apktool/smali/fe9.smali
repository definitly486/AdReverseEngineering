.class public final Lfe9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhe9;

.field public b:Lw00;


# direct methods
.method public constructor <init>(Lhe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe9;->a:Lhe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lfe9;->a:Lhe9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhe9;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lhe9;->f:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lxcb;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lhe9;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_3
    return-object v2

    .line 42
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lee9;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe9;->a:Lhe9;

    .line 2
    .line 3
    iget-object v0, p0, Lhe9;->c:Luk8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lhe9;->d:Lfe7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lee9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final c(Ljava/lang/String;Lee9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfe9;->a:Lhe9;

    .line 2
    .line 3
    iget-object v0, p0, Lhe9;->c:Luk8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhe9;->d:Lfe7;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhe9;->d:Lfe7;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-class v0, Li66;

    .line 2
    .line 3
    iget-object v1, p0, Lfe9;->a:Lhe9;

    .line 4
    .line 5
    iget-boolean v1, v1, Lhe9;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lfe9;->b:Lw00;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw00;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lw00;-><init>(Lfe9;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lfe9;->b:Lw00;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfe9;->b:Lw00;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lw00;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Class "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 71
    .line 72
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
