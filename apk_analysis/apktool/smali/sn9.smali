.class public abstract Lsn9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ln67;ZLwf4;)Ln67;
    .locals 1

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lj70;-><init>(Lwf4;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
