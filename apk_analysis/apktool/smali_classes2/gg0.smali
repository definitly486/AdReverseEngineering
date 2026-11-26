.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt6;
.implements Lug4;


# instance fields
.field public final synthetic a:Lcom/yandex/authsdk/internal/AuthSdkActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/AuthSdkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lg79;

    .line 2
    .line 3
    iget-object p1, p1, Lg79;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->n:I

    .line 6
    .line 7
    instance-of v0, p1, Lf79;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lgg0;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "options"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lb0c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->m:Luzb;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->m:Luzb;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.yandex.authsdk.EXTRA_ERROR"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lug4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgg0;->getFunctionDelegate()Llg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lug4;

    .line 14
    .line 15
    invoke-interface {p1}, Lug4;->getFunctionDelegate()Llg4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Llg4;
    .locals 7

    .line 1
    new-instance v0, Lxg4;

    .line 2
    .line 3
    const-string v5, "onGetResult(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lgg0;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 8
    .line 9
    const-class v3, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 10
    .line 11
    const-string v4, "onGetResult"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg0;->getFunctionDelegate()Llg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
