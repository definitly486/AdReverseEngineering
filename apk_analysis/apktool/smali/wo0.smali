.class public final Lwo0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ly00;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwo0;->a:B

    iput-object p1, p0, Lwo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lwo0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lvo0;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p1, p3}, Lvo0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6

    .line 1
    iget-byte p1, p0, Lwo0;->a:B

    .line 2
    .line 3
    const-string v0, "android.intent.category.OPENABLE"

    .line 4
    .line 5
    const-string v1, "*/*"

    .line 6
    .line 7
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lwo0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/ayet/sdk/ui/WebViewActivity;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ayet/sdk/ui/WebViewActivity;->n:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/ayet/sdk/ui/WebViewActivity;->n:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v4, :cond_3

    .line 53
    .line 54
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/ayet/sdk/ui/WebViewActivity;->o:Lc7;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lc7;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    const-string p0, "fileChooserLauncher"

    .line 68
    .line 69
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :pswitch_0
    check-cast p0, Lcom/torox/sdk/MainActivity;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/torox/sdk/MainActivity;->m:Landroid/webkit/ValueCallback;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object p2, p0, Lcom/torox/sdk/MainActivity;->m:Landroid/webkit/ValueCallback;

    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    const-string p3, "yyyyMMdd_HHmmss"

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "img_"

    .line 118
    .line 119
    const-string v5, "_"

    .line 120
    .line 121
    invoke-static {p3, p2, v5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v5, ".jpg"

    .line 132
    .line 133
    invoke-static {p2, v5, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    const-string p3, "PhotoPath"

    .line 138
    .line 139
    iget-object v5, p0, Lcom/torox/sdk/MainActivity;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-object p2, v3

    .line 146
    :catch_1
    :goto_0
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "file:"

    .line 151
    .line 152
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/torox/sdk/MainActivity;->l:Ljava/lang/String;

    .line 167
    .line 168
    const-string p3, "output"

    .line 169
    .line 170
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v3, p1

    .line 178
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    new-array p3, v4, [Landroid/content/Intent;

    .line 193
    .line 194
    aput-object v3, p3, p2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-array p3, p2, [Landroid/content/Intent;

    .line 198
    .line 199
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "android.intent.action.CHOOSER"

    .line 202
    .line 203
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "android.intent.extra.INTENT"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string p1, "android.intent.extra.TITLE"

    .line 212
    .line 213
    const-string v0, "Image Chooser"

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, v4}, Lo42;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :pswitch_1
    check-cast p0, Lbo;

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lbo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
