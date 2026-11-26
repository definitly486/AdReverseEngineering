.class public final Lej7;
.super Ls2a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lwf4;

.field public final f:Ls2a;


# direct methods
.method public constructor <init>(JLw2a;Lwf4;Ls2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls2a;-><init>(JLw2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lej7;->e:Lwf4;

    .line 5
    .line 6
    iput-object p5, p0, Lej7;->f:Ls2a;

    .line 7
    .line 8
    invoke-virtual {p5}, Ls2a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej7;->f:Ls2a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls2a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Ls2a;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls2a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ls2a;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls2a;->c:Z

    .line 25
    .line 26
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ls2a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lej7;->e:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lwf4;)Ls2a;
    .locals 6

    .line 1
    new-instance v0, Lej7;

    .line 2
    .line 3
    iget-wide v1, p0, Ls2a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ls2a;->a:Lw2a;

    .line 6
    .line 7
    iget-object v4, p0, Lej7;->e:Lwf4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lej7;->f:Ls2a;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lej7;-><init>(JLw2a;Lwf4;Ls2a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
