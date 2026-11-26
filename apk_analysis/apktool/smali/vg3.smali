.class public final Lvg3;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public q:Lyu;

.field public r:Lmg1;

.field public s:Lsg3;


# virtual methods
.method public final k1()V
    .locals 5

    .line 1
    new-instance v0, Lug3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvg3;->r:Lmg1;

    .line 8
    .line 9
    new-instance v2, Lsg3;

    .line 10
    .line 11
    new-instance v3, Ls;

    .line 12
    .line 13
    const/16 v4, 0x1d

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, v3, v0}, Lsg3;-><init>(Ls;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lx63;->s1(Ls63;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvg3;->s:Lsg3;

    .line 26
    .line 27
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->s:Lsg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx63;->t1(Ls63;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
