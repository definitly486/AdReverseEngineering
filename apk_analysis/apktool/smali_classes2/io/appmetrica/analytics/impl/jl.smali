.class public final Lio/appmetrica/analytics/impl/jl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/impl/jl;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lio/appmetrica/analytics/impl/dl;",
        "a",
        "<init>",
        "()V",
        "analytics_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/jl;->a:Lio/appmetrica/analytics/impl/jl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/dl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltbc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "getting active subcription info list"

    .line 8
    .line 9
    const-string v3, "SubscriptionManager"

    .line 10
    .line 11
    const-string v4, "telephony_subscription_service"

    .line 12
    .line 13
    invoke-static {p0, v4, v2, v3, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/dl;

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lio/appmetrica/analytics/impl/kl;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lio/appmetrica/analytics/impl/kl;->b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    move v7, v1

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_3
    invoke-direct {v3, v5, v4, v7, v2}, Lio/appmetrica/analytics/impl/dl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-object v0

    .line 118
    :cond_5
    sget-object p0, Lar3;->a:Lar3;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jl;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
