.class public final Lta7;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lta7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lta7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lat4;->v:Lga7;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lga7;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "Uncaught ReferenceError"

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lub;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, v1, p1, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const-string v1, "JS console"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x6

    .line 60
    invoke-virtual {v0, v1}, Lga7;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "AppodealAlert"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lxb;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Appodeal"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p0, 0x1

    .line 94
    :cond_2
    return p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lta7;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p2, "JS alert"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2, p3, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lof3;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p0, p3, v0}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lta7;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p2, "JS confirm"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2, p3, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lof3;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p0, p3, v0}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lta7;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p2, "JS prompt"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2, p3, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lof3;

    .line 23
    .line 24
    const/16 p4, 0xe

    .line 25
    .line 26
    invoke-direct {p0, p3, p4}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
