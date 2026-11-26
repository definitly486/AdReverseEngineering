.class public abstract Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpy3;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
