.class public final Lcom/inmobi/media/x30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lehc;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/e8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/e8;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwf4;
    .locals 2

    .line 57
    const-string v0, "6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Lcom/inmobi/media/u30;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u30;-><init>(Lcom/inmobi/media/x30;)V

    return-object p1

    .line 59
    :cond_0
    const-string v0, "7"

    .line 60
    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Lcom/inmobi/media/v30;

    invoke-direct {p1, p0}, Lcom/inmobi/media/v30;-><init>(Lcom/inmobi/media/x30;)V

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lcom/inmobi/media/w30;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w30;-><init>(Lcom/inmobi/media/x30;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lehc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/e8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/e8;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
