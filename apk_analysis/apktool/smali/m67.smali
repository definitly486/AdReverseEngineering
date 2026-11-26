.class public abstract Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls63;


# instance fields
.field public a:Lm67;

.field public b:Ly71;

.field public c:I

.field public d:I

.field public e:Lm67;

.field public f:Lm67;

.field public g:Llr7;

.field public h:Lrm7;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lha3;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lm67;->a:Lm67;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lm67;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g1()Lgg2;
    .locals 3

    .line 1
    iget-object v0, p0, Lm67;->b:Ly71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj;->getCoroutineContext()Lwf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpj;->getCoroutineContext()Lwf2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkd9;->s:Lkd9;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwf2;->get(Lvf2;)Luf2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpq5;

    .line 32
    .line 33
    new-instance v2, Lrq5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lrq5;-><init>(Lpq5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm67;->b:Ly71;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public h1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lwp0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm67;->h:Lrm7;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm67;->n:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lm67;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public j1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm67;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lm67;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lm67;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lm67;->b:Ly71;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lu67;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lga8;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lm67;->b:Ly71;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm67;->m1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm67;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lm67;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lm67;->k1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm67;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm67;->h:Lrm7;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lm67;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lm67;->l:Z

    .line 30
    .line 31
    iget-object v0, p0, Lm67;->m:Lha3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lha3;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lm67;->l1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q1(Lm67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm67;->a:Lm67;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Lrm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm67;->h:Lrm7;

    .line 2
    .line 3
    return-void
.end method
