.class public final Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public l:Lpr7;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.yandex.authsdk.EXTRA_STATE"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lpr7;

    .line 38
    .line 39
    new-instance v3, Ls07;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ls07;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lsk8;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lsk8;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v4, v0}, Lpr7;-><init>(Ls07;Ljava/lang/String;Lsk8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->l:Lpr7;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "yandex_auth_sdk_android_ct"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lpr7;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkn2;

    .line 84
    .line 85
    invoke-direct {v1}, Lkn2;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lkn2;->a()Lln2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v1, Lln2;->a:Landroid/content/Intent;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "android-app://"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "android.intent.extra.REFERRER"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p0, p1}, Lln2;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo42;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->l:Lpr7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpr7;->G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "loginHandler"

    .line 30
    .line 31
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ly00;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

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
    new-instance v2, Lvb;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4, p0}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 22
    .line 23
    .line 24
    return-void
.end method
