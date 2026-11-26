.class public final Lm3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/review/model/ReviewInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lz8c;

.field public final e:Lbdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lz8c;Lbdc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm3c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lm3c;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 10
    .line 11
    iput-object p3, p0, Lm3c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lm3c;->d:Lz8c;

    .line 14
    .line 15
    iput-object p5, p0, Lm3c;->e:Lbdc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

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
    invoke-direct {p2, p0}, Lgb7;-><init>(Lm3c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm3c;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lru/rustore/sdk/review/model/ReviewInfo;->toBundle$sdk_public_review_release()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lm3c;->c:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lrgc;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lrgc;->c(Landroid/os/Bundle;Ljava/lang/String;Lgb7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lwb9;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm3c;->e:Lbdc;

    .line 61
    .line 62
    iget-object p1, p1, Lbdc;->f:Llz9;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm3c;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 70
    .line 71
    .line 72
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
    iget-object v0, p0, Lm3c;->e:Lbdc;

    .line 9
    .line 10
    iget-object v0, v0, Lbdc;->f:Llz9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm3c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
