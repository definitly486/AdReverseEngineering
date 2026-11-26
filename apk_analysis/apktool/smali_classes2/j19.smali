.class public final Lj19;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lva5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lva5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj19;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lj19;->b:Lva5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj19;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
