.class public final Lio/appmetrica/analytics/impl/t1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static d:Lio/appmetrica/analytics/impl/X0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/W0;

.field public c:Lio/appmetrica/analytics/impl/V0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/t1;->b:Lio/appmetrica/analytics/impl/W0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/impl/X0;
    .locals 1

    .line 45
    sget-object v0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/X0;)V
    .locals 0

    .line 42
    sput-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 0

    .line 44
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/X0;->a(Landroid/content/Intent;II)V

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/X0;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lio/appmetrica/analytics/impl/yo;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/yo;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t1;->c:Lio/appmetrica/analytics/impl/V0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "coreBinder"

    .line 36
    .line 37
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 43
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/X0;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 46
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/X0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Y9;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t1;->b:Lio/appmetrica/analytics/impl/W0;

    .line 16
    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/j1;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/I4;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/I4;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/j1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/I4;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 32
    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y9;->w:Lio/appmetrica/analytics/impl/Xj;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/m1;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/m1;-><init>(Lio/appmetrica/analytics/impl/v0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xj;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/appmetrica/analytics/impl/i1;

    .line 67
    .line 68
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 69
    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/dk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/i1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/X0;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/V0;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/V0;-><init>(Lio/appmetrica/analytics/impl/X0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t1;->c:Lio/appmetrica/analytics/impl/V0;

    .line 88
    .line 89
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 90
    .line 91
    new-instance v0, Lio/appmetrica/analytics/impl/bj;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/bj;-><init>(Lio/appmetrica/analytics/impl/X0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/appmetrica/analytics/impl/aj;

    .line 97
    .line 98
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y9;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lio/appmetrica/analytics/impl/aj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bj;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y9;->g:Lio/appmetrica/analytics/impl/aj;

    .line 104
    .line 105
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/X0;->onCreate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 109
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/X0;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 32
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/X0;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/X0;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lio/appmetrica/analytics/impl/t1;->d:Lio/appmetrica/analytics/impl/X0;

    .line 3
    .line 4
    return-void
.end method
