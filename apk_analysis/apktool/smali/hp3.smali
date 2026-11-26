.class public final Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljp3;


# direct methods
.method public constructor <init>(Ljp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp3;->a:Ljp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6a;

    .line 5
    .line 6
    iget-object p0, p0, Lhp3;->a:Ljp3;

    .line 7
    .line 8
    iget-object p0, p0, Ljp3;->b:Lgp3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgp3;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lgp3;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljp3;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lf6a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lh6a;-><init>(Lt7;Lt7;Lf6a;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
