.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvxb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldyb;

.field public final d:Lnga;

.field public final e:Liu7;

.field public final f:Ljava/lang/Object;

.field public g:B

.field public final h:Lh10;

.field public final i:Lkg7;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ly7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnga;Ly7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq63;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lq63;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq63;->d:Lnga;

    .line 9
    .line 10
    iget-object p1, p4, Ly7a;->a:Ldyb;

    .line 11
    .line 12
    iput-object p1, p0, Lq63;->c:Ldyb;

    .line 13
    .line 14
    iput-object p4, p0, Lq63;->l:Ly7a;

    .line 15
    .line 16
    iget-object p1, p3, Lnga;->e:Liyb;

    .line 17
    .line 18
    iget-object p1, p1, Liyb;->j:Lfha;

    .line 19
    .line 20
    iget-object p2, p3, Lnga;->b:Ltz7;

    .line 21
    .line 22
    iget-object p3, p2, Ltz7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lh10;

    .line 25
    .line 26
    iput-object p3, p0, Lq63;->h:Lh10;

    .line 27
    .line 28
    iget-object p2, p2, Ltz7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lkg7;

    .line 31
    .line 32
    iput-object p2, p0, Lq63;->i:Lkg7;

    .line 33
    .line 34
    new-instance p2, Liu7;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Liu7;-><init>(Lfha;Lvxb;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq63;->e:Liu7;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lq63;->k:Z

    .line 43
    .line 44
    iput-byte p1, p0, Lq63;->g:B

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq63;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq63;->e:Liu7;

    .line 5
    .line 6
    invoke-virtual {v1}, Liu7;->u0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq63;->d:Lnga;

    .line 10
    .line 11
    iget-object v1, v1, Lnga;->c:Lxyb;

    .line 12
    .line 13
    iget-object v2, p0, Lq63;->c:Ldyb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxyb;->a(Ldyb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Loe6;->b()Loe6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq63;->c:Ldyb;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63;->c:Ldyb;

    .line 2
    .line 3
    iget-object v0, v0, Ldyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lq63;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lq63;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v1}, Llqb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Loe6;->b()Loe6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lq63;->j:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq63;->d:Lnga;

    .line 58
    .line 59
    iget-object v1, v1, Lnga;->e:Liyb;

    .line 60
    .line 61
    iget-object v1, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lp63;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lp63;-><init>(Lq63;B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lq63;->h:Lh10;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lryb;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lq63;->k:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Loe6;->b()Loe6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lq63;->h(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lq63;->e:Liu7;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Liu7;->t0(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    invoke-static {}, Loe6;->b()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq63;->c:Ldyb;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq63;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    .line 19
    iget v3, p0, Lq63;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Lq63;->d:Lnga;

    .line 22
    .line 23
    iget-object v5, p0, Lq63;->i:Lkg7;

    .line 24
    .line 25
    iget-object v6, p0, Lq63;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lf22;->d(Landroid/content/Intent;Ldyb;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr20;

    .line 43
    .line 44
    invoke-direct {v1, v4, p1, v3, v0}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p0, p0, Lq63;->k:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr20;

    .line 65
    .line 66
    invoke-direct {p1, v4, p0, v3, v0}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Lp63;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp63;-><init>(Lq63;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq63;->h:Lh10;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lryb;

    .line 16
    .line 17
    invoke-static {v0}, Lf15;->C(Lryb;)Ldyb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq63;->c:Ldyb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldyb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp63;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lp63;-><init>(Lq63;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq63;->h:Lh10;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
