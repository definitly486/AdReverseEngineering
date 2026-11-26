.class public abstract Lcom/inmobi/media/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v0, Ll28;

    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ll5c;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ll28;

    .line 30
    .line 31
    const-string v1, "isCrashed"

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p2}, [Ll28;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "WebViewRenderProcessGoneEvent"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method
