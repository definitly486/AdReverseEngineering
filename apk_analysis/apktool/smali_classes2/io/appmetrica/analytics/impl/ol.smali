.class public final Lio/appmetrica/analytics/impl/ol;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;


# static fields
.field public static final b:Ljava/lang/String; = "[SimplePermissionExtractor]"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;->forbidUsePermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/services/ContextPermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
