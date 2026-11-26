.class public final Lcom/psssum/upmob/UpmobWebviewActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic s:I


# instance fields
.field public l:Landroid/webkit/WebView;

.field public final m:Ly71;

.field public n:Z

.field public volatile o:Ljava/util/Set;

.field public p:Ljava/lang/String;

.field public final q:Lc7;

.field public final r:Lc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltx4;->p()Lrea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lzc3;->a:Ll33;

    .line 9
    .line 10
    sget-object v1, Lkm6;->a:Lc05;

    .line 11
    .line 12
    iget-object v1, v1, Lc05;->f:Lc05;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->m:Ly71;

    .line 23
    .line 24
    new-instance v0, Lw6;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lw6;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltbb;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lo42;->registerForActivityResult(Lv6;Lt6;)Lc7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->q:Lc7;

    .line 43
    .line 44
    new-instance v0, Lw6;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lw6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lk7;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lo42;->registerForActivityResult(Lv6;Lt6;)Lc7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->r:Lc7;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrbb;->a:Ly71;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/psssum/upmob/UpmobWebviewActivity;->m(Landroid/webkit/WebView;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "UpMobFiltered"

    .line 22
    .line 23
    const-string v0, "Offerwall error; closing offerwall"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lwd9;->H:Lurb;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxn3;

    .line 38
    .line 39
    iget-object p0, p0, Lxn3;->C:Ll21;

    .line 40
    .line 41
    new-instance p1, Llm3;

    .line 42
    .line 43
    const-string p2, "smoozi"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Llm3;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final m(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-nez p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    .line 31
    .line 32
    const-string p0, "Android"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 8

    .line 1
    const v0, 0x7f0d001f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly00;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0337

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly00;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lvo0;

    .line 33
    .line 34
    new-instance v4, Lyb7;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v3, v4, v5}, Lvo0;-><init>(Llg4;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lubb;

    .line 49
    .line 50
    new-instance v4, Lsbb;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, p0, v6}, Lsbb;-><init>(Lcom/psssum/upmob/UpmobWebviewActivity;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lsbb;

    .line 57
    .line 58
    invoke-direct {v7, p0, v2}, Lsbb;-><init>(Lcom/psssum/upmob/UpmobWebviewActivity;B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwra;

    .line 62
    .line 63
    invoke-direct {v2, p0, v5}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v4, v7, v2}, Lubb;-><init>(Lcom/psssum/upmob/UpmobWebviewActivity;Lsbb;Lsbb;Lwra;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Android"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 78
    .line 79
    invoke-static {v1}, Lgsb;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "upmob/filter-orders.js"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    new-instance v3, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/BufferedReader;

    .line 106
    .line 107
    const/16 v2, 0x2000

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Lmu4;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lorg/json/JSONArray;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "__UPMOB_BANNED_APPS__"

    .line 142
    .line 143
    invoke-static {v2, v1, p0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "https://app-coins.ru"

    .line 148
    .line 149
    invoke-static {v1}, Lst9;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, p0, v1}, Lyrb;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    const-string p0, "bannedApps"

    .line 158
    .line 159
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/psssum/upmob/UpmobWebviewActivity;->n()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->p:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "offerwallUrl"

    .line 30
    .line 31
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "javascript:if (typeof onResume === \'function\') onResume()"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c \u0444\u0438\u043b\u044c\u0442\u0440 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/psssum/upmob/UpmobWebviewActivity;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ly00;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "TOKEN"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "DEVICE_ID"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "API_KEY"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "USER_ID"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "&token_google="

    .line 93
    .line 94
    const-string v5, "&api_key="

    .line 95
    .line 96
    const-string v6, "https://app-coins.ru/tasks?device_id="

    .line 97
    .line 98
    invoke-static {v6, v0, v4, p1, v5}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "&uniq_user_id="

    .line 103
    .line 104
    const-string v4, "&testReactJS=1&bundle="

    .line 105
    .line 106
    invoke-static {p1, v1, v0, v2, v4}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "&webview_fits=true"

    .line 110
    .line 111
    invoke-static {p1, v3, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->p:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p1, Lrva;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v0, v1, p0}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    iget-object p0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->m:Ly71;

    .line 126
    .line 127
    invoke-static {p0, v1, v1, p1, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->m:Ly71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/psssum/upmob/UpmobWebviewActivity;->m(Landroid/webkit/WebView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ly00;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->l:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lsc4;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsc4;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/psssum/upmob/UpmobWebviewActivity;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
