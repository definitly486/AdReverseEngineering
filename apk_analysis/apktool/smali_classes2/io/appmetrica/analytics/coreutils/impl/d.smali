.class public final Lio/appmetrica/analytics/coreutils/impl/d;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/d;->b:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/impl/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
