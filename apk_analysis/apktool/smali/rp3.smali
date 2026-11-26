.class public abstract Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lrp3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lsp3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Loc9;

    .line 16
    .line 17
    new-instance v2, Lurb;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lurb;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Loc9;-><init>(Ljava/lang/ClassLoader;Lurb;Landroidx/window/extensions/WindowExtensions;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Loc9;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lrp3;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lrp3;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    .line 1
    const-class v0, Lsp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lqp3;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    .line 27
    return-object v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lsp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Loc9;

    .line 10
    .line 11
    new-instance v2, Lurb;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lurb;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Loc9;-><init>(Ljava/lang/ClassLoader;Lurb;Landroidx/window/extensions/WindowExtensions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loc9;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
