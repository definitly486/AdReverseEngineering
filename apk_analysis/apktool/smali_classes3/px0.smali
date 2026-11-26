.class public final Lpx0;
.super Li0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lku3;


# direct methods
.method public constructor <init>(Lwf2;Ljava/lang/Thread;Lku3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lwf2;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpx0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lpx0;->e:Lku3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpx0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
