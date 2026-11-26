.class public final Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Ljp3;

.field public final c:Lurb;

.field public final d:Landroid/content/Context;

.field public final e:Lsw4;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljp3;Lurb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lsp3;->b:Ljp3;

    .line 7
    .line 8
    iput-object p3, p0, Lsp3;->c:Lurb;

    .line 9
    .line 10
    iput-object p4, p0, Lsp3;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lsw4;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpy3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lsw4;->a:I

    .line 22
    .line 23
    iput-object p1, p0, Lsp3;->e:Lsw4;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Ljk7;Lsp3;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lsp3;->b:Ljp3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljp3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfy3;

    .line 39
    .line 40
    iget-object p0, p0, Lfy3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljk7;)V
    .locals 1

    .line 1
    new-instance v0, Lpp3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lpp3;-><init>(Ljk7;Lsp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljk7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp3;->e:Lsw4;

    .line 2
    .line 3
    iget v0, v0, Lsw4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsp3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lei3;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lsp3;->c:Lurb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lurb;->L()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "setSplitInfoCallback"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lib2;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v1, v3, v4}, Lib2;-><init>(Lbx1;Lwf4;B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lurb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-virtual {p0}, Lurb;->L()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    if-gt v1, v0, :cond_1

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsp3;->a(Ljk7;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-gt v2, v0, :cond_2

    .line 85
    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-gt v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lsp3;->a(Ljk7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsp3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    new-instance v2, Ly90;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ly90;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lu7;

    .line 102
    .line 103
    iget-object p0, p0, Lsp3;->b:Ljp3;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lu7;-><init>(Ljk7;Ljp3;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltp3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lsp3;->b:Ljp3;

    .line 19
    .line 20
    iget-object v1, p0, Lsp3;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljp3;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lsp3;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
