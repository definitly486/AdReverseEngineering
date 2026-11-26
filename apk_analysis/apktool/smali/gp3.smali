.class public final Lgp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lqg8;


# direct methods
.method public constructor <init>(Ljp3;Lqg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgp3;->a:Lqg8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lf6a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le6a;->c:Le6a;

    .line 5
    .line 6
    new-instance v0, Lop3;

    .line 7
    .line 8
    sget-object v1, Lmp3;->a:Llp3;

    .line 9
    .line 10
    sget-object v2, Lnp3;->b:Lnp3;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Lop3;-><init>(Lmp3;Lnp3;Lnp3;Lnp3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Le6a;->c:Le6a;

    .line 20
    .line 21
    iget v2, v1, Le6a;->b:F

    .line 22
    .line 23
    cmpg-float v2, p0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lk05;->R(F)Le6a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    new-instance p0, Lf6a;

    .line 32
    .line 33
    sget-object v2, Ld6a;->c:Ld6a;

    .line 34
    .line 35
    sget-object v3, Lce3;->c:Lwd3;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0, v3}, Lf6a;-><init>(Le6a;Ld6a;Lop3;Lce3;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lt7;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgp3;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lgp3;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lgp3;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lf6a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lh6a;-><init>(Lt7;Lt7;Lf6a;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Ls7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Ls7;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfp3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lfp3;-><init>(Ljava/util/Set;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgp3;->a:Lqg8;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lqg8;->a(Lbx1;Lwf4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lfp3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Lfp3;-><init>(Ljava/util/Set;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lqg8;->a(Lbx1;Lwf4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
