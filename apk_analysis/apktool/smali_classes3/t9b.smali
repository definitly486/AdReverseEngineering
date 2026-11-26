.class public final Lt9b;
.super Lu69;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj4a;


# instance fields
.field public final c:Ltx6;

.field public final d:J


# direct methods
.method public constructor <init>(Ltx6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9b;->c:Ltx6;

    .line 5
    .line 6
    iput-wide p2, p0, Lt9b;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Ls21;
    .locals 1

    .line 1
    new-instance v0, Liw8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liw8;-><init>(Lj4a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9b;->c:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    sget-object p0, Lcua;->d:Lbua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ld21;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
