.class public final Layb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ltt9;

.field public final b:Landroid/content/Context;

.field public final c:Lryb;

.field public final d:Leb6;

.field public final e:Lcyb;

.field public final f:Ltz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lryb;Leb6;Lcyb;Ltz7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltt9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layb;->a:Ltt9;

    .line 10
    .line 11
    iput-object p1, p0, Layb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Layb;->c:Lryb;

    .line 14
    .line 15
    iput-object p3, p0, Layb;->d:Leb6;

    .line 16
    .line 17
    iput-object p4, p0, Layb;->e:Lcyb;

    .line 18
    .line 19
    iput-object p5, p0, Layb;->f:Ltz7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Layb;->f:Ltz7;

    .line 2
    .line 3
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkg7;

    .line 6
    .line 7
    iget-object v1, p0, Layb;->c:Lryb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lryb;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ltt9;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx7b;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v3}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Llfb;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v1, v3}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Layb;->a:Ltt9;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ltt9;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
