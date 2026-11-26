.class public final Lio/appmetrica/analytics/coreutils/impl/g;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/g;->b:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/coreutils/impl/g;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/g;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/coreutils/impl/g;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
