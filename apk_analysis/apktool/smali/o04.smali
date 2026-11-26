.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ltg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lo04;->c:Landroid/os/Parcelable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo04;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Lo04;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean p0, p0, Lo04;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/n5;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->K1(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/n5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo04;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lo04;->a:Z

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lwg8;->D(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ly90;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0}, Ly90;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lax3;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lax3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object p1
.end method
