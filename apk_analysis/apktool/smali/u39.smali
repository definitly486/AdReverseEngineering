.class public final Lu39;
.super Lw39;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxo2;


# instance fields
.field public final f:Lvk9;


# direct methods
.method public constructor <init>(Lpb4;Lpg5;Lvk9;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw39;-><init>(Lpb4;Lpg5;Lal9;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu39;->f:Lvk9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    iget-wide v0, p0, Lvk9;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final R(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvk9;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Lxo2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    iget-object v0, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lvk9;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lvk9;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lvk9;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final o(J)Lpv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvk9;->h(Lu39;J)Lpv8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu39;->f:Lvk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvk9;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
