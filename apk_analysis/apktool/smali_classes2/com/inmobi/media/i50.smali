.class public abstract Lcom/inmobi/media/i50;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isReducedUserAgentInfoEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/inmobi/media/i50;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ll28;

    .line 4
    .line 5
    const-string v2, "d-build-v"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ll28;

    .line 13
    .line 14
    const-string v3, "os-v"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ll28;

    .line 22
    .line 23
    const-string v4, "d-build-model"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2, v3}, [Ll28;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/inmobi/media/i50;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "d-wv-v"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lb4;->c()Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/i50;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
