.class public final Lio/appmetrica/analytics/impl/Ai;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ai;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 6

    .line 1
    const-string v0, "ru.vk.store.sdk.install.referrer.InstallReferrerProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "ru.vk.store"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ai;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v3, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance p0, Lio/appmetrica/analytics/impl/Pf;

    .line 54
    .line 55
    const-string v0, "RuStore service component not found"

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/appmetrica/analytics/impl/zi;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/Ai;Lio/appmetrica/analytics/impl/Jf;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ai;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {p0, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "bindService returned false for RuStore service: "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 111
    .line 112
    const-string v1, "Failed to bind RuStore service"

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
