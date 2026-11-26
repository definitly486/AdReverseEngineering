.class public final Lqca;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lde8;
.implements Lk84;
.implements Le94;


# instance fields
.field public q:Luf4;

.field public r:Z

.field public final s:Lxfa;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqca;->q:Luf4;

    .line 5
    .line 6
    new-instance p1, Lwk;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lwk;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsfa;->a:Lsd8;

    .line 13
    .line 14
    new-instance v0, Lxfa;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lxfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqca;->s:Lxfa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r0()J
    .locals 4

    .line 1
    sget-object v0, Lzs4;->u:Llg3;

    .line 2
    .line 3
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lh83;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v2}, Lh83;->U(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v3, v0, p0}, Lw05;->z(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqca;->s:Lxfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxfa;->t(Lsd8;Ltd8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lj94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj94;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lqca;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqca;->s:Lxfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxfa;->z0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
