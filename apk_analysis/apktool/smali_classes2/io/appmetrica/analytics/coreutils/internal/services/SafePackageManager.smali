.class public final Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\'\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfo",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;",
        "",
        "flags",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;",
        "Landroid/content/ComponentName;",
        "component",
        "Landroid/content/pm/ServiceInfo;",
        "getServiceInfo",
        "(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/pm/ResolveInfo;",
        "resolveService",
        "(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;",
        "resolveActivity",
        "authority",
        "Landroid/content/pm/ProviderInfo;",
        "resolveContentProvider",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfo",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;",
        "Landroid/os/Bundle;",
        "getApplicationMetaData",
        "(Landroid/content/Context;)Landroid/os/Bundle;",
        "componentName",
        "Landroid/content/pm/ActivityInfo;",
        "getActivityInfo",
        "(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;",
        "newState",
        "La9b;",
        "setComponentEnabledSetting",
        "(Landroid/content/Context;Landroid/content/ComponentName;II)La9b;",
        "name",
        "",
        "hasSystemFeature",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "getInstallerPackageName",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catchall_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/coreutils/impl/d;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final resolveActivity(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/i;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/k;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setComponentEnabledSetting(Landroid/content/Context;Landroid/content/ComponentName;II)La9b;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/impl/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/impl/l;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La9b;

    .line 12
    .line 13
    return-object p0
.end method
