.class public final Lio/appmetrica/analytics/impl/Kb;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Lb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/impl/Lb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/impl/Lb;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->f:Lio/appmetrica/analytics/impl/dc;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/impl/W8;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lb;->a:Lio/appmetrica/analytics/impl/qg;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/W3;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->d:Lio/appmetrica/analytics/impl/De;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->i()Lio/appmetrica/analytics/impl/s9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/s9;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 29
    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v4, "io.appmetrica.analytics.plugin_id"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lio/appmetrica/analytics/impl/xd;

    .line 53
    .line 54
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xd;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/impl/qe;-><init>(Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/De;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :goto_1
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/cc;->a()Lio/appmetrica/analytics/impl/l8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
