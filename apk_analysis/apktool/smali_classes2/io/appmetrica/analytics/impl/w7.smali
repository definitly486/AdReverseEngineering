.class public abstract Lio/appmetrica/analytics/impl/w7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/app/UiModeManager;)Ljava/lang/Integer;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    new-instance v1, Ltbc;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ltbc;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const-string v3, "getting current mode type"

    .line 24
    .line 25
    const-string v4, "UiModeManager"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    sget-object v3, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 48
    .line 49
    const-string v4, "android.software.leanback"

    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v5, "android.software.leanback_only"

    .line 64
    .line 65
    invoke-virtual {v3, p0, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p0, v2

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method
