.class public final Lcom/inmobi/media/f40;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/f40;

.field public static final b:Lgg2;

.field public static volatile c:Ljava/lang/String;

.field public static final d:Laf7;

.field public static e:Lcom/inmobi/media/d50;

.field public static final f:Laf7;

.field public static final g:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/f40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/f40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/f40;->a:Lcom/inmobi/media/f40;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/e40;

    .line 9
    .line 10
    sget-object v1, Lzf2;->a:Lzf2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/inmobi/media/e40;-><init>(Lzf2;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/om;

    .line 16
    .line 17
    const-string v2, "PurchaseComponent"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Luv3;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltx4;->p()Lrea;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/inmobi/media/f40;->b:Lgg2;

    .line 52
    .line 53
    new-instance v0, Lcf7;

    .line 54
    .line 55
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/f40;->d:Laf7;

    .line 59
    .line 60
    new-instance v0, Lcf7;

    .line 61
    .line 62
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/f40;->f:Laf7;

    .line 66
    .line 67
    new-instance v0, Lngb;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lngb;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Llga;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/inmobi/media/f40;->g:Lm16;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 441
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 443
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-string v2, "purchase_pref"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 444
    sput-object v1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 477
    :cond_0
    sget-object v0, Lcom/inmobi/media/f40;->g:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 480
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 482
    :goto_0
    new-instance v0, Lcom/inmobi/media/t40;

    invoke-direct {v0, p0}, Lcom/inmobi/media/t40;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    return v1

    .line 483
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/f40;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object v1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/f40;->e()Lcom/inmobi/media/r40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/inmobi/media/n40;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getEnableProductData()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getMaxEntries()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getSignals()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v4, v5, v2}, Lcom/inmobi/media/n40;-><init>(ZILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/inmobi/media/s40;->a(Lcom/inmobi/media/r40;Lcom/inmobi/media/n40;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "u-nip"

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v1, Lcom/inmobi/media/y40;

    invoke-direct {v1, p0, p0}, Lcom/inmobi/media/y40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lcom/inmobi/media/cn;->a:Lm16;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public static e()Lcom/inmobi/media/r40;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "purchase_store"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "purchase_pref"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    sput-object v0, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie2;)Ljava/lang/Object;
    .locals 6

    sget-object v0, La9b;->a:La9b;

    instance-of v1, p3, Lcom/inmobi/media/d40;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/d40;

    iget v2, v1, Lcom/inmobi/media/d40;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/d40;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/d40;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/d40;-><init>(Lcom/inmobi/media/f40;Lie2;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/d40;->c:Ljava/lang/Object;

    .line 402
    sget-object p3, Lhg2;->a:Lhg2;

    .line 403
    iget v2, v1, Lcom/inmobi/media/d40;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/d40;->b:Laf7;

    iget-object p2, v1, Lcom/inmobi/media/d40;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 404
    :try_start_2
    new-instance p0, Lcom/inmobi/media/d50;

    invoke-direct {p0}, Lcom/inmobi/media/d50;-><init>()V

    sput-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    .line 405
    iput v4, v1, Lcom/inmobi/media/d40;->e:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/d50;->a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie2;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p3, :cond_7

    :goto_1
    check-cast p0, Lcom/inmobi/media/r40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_5

    .line 406
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_4

    .line 407
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_4

    .line 408
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 409
    :cond_4
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    return-object v0

    .line 410
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/inmobi/media/r40;->toString()Ljava/lang/String;

    .line 411
    sget-object p1, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 412
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 413
    invoke-static {p1, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Lcom/inmobi/media/r40;)Lorg/json/JSONObject;

    move-result-object p1

    .line 414
    iget-object p0, p0, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 415
    invoke-static {p1, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_6

    move-object p2, v5

    goto :goto_2

    .line 417
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_b

    .line 418
    sget-object p0, Lcom/inmobi/media/f40;->d:Laf7;

    .line 419
    iput-object p2, v1, Lcom/inmobi/media/d40;->a:Ljava/lang/String;

    iput-object p0, v1, Lcom/inmobi/media/d40;->b:Laf7;

    iput v3, v1, Lcom/inmobi/media/d40;->e:I

    move-object p1, p0

    check-cast p1, Lcf7;

    invoke-virtual {p1, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, p3, :cond_8

    :cond_7
    return-object p3

    .line 420
    :cond_8
    :goto_3
    :try_start_4
    sput-object p2, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_9

    .line 423
    sget-object p3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "purchase_store"

    invoke-static {p0, p3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_a

    .line 424
    const-string p3, "purchase_pref"

    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, p3, p2, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :cond_a
    :try_start_5
    check-cast p1, Lcf7;

    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    check-cast p1, Lcf7;

    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :cond_b
    :goto_5
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_c

    .line 428
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_c

    .line 429
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_c

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 430
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 431
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_c

    .line 432
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_c

    .line 433
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_c

    .line 434
    :goto_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 435
    :cond_c
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    return-object v0

    :catchall_2
    move-exception p0

    .line 436
    sget-object p1, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p1, :cond_d

    .line 437
    iget-object p1, p1, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p1, :cond_d

    .line 438
    iget-object p1, p1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 439
    :cond_d
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    .line 440
    throw p0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;ILie2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/b40;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/b40;

    iget v2, v1, Lcom/inmobi/media/b40;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/b40;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/b40;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/b40;-><init>(Lcom/inmobi/media/f40;Lie2;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/b40;->f:Ljava/lang/Object;

    .line 445
    iget v2, v1, Lcom/inmobi/media/b40;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhg2;->a:Lhg2;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-object v1, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/d50;

    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v1, Lcom/inmobi/media/b40;->e:I

    iget-object v4, v1, Lcom/inmobi/media/b40;->d:Laf7;

    iget-object v7, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iget-object v8, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v10, v2

    move-object v2, v4

    move-object v13, v9

    :goto_1
    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/f40;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    invoke-static/range {p2 .. p2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 450
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v2

    .line 451
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object v10, v2, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 456
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 457
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 458
    new-instance v7, Lcom/inmobi/media/d50;

    invoke-direct {v7}, Lcom/inmobi/media/d50;-><init>()V

    .line 459
    :try_start_2
    sget-object v0, Lcom/inmobi/media/f40;->f:Laf7;

    move-object/from16 v2, p1

    .line 460
    iput-object v2, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iput-object v0, v1, Lcom/inmobi/media/b40;->d:Laf7;

    move/from16 v9, p3

    iput v9, v1, Lcom/inmobi/media/b40;->e:I

    iput v4, v1, Lcom/inmobi/media/b40;->h:I

    check-cast v0, Lcf7;

    invoke-virtual {v0, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v4, v6, :cond_6

    move-object v13, v2

    move v10, v9

    move-object v2, v0

    goto/16 :goto_1

    .line 461
    :goto_3
    :try_start_3
    sget-object v0, Luk3;->b:Ltk3;

    .line 462
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getFetchTimeout()I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    .line 463
    sget-object v0, Lyk3;->c:Lyk3;

    invoke-static {v7, v8, v0}, Lcec;->V(JLyk3;)J

    move-result-wide v7

    new-instance v9, Lcom/inmobi/media/c40;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/c40;-><init>(ILjava/util/Map;Lcom/inmobi/media/d50;Landroid/content/Context;Lhe2;)V

    iput-object v12, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iput-object v5, v1, Lcom/inmobi/media/b40;->d:Laf7;

    iput v3, v1, Lcom/inmobi/media/b40;->h:I

    invoke-static {v7, v8, v9, v1}, Lvx4;->e0(JLkg4;Lie2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_7

    :cond_6
    return-object v6

    :cond_7
    move-object v1, v12

    .line 464
    :goto_4
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    :try_start_5
    check-cast v2, Lcf7;

    invoke-virtual {v2, v5}, Lcf7;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    iget-object v1, v1, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v1, :cond_8

    .line 467
    iget-object v1, v1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 468
    :goto_5
    :try_start_6
    check-cast v2, Lcf7;

    invoke-virtual {v2, v5}, Lcf7;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v12

    goto :goto_6

    :catch_2
    move-exception v0

    .line 469
    :goto_6
    :try_start_7
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 471
    iget-object v0, v7, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v0, :cond_9

    .line 472
    iget-object v0, v0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_9
    return-object v5

    :catchall_4
    move-exception v0

    .line 473
    :goto_7
    iget-object v1, v7, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v1, :cond_a

    .line 474
    iget-object v1, v1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 475
    :cond_a
    throw v0
.end method

.method public final a(Ljava/util/Set;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/inmobi/media/y30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/inmobi/media/y30;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/y30;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/y30;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/y30;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/y30;-><init>(Lcom/inmobi/media/f40;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/y30;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    iget v2, v1, Lcom/inmobi/media/y30;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/inmobi/media/y30;->b:Laf7;

    .line 40
    .line 41
    iget-object p2, v1, Lcom/inmobi/media/y30;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object p0, Lcom/inmobi/media/f40;->d:Laf7;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/inmobi/media/y30;->a:Ljava/util/Set;

    .line 68
    .line 69
    iput-object p0, v1, Lcom/inmobi/media/y30;->b:Laf7;

    .line 70
    .line 71
    iput v3, v1, Lcom/inmobi/media/y30;->e:I

    .line 72
    .line 73
    check-cast p0, Lcf7;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    :goto_1
    :try_start_0
    sget-object p2, Lcom/inmobi/media/f40;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const-string v1, "purchase_pref"

    .line 85
    .line 86
    const-string v2, "purchase_store"

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    :try_start_1
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p2, v4

    .line 102
    :goto_2
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object p2, v4

    .line 112
    :goto_3
    if-eqz p2, :cond_15

    .line 113
    .line 114
    :cond_7
    invoke-static {p2}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_15

    .line 119
    .line 120
    iget-object v3, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v3, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/inmobi/media/g40;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance v6, Lcom/inmobi/media/g40;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v6, 0x0

    .line 219
    move v7, v6

    .line 220
    :cond_b
    :goto_6
    if-ge v7, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    move-object v9, v8

    .line 229
    check-cast v9, Lcom/inmobi/media/g40;

    .line 230
    .line 231
    iget-object v9, v9, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v5, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v3, v5, :cond_e

    .line 254
    .line 255
    iget-object v3, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {p1, v3}, Lk02;->Z0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_15

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_15

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ll28;

    .line 282
    .line 283
    iget-object v7, v5, Ll28;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lcom/inmobi/media/g40;

    .line 286
    .line 287
    iget-object v5, v5, Ll28;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lcom/inmobi/media/g40;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v7, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    :cond_e
    iget v3, p2, Lcom/inmobi/media/r40;->a:I

    .line 302
    .line 303
    iget p2, p2, Lcom/inmobi/media/r40;->b:I

    .line 304
    .line 305
    sget-object v5, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 306
    .line 307
    new-instance v5, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    if-lez v3, :cond_f

    .line 313
    .line 314
    const-string v7, "p"

    .line 315
    .line 316
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_f
    if-lez p2, :cond_10

    .line 320
    .line 321
    const-string v3, "s"

    .line 322
    .line 323
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_10
    invoke-static {v5, p1}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_11

    .line 335
    .line 336
    move-object p1, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_7
    if-nez p1, :cond_13

    .line 343
    .line 344
    sput-object v4, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 345
    .line 346
    const-string p1, ""

    .line 347
    .line 348
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 349
    .line 350
    if-eqz p2, :cond_12

    .line 351
    .line 352
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_8

    .line 359
    :cond_12
    move-object p2, v4

    .line 360
    :goto_8
    if-eqz p2, :cond_15

    .line 361
    .line 362
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {p2, v1, p1, v6}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    sput-object p1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 369
    .line 370
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 371
    .line 372
    if-eqz p2, :cond_14

    .line 373
    .line 374
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_9

    .line 381
    :cond_14
    move-object p2, v4

    .line 382
    :goto_9
    if-eqz p2, :cond_15

    .line 383
    .line 384
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    invoke-virtual {p2, v1, p1, v6}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    :cond_15
    :goto_a
    check-cast p0, Lcf7;

    .line 390
    .line 391
    invoke-virtual {p0, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    check-cast p0, Lcf7;

    .line 397
    .line 398
    invoke-virtual {p0, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method
