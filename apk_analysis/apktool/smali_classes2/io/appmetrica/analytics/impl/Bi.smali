.class public final Lio/appmetrica/analytics/impl/Bi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1000

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    array-length v5, p0

    .line 38
    if-le v5, v3, :cond_0

    .line 39
    .line 40
    aget v5, p0, v3

    .line 41
    .line 42
    and-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v4, v6}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method
