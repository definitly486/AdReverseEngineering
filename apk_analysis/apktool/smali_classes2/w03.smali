.class public final Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq15;
.implements Lr15;


# instance fields
.field public final a:Ln16;

.field public final b:Landroid/content/Context;

.field public final c:Lyq8;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyq8;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ln16;

    .line 2
    .line 3
    new-instance v1, La52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, La52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln16;-><init>(Lyq8;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw03;->a:Ln16;

    .line 16
    .line 17
    iput-object p3, p0, Lw03;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lw03;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lw03;->c:Lyq8;

    .line 22
    .line 23
    iput-object p1, p0, Lw03;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lw03;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lv03;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lv03;-><init>(Lw03;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lw03;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw03;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lw03;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lv03;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lv03;-><init>(Lw03;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw03;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method
