.class public final Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lpr7;

.field public b:Luzb;

.field public c:Landroid/webkit/WebView;

.field public d:Lj0a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 9
    .line 10
    const-class v2, Luzb;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luzb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:Luzb;

    .line 25
    .line 26
    new-instance v1, Lj0a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v3, "com.yandex.authsdk.internal.domesticroots.webview.WebViewSslErrorHandlerImpl"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Losb;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    sget-object v2, Losb;->a:Losb;

    .line 70
    .line 71
    :goto_0
    new-instance v3, Lkj;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-class v6, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 78
    .line 79
    const-string v7, "finishWithSecurityError"

    .line 80
    .line 81
    const-string v8, "finishWithSecurityError()V"

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v3 .. v10}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lj0a;-><init>(Losb;Lkj;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->d:Lj0a;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "com.yandex.authsdk.EXTRA_STATE"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lpr7;

    .line 106
    .line 107
    new-instance v2, Ls07;

    .line 108
    .line 109
    invoke-direct {v2, v5}, Ls07;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsk8;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lsk8;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v2, p0, v3, v0}, Lpr7;-><init>(Ls07;Ljava/lang/String;Lsk8;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v5, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lpr7;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance p1, Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-direct {p1, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lvo0;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, v5, v1}, Lvo0;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lpr7;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v1, "yandex_auth_sdk_android_wv"

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Lpr7;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v5, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string p1, "loginHandler"

    .line 192
    .line 193
    invoke-static {p1}, Lho5;->M(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->d:Lj0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0a;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "sslErrorHandler"

    .line 13
    .line 14
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "webView"

    .line 29
    .line 30
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
