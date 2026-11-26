.class public final Lio/appmetrica/analytics/coreutils/impl/e;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/impl/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;->extractPackageInstaller(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
