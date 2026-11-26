.class public final Lio/appmetrica/analytics/impl/c2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/impl/c2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/impl/K1;",
        "converter",
        "Lio/appmetrica/analytics/impl/f2;",
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
.field public static final a:Lio/appmetrica/analytics/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/c2;->a:Lio/appmetrica/analytics/impl/c2;

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

.method private static final a(Lio/appmetrica/analytics/impl/K1;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/e2;
    .locals 1

    .line 1
    invoke-static {p1}, Li6c;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1c

    .line 9
    .line 10
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    const/16 p0, 0x1e

    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->f:Lio/appmetrica/analytics/impl/e2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->a:Lio/appmetrica/analytics/impl/e2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->b:Lio/appmetrica/analytics/impl/e2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->d:Lio/appmetrica/analytics/impl/e2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const/16 p0, 0x14

    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->c:Lio/appmetrica/analytics/impl/e2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/16 p0, 0x28

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lio/appmetrica/analytics/impl/e2;->e:Lio/appmetrica/analytics/impl/e2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/K1;)Lio/appmetrica/analytics/impl/f2;
    .locals 5

    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/f2;

    .line 66
    new-instance v1, Ls7a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {p0, v3, p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/e2;

    .line 67
    new-instance v1, Lndb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lndb;-><init>(B)V

    .line 68
    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {p0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 69
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/f2;-><init>(Lio/appmetrica/analytics/impl/e2;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 70
    invoke-static {p0}, Li6c;->f(Landroid/app/ActivityManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/K1;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/c2;->a(Lio/appmetrica/analytics/impl/K1;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/c2;->a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
