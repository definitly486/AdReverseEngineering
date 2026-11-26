.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lul4;

.field public final synthetic b:Lsl4;

.field public final synthetic c:Ljk2;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lul4;Lsl4;Ljk2;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl4;->a:Lul4;

    .line 5
    .line 6
    iput-object p2, p0, Lrl4;->b:Lsl4;

    .line 7
    .line 8
    iput-object p3, p0, Lrl4;->c:Ljk2;

    .line 9
    .line 10
    iput-object p4, p0, Lrl4;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lrl4;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrl4;->b:Lsl4;

    .line 2
    .line 3
    iget-object v0, v0, Lsl4;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrl4;->a:Lul4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lul4;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lrl4;->c:Ljk2;

    .line 29
    .line 30
    iget-object v4, p0, Lrl4;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, p0, Lrl4;->e:Landroid/os/CancellationSignal;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Leq4;

    .line 41
    .line 42
    instance-of v2, v2, Leq4;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p0, Luk2;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Luk2;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v5, v4, v3}, Luk2;->f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Lpk2;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lpk2;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v5, v4, v3}, Lpk2;->f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
