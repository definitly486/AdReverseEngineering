.class public Lcom/torox/sdk/MainActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsc4;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/torox/sdk/MainActivity;->m:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/torox/sdk/MainActivity;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-array p2, p2, [Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    aput-object p3, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-array p2, p2, [Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, p2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, v1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/torox/sdk/MainActivity;->m:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/torox/sdk/MainActivity;->m:Landroid/webkit/ValueCallback;

    .line 54
    .line 55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly00;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpr7;->s()Lpr7;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0256

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly00;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ot_url"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lrr7;->i()Lrr7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "secret_key"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "user_id"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-boolean v7, v3, Lrr7;->a:Z

    .line 74
    .line 75
    const-string v8, "http://"

    .line 76
    .line 77
    const-string v9, "https://"

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, v9

    .line 84
    :goto_0
    iget-object v10, v3, Lrr7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    const-string v7, "jp.dev."

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    move-object v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v10, "torox.io"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "/sdk/track/"

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v10, "?type=android_sdk"

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "&appid="

    .line 118
    .line 119
    invoke-static {v7, v10, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "&secretkey="

    .line 124
    .line 125
    invoke-static {v4, v7, v5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "&user_id="

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "&offer_id="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "is_http"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v5, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :goto_2
    new-instance v0, Lim6;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljm6;

    .line 194
    .line 195
    invoke-direct {v0, p0, v4, v3}, Ljm6;-><init>(Lcom/torox/sdk/MainActivity;Ljava/lang/String;Lrr7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lwo0;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lwo0;-><init>(Ly00;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
