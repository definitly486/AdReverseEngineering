.class public abstract Ld55;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk1b;
.implements Lde8;
.implements Lf82;


# instance fields
.field public o:Llg3;

.field public p:Lnm;

.field public q:Z


# direct methods
.method public constructor <init>(Lnm;Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld55;->o:Llg3;

    .line 5
    .line 6
    iput-object p1, p0, Ld55;->p:Lnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld55;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld55;->o:Llg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lh83;->U(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v2}, Lh83;->U(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v3, v0, p0}, Lw05;->z(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0, p0, p0}, Lw05;->z(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lys3;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lys3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lzr4;->M(Lk1b;Lwf4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld55;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ld55;->p:Lnm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ld55;->p:Lnm;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Ld55;->t1(Lnm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 1

    .line 1
    sget-object p3, Ltd8;->b:Ltd8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lsd8;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lae8;

    .line 19
    .line 20
    iget-byte v0, v0, Lae8;->i:B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld55;->v1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-byte p1, p1, Lsd8;->f:B

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ld55;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld55;->u1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ld55;->w1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public t1(Lnm;)V
    .locals 1

    .line 1
    sget-object v0, Li82;->r:Ll82;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmj;

    .line 12
    .line 13
    iput-object p1, p0, Lmj;->a:Lnm;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Lbz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbz8;->a:Z

    .line 8
    .line 9
    new-instance v1, Lc55;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lc55;-><init>(Lbz8;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lzr4;->O(Lk1b;Lwf4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lbz8;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ld55;->s1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public v1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld55;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld55;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lm67;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgz8;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzi;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lzi;-><init>(Lgz8;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lzr4;->M(Lk1b;Lwf4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld55;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ld55;->s1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ld55;->t1(Lnm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld55;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
