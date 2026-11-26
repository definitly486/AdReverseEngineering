.class public final Lcom/pubscale/sdkone/offerwall/k;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pubscale/sdkone/offerwall/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubscale/sdkone/offerwall/N;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/k;->b:Lcom/pubscale/sdkone/offerwall/N;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/k;->b:Lcom/pubscale/sdkone/offerwall/N;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/N;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->f:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 16
    .line 17
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->d:Lm16;

    .line 31
    .line 32
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 44
    .line 45
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/pubscale/sdkone/offerwall/H;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/pubscale/sdkone/offerwall/H;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 71
    .line 72
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/g0;->a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;->getOrientation()Lcom/pubscale/sdkone/offerwall/models/Orientation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/pubscale/sdkone/offerwall/G;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    if-eq v0, p2, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 100
    .line 101
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->portraitEnd:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 118
    .line 119
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    sget v0, Lcom/pubscale/sdkone/offerwall/R$id;->landscapeEnd:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/N;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->h:Z

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/N;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 145
    .line 146
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/pubscale/sdkone/offerwall/g0;

    .line 151
    .line 152
    iget-wide v2, p1, Lcom/pubscale/sdkone/offerwall/g0;->e:J

    .line 153
    .line 154
    sub-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ll28;

    .line 160
    .line 161
    const-string v1, "latency"

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v1, Ll28;

    .line 169
    .line 170
    const-string v2, "is_success"

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v0, v1}, [Ll28;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "offerwall_active"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/N;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 189
    .line 190
    iput-boolean p2, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->h:Z

    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x6

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, -0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, -0x8

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p0, p2, v0}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p0, p2}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p0, "file:///android_asset/no_internet.html"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 62
    .line 63
    new-instance p0, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string p1, "Something went wrong!"

    .line 84
    .line 85
    :cond_3
    const-string p2, "additional_info"

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "webview_error"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/B;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/pubscale/sdkone/offerwall/B;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/pubscale/sdkone/offerwall/B;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
