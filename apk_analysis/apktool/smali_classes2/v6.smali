.class public abstract Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Lsc4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, La0c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, La0c;->a:Luzb;

    .line 14
    .line 15
    iget-object v0, p2, La0c;->b:Lszb;

    .line 16
    .line 17
    iget-object p2, p2, La0c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "com.yandex.authsdk.EXTRA_STATE"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public b(Lsc4;Ljava/lang/Object;)Lu6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-ne p2, p0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lu15;->q(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrzb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwzb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lwzb;-><init>(Lrzb;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 21
    .line 22
    const-class p2, Lb0c;

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lb0c;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lxzb;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxzb;-><init>(Lb0c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p0, Lvzb;->a:Lvzb;

    .line 39
    .line 40
    return-object p0
.end method
