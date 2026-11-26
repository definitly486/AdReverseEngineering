.class public abstract Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x4;
    .locals 6

    .line 101
    new-instance v2, Lcom/applovin/impl/x4;

    const-string v0, "evaluateJavascript"

    invoke-direct {v2, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 102
    const-string p0, "null_webview"

    invoke-virtual {v2, p0}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Lgec;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v2, v1}, Lgec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    sget-object p0, Lcom/applovin/impl/c5;->a3:Lcom/applovin/impl/c5;

    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "timed_out"

    const-string v4, "evaluateJavascriptTimeout"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/p6;->a(JLcom/applovin/impl/x4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v2, p0}, Lcom/applovin/impl/x4;->b(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 94
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :goto_0
    const-string v0, "(\'"

    const-string v1, "\',"

    .line 97
    const-string v2, "javascript:"

    invoke-static {v2, p0, v0, p1, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.applovin.custom_intent_launch_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.custom_intent_launch_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    const-string p0, "success"

    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "failure"

    .line 92
    :goto_0
    const-string v0, "al_onCustomIntentLaunchEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 93
    const-string v0, "al_onWindowInsetsInfoCollectedEvent"

    const-string v1, "success"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, Lcom/applovin/impl/u8;->b(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V
    .locals 2

    .line 108
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lun2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lun2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    const-string v0, "Forwarding \""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\" to WebView"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Llfc;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Llfc;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unable to forward to WebView"

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "operation"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p2, p0, p1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 82
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 85
    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "shown"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string p0, "hidden"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string p0, "failure"

    .line 54
    .line 55
    :goto_1
    const-string v0, "al_onInAppBrowserEvent"

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x3340cd13 -> :sswitch_2
        -0x2f5b9c19 -> :sswitch_1
        -0x11707ccc -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/webkit/WebView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lhf0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.applovin.external_redirect_success"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.applovin.external_redirect_failure"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "failure"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "success"

    .line 26
    .line 27
    :goto_0
    const-string v0, "al_onExternalRedirectEvent"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.applovin.preload_success"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.applovin.preload_failure"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "failure"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "success"

    .line 26
    .line 27
    :goto_0
    const-string v0, "al_onPreloadEvent"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/u8;->a(Landroid/webkit/WebView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/u8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/u8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
