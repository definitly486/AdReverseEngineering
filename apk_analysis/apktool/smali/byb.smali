.class public final Lbyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltt9;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lhb4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;Ltt9;Ljava/util/UUID;Lhb4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyb;->e:Lcyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbyb;->a:Ltt9;

    .line 7
    .line 8
    iput-object p3, p0, Lbyb;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lbyb;->c:Lhb4;

    .line 11
    .line 12
    iput-object p5, p0, Lbyb;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbyb;->a:Ltt9;

    .line 2
    .line 3
    iget-object v0, v0, Lz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbyb;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbyb;->e:Lcyb;

    .line 16
    .line 17
    iget-object v1, v1, Lcyb;->c:Ltyb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, Lryb;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ler9;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbyb;->e:Lcyb;

    .line 34
    .line 35
    iget-object v2, v2, Lcyb;->b:Lhk8;

    .line 36
    .line 37
    iget-object v3, p0, Lbyb;->c:Lhb4;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lhk8;->g(Ljava/lang/String;Lhb4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbyb;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lbyb;->c:Lhb4;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lwga;->b(Landroid/content/Context;Ldyb;Lhb4;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lbyb;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lbyb;->a:Ltt9;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ltt9;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object p0, p0, Lbyb;->a:Ltt9;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
