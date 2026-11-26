.class public abstract Lmfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwb1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Lwf2;Lie2;)Ljava/lang/Object;
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
