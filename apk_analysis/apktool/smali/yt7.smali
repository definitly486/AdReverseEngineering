.class public final Lyt7;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhs6;


# instance fields
.field public o:Lwf4;

.field public p:J


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyt7;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvl5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyt7;->o:Lwf4;

    .line 10
    .line 11
    new-instance v1, Lvl5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lvl5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lyt7;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
