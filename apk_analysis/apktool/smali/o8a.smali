.class public final Lo8a;
.super Lt8a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:Lj2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt8a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo8a;->c:Lj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt8a;)V
    .locals 2

    .line 1
    sget-object v0, Lbe;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo8a;

    .line 9
    .line 10
    iget-object v1, v1, Lo8a;->c:Lj2;

    .line 11
    .line 12
    iput-object v1, p0, Lo8a;->c:Lj2;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lo8a;

    .line 16
    .line 17
    iget v1, v1, Lo8a;->d:I

    .line 18
    .line 19
    iput v1, p0, Lo8a;->d:I

    .line 20
    .line 21
    check-cast p1, Lo8a;

    .line 22
    .line 23
    iget p1, p1, Lo8a;->e:I

    .line 24
    .line 25
    iput p1, p0, Lo8a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lt8a;
    .locals 2

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo8a;->c(J)Lt8a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lt8a;
    .locals 1

    .line 1
    new-instance v0, Lo8a;

    .line 2
    .line 3
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lo8a;-><init>(JLj2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
