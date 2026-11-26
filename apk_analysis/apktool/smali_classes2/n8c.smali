.class public final Ln8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbdc;

.field public final d:Lbdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbdc;Lbdc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln8c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ln8c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ln8c;->c:Lbdc;

    .line 12
    .line 13
    iput-object p4, p0, Ln8c;->d:Lbdc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Lsgc;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "ru.vk.store.provider.review.ReviewProvider"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lfhc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lfhc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lrgc;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lrgc;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p2, Lgb7;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lgb7;-><init>(Ln8c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln8c;->b:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lrgc;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lrgc;->d(Ljava/lang/String;Lgb7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lwb9;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ln8c;->d:Lbdc;

    .line 55
    .line 56
    iget-object p1, p1, Lbdc;->f:Llz9;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln8c;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lwb9;

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln8c;->d:Lbdc;

    .line 9
    .line 10
    iget-object v0, v0, Lbdc;->f:Llz9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln8c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
