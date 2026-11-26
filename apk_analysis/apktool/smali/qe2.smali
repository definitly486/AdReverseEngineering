.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqe2;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lqe2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqe2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lqe2;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/inmobi/media/d70;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/inmobi/media/cp;->a(ZLcom/inmobi/media/d70;)La9b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    neg-int p1, p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltx5;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Mozilla/5.0 (Linux; Android 10; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, Ll28;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Ll28;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "$"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
