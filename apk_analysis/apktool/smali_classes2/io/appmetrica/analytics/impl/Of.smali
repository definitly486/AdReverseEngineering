.class public final Lio/appmetrica/analytics/impl/Of;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Of;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/f9;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/dk;->g()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vo;->c:Lio/appmetrica/analytics/impl/ro;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, -0x619d58dd

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const v3, -0x3e676dcf

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const v3, -0x153c684d

    .line 42
    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const-string v2, "ru.vk.store"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance p0, Lio/appmetrica/analytics/impl/xi;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xi;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "com.android.vending"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance p0, Lio/appmetrica/analytics/impl/ba;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "com.huawei.appmarket"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance p0, Lio/appmetrica/analytics/impl/ha;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/Hd;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Hd;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/S2;

    .line 95
    .line 96
    new-instance v2, Lio/appmetrica/analytics/impl/xo;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/xo;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, v2}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/Df;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lio/appmetrica/analytics/impl/Di;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Di;-><init>(Lio/appmetrica/analytics/impl/Nf;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/appmetrica/analytics/impl/f9;

    .line 110
    .line 111
    invoke-direct {p1, p0, v1}, Lio/appmetrica/analytics/impl/f9;-><init>(Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
