.class public final Ltx5;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    new-instance p0, Lqy2;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
