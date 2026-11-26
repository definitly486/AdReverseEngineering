.class public final Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;
.super Ly00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->m:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lf8;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcq;

    .line 18
    .line 19
    const-class v2, Lcp0;

    .line 20
    .line 21
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lnw0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lnw0;-><init>(Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;B)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnw0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p0, v5}, Lnw0;-><init>(Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0, v4}, Lcq;-><init>(Lbx1;Luf4;Luf4;Luf4;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->p:Lcq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bundle-key-token"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bundle-key-uid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "bundle-key-url"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bundle-key-listener-id"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->n:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "BitLabsOfferwallActivity - Invalid url!"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "BitLabsOfferwallActivity - UID is null!"

    .line 71
    .line 72
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "BitLabsOfferwallActivity - Token is null!"

    .line 77
    .line 78
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lfj;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld52;

    .line 14
    .line 15
    const v2, -0x2e188c4f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lp42;->a(Ly00;Ld52;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Llq9;->a:Lcs9;

    .line 27
    .line 28
    iget-object v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->n:I

    .line 4
    .line 5
    sget-object v1, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvr7;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ly00;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
