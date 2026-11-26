.class public final Lmj1;
.super Lzf6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ln25;


# direct methods
.method public synthetic constructor <init>(Ln25;Lag6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmj1;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj1;->c:Ln25;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzf6;-><init>(Lag6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsc4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj1;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lmj1;->c:Ln25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, La0c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgg7;

    .line 14
    .line 15
    iget-object p0, p0, Lgg7;->c:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p1, p2, La0c;->a:Luzb;

    .line 18
    .line 19
    const-string p2, "com.yandex.auth.CLIENT_ID"

    .line 20
    .line 21
    iget-object v0, p1, Luzb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Luzb;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "oauth.yandex.ru"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    xor-int/2addr p1, p2

    .line 36
    const-string v0, "com.yandex.auth.USE_TESTING_ENV"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "com.yandex.auth.FORCE_CONFIRM"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p2, La0c;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lnj1;

    .line 60
    .line 61
    const-string p1, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 62
    .line 63
    iget-object p0, p0, Lnj1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, La0c;->a:Luzb;

    .line 69
    .line 70
    iget-object p1, p2, La0c;->b:Lszb;

    .line 71
    .line 72
    iget-object p2, p2, La0c;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p0, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p0, "com.yandex.authsdk.EXTRA_STATE"

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
